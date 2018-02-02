import glob
import os

if not os.path.isdir('processed'):
    os.mkdir('processed')

for filename in ['nuxmv.txt', 'z3.txt', 'kind2.txt', 'jkind.txt', 'zustre.txt']:
    times = []

    with open(filename) as raw:
        lines = raw.readlines()
        for i, line in enumerate(lines):
            if line.startswith('real'):
                time = float(line[5:].strip())

                # nuXmv time is sometimes reported just under 60 even though it failed
                if time >= 59.9:
                    time = 60

                while '######' not in lines[i]:
                    # Check for Zustre fatal errors
                    if 'Fatal error' in lines[i]:
                        time = 60
                    # Check for nuXmv crashes
                    if 'Segmentation fault' in lines[i]:
                        time = 60
                    i -= 1

                if time < 60:
                    times.append(time)

    times.sort()

    with open('processed/' + filename, 'w') as out:
        sum = 0
        for i, time in enumerate(times):
            sum += time
            out.write(f'{sum} {i}\n')

    print(f'{filename} -> {len(times)}')
