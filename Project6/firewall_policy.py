#!/usr/bin/python
# CS 6250 Fall 2019 - Project 6 - SDN Firewall

from pyretic.lib.corelib import *
from pyretic.lib.std import *
from pyretic.lib.query import packets
from pyretic.core import packet

def make_firewall_policy(config):
	rules = [] 

	for entry in config:
		rule = match(ethtype=packet.IPV4)
		entry_subset = {k: v for k, v in entry.iteritems() if v!="-"}

		if("macaddr_dst" in entry_subset.keys()):
			rule = rule & match(dstmac=EthAddr(entry["macaddr_dst"]))

		if("macaddr_src" in entry_subset.keys()):
			rule = rule & match(srcmac=EthAddr(entry["macaddr_src"]))

		if("protocol" in entry_subset.keys()):
			proto_a = packet.TCP_PROTO if entry["protocol"] == "T" else None
			proto_a = packet.UDP_PROTO if entry["protocol"] == "U" else proto_a
			proto_a = packet.ICMP_PROTO if entry["protocol"] == "I" else proto_a
			(proto_a,proto_b) = (packet.TCP_PROTO, packet.UDP_PROTO) if entry["protocol"] == "B" else (proto_a,None)
			if (proto_b is None):
				rule = rule & match(protocol=proto_a)
			else:
				rule = rule & (match(protocol=proto_a) | match(protocol=proto_b))
				
		if("port_src" in entry_subset.keys()):
			rule = rule & match(srcport=int(entry["port_src"]))

		if("port_dst" in entry_subset.keys()):
			rule = rule & match(dstport=int(entry["port_dst"]))

		if("ipaddr_src" in entry_subset.keys()):
			rule = rule & match(srcip=IPAddr(entry["ipaddr_src"]))

		if("ipaddr_dst" in entry_subset.keys()):
			rule = rule & match(dstip=IPAddr(entry["ipaddr_dst"]))

		rules.append(rule)

	allowed = ~(union(rules))

	return allowed

