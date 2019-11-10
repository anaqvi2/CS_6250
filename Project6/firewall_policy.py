#!/usr/bin/python
# CS 6250 Fall 2019 - Project 6 - SDN Firewall

from pyretic.lib.corelib import *
from pyretic.lib.std import *
from pyretic.lib.query import packets
from pyretic.core import packet

def make_firewall_policy(config):

	# You may place any user-defined functions in this space.
	# You are not required to use this space - it is available if needed.

	# feel free to remove the following "print config" line once you no longer need it
	print config

	# The rules list contains all of the individual rule entries.
	rules = [] 

	for entry in config:
		rule = match(ethtype=packet.IPV4)
		entry_subset = {k: v for k, v in entry.iteritems() if v!="-"}

		if("macaddr_dst" in entry_subset.keys()):
			rule = rule & match(dstmac=EthAddr(entry["macaddr_dst"]))

		if("macaddr_src" in entry_subset.keys()):
			rule = rule & match(srcmac=EthAddr(entry["macaddr_src"]))

		protocol = entry['protocol']
		if (protocol != '-'):
			protocolNamePyretic = None
			protocolNamePyretic2 = None
			if (protocol == 'T'):
				protocolNamePyretic = packet.TCP_PROTO
			if (protocol == 'U'):
				protocolNamePyretic = packet.UDP_PROTO
			if (protocol == 'I'):
				protocolNamePyretic = packet.ICMP_PROTO
			if (protocol == 'B'):
				protocolNamePyretic = packet.TCP_PROTO
				protocolNamePyretic2 = packet.UDP_PROTO
		if (protocolNamePyretic2 is None):
			rule = rule & match(protocol=protocolNamePyretic)
		else:
			rule = rule & (match(protocol=protocolNamePyretic) | match(protocol=protocolNamePyretic2))
		
		if("port_src" in entry_subset.keys()):
			rule = rule & match(srcport=int(entry["port_src"]))

		if("port_dst" in entry_subset.keys()):
			rule = rule & match(dstport=int(entry["port_dst"]))

		if("ipaddr_src" in entry_subset.keys()):
			rule = rule & match(srcip=IPAddr(entry["ipaddr_src"]))

		if("ipaddr_dst" in entry_subset.keys()):
			rule = rule & match(dstip=IPAddr(entry["ipaddr_dst"]))


		rules.append(rule)
		pass

	allowed = ~(union(rules))

	return allowed

