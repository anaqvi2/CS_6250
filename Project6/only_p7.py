#!/usr/bin/python

# CS 6250 Fall 2019 - Project 6 - SDN Firewall
#
# This file defines to running topology for the network.  Feel free to edit
# versions of this file as different topologies may be used in grading your
# firewall_policy.py file.  However, make sure that the topology below
# is used when developing your my_config.cfg file.

from mininet.topo import Topo
from mininet.net  import Mininet
from mininet.node import CPULimitedHost, RemoteController
from mininet.util import custom
from mininet.link import TCLink
from mininet.cli  import CLI

class FWTopo(Topo):
    ''' Creates the following topoplogy:
                 e1   e2   e3
    server1  \     |    |    |
              \     \   |   /
    server2 ----  firewall (s1) --- mobile1
              /    /   |   \
    server3  /    |    |    |
                 w1    w2   w3
    '''
    def __init__(self, cpu=.1, bw=10, delay=None, **params):
        super(FWTopo,self).__init__()
        
        # Host in link configuration
        hconfig = {'cpu': cpu}
        lconfig = {'bw': bw, 'delay': delay}
        
        # Create the firewall switch
        s1 = self.addSwitch('s1')

        
        # Create East hosts and links)
        e1 = self.addHost('e1', **hconfig)
        e2 = self.addHost('e2', **hconfig)
        e3 = self.addHost('e3', **hconfig)
        self.addLink(s1, e1, port1=1, port2=1, **lconfig)
        self.addLink(s1, e2, port1=2, port2=1, **lconfig)
        self.addLink(s1, e3, port1=3, port2=1, **lconfig)
        
        # Create West hosts and links)
        w1 = self.addHost('w1', **hconfig)
        w2 = self.addHost('w2', **hconfig)
        w3 = self.addHost('w3', **hconfig)
        self.addLink(s1, w1, port1=4, port2=1, **lconfig)
        self.addLink(s1, w2, port1=5, port2=1, **lconfig)
        self.addLink(s1, w3, port1=6, port2=1, **lconfig)

        # Add 'host1' for packet flood testing
        mobile1 = self.addHost('mobile1', **hconfig)
        self.addLink(s1, mobile1, port1=7, port2=1, **lconfig)

        # Create Server hosts and links)
        server1 = self.addHost('server1', **hconfig)
        server2 = self.addHost('server2', **hconfig)
        server3 = self.addHost('server3', **hconfig)
        self.addLink(s1, server1, port1=8, port2=1, **lconfig)
        self.addLink(s1, server2, port1=9, port2=1, **lconfig)
        self.addLink(s1, server3, port1=10, port2=1, **lconfig)

def main():
    print "Starting topology"
    topo = FWTopo()
    net = Mininet(topo=topo, link=TCLink, controller=RemoteController, autoSetMacs=True)

    net.start()
    h = {
        "e1": net.hosts[0],
        "e2": net.hosts[1],
        "e3": net.hosts[2],
        "mobile1": net.hosts[3],
        "server1": net.hosts[4],
        "server2": net.hosts[5],
        "server3": net.hosts[6],
        "w1": net.hosts[7],
        "w2": net.hosts[8],
        "w3": net.hosts[9],
    }

    def test_nc_tcp(net, server_name, server_port):
        from string import Template
        import tempfile
        Test_Script = tempfile.NamedTemporaryFile(mode="r+")
        server_ip=net.get(server_name).IP()

        server_init_template = Template("${name} nc -lkv ${ip} ${port} &\n")
        host_nc_template = Template('${name} echo "Connecting to ${server_ip}:${port} from ${ip} (${name}) with TCP" \n${name} nc -v -w 2 ${server_ip} ${port}\n')

        Test_Script.write(unicode(server_init_template.substitute(name=server_name, ip=server_ip, port=server_port)))
        for host in net.hosts:
            if host.name != server_name:
                Test_Script.write(unicode(host_nc_template.substitute(name=host.name, port=server_port, ip=host.IP(), server_ip=server_ip)))
        Test_Script.read()
        CLI(net, script=Test_Script.name)

    def test_iperf_udp(net, host1_name, host2_name, port=5001):
        def print_results(_from, from_port, to, to_port, result):
            if result:
                print ("Send Rate from port %s on %s to port %s on %s was %s" % (str(from_port),_from, str(to_port), to, result))
            else:
                print ("Data could not be send from port %s on %s to port %s on %s"% (str(from_port),_from, str(to_port), to, ))
        host1 = net.get(host1_name)
        host2 = net.get(host2_name)
        r = net.iperf([host1, host2,], l4Type = 'UDP', port = port, udpBw = '1M',seconds=10)
        print_results(host1_name, "?ephemeral?", host2_name, port, r[1])
        print_results(host2_name, port, host1_name, "?ephemeral?", r[2])

    print "**\n\npart 7"
    print "**These should fail"
    test_iperf_udp(net, "e1", "server3", 500)
    test_iperf_udp(net, "w1", "server3", 500)
    test_iperf_udp(net, "server1", "server3", 1701)
    test_iperf_udp(net, "e1", "server3", 1701)
    print "**These should succeed"
    test_iperf_udp(net, "e1", "server2", 500)
    test_iperf_udp(net, "w1", "server2", 500)
    test_iperf_udp(net, "server1", "server2", 1701)
    test_iperf_udp(net, "e1", "server2", 1701)

    CLI(net)

if __name__ == '__main__':
    main()
