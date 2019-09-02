from mininet.topo import Topo
from mininet.net import Mininet
from mininet.link import TCLink
from mininet.util import custom
																			
# Topology to be instantiated in Mininet
class ComplexTopo(Topo):
    "Mininet Complex Topology"

    def __init__(self, cpu=.1, max_queue_size=None, **params):

        # Initialize topo
        Topo.__init__(self, **params)

        #TODO: Create your Mininet Topology here!
	hc = {'cpu': cpu}
	ethernet_config = {'bw': 25, 'delay': '2ms', 'loss': 0, 'max_queue_size': max_queue_size}
	wifi_config = {'bw': 10, 'delay': '6ms', 'loss': 3, 'max_queue_size': max_queue_size}
	g3_config = {'bw': 3, 'delay': '10ms', 'loss': 8, 'max_queue_size': max_queue_size}

	# Hosts and switches
	h1 = self.addHost('h1', **hc)
	h2 = self.addHost('h2', **hc)
	h3 = self.addHost('h3', **hc)

	s1 = self.addSwitch('s1')
	s2 = self.addSwitch('s2')
	s3 = self.addSwitch('s3')
	s4 = self.addSwitch('s4')

	self.addLink(h1, s1, port1=0, port2=10, **ethernet_config)
	self.addLink(s1, s2, port1=11, port2=20, **ethernet_config)
	self.addLink(s2, s3, port1=22, port2=30, **ethernet_config)
	self.addLink(s2, s4, port1=33, port2=40, **ethernet_config)
	self.addLink(s3, h2, port1=44, port2=50, **wifi_config)
	self.addLink(s4, h3, port1=55, port2=80, **g3_config)
