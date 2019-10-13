from glob import glob
from output_validator_callable import validateStudentOutput

topos_files = sorted(glob("topos/*"))
for topo_file in topos_files:
    output_file = topo_file.replace("topos/", "output/").replace(".txt", ".log")
    ans_file = topo_file.replace("topos/", "answers/").replace(".txt", ".log")


    with open(output_file, "r") as f:
        output_log_str = f.read()

    with open(ans_file, "r") as f:
        correct_log_str = f.read().strip()

    iterations = output_log_str.split("-----")
    final_log_str =  iterations[-2].strip()
    print "found {:^5} iterations: in {}".format(len(iterations) - 1, output_file)
    validateStudentOutput(output_file)
    c = sorted(correct_log_str.split("\n"))
    m = sorted(final_log_str.split("\n"))

    lines_compliance = []
    for cl, ml in zip(c, m):
        c_items_str = ",".join(sorted(cl.split(":")[-1].split(",")))
        m_items_str = ",".join(sorted(ml.split(":")[-1].split(",")))
        lines_compliance.append(c_items_str == m_items_str)
        lines_compliance.append(cl.split(":")[0] == ml.split(":")[0])
    if all(lines_compliance) and len(c) == len(m):
        print "PASSED"
    else:
        print "****ERROR: output doesn't match provided answer****"

