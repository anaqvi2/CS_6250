from Topology import *
from helpers import *
from glob import glob

topos_files = glob("topos/*")
for topo_file in topos_files:
    output_file = topo_file.replace("topos/", "output/").replace(".txt", ".log")
    print "executing: ", topo_file
    open_log(output_file)
    topo = Topology(topo_file)
    topo.run_topo()
    finish_log()
