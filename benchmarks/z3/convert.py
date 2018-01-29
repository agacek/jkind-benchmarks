import glob
import re

for file in glob.glob('*.horn.smt2'):
    with open(file) as f:
        lines = f.readlines()
    with open(file, 'w') as out:
        for line in lines:
            m = re.match('^\(query (.*)\)$', line)
            if m:
                out.write('(declare-rel benchmark_query ())\n')
                out.write('(rule (=> {} benchmark_query))\n'.format(m.group(1)))
                out.write('(query benchmark_query)\n')
            else:
                out.write(line)
