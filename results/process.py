import glob
import os

if not os.path.isdir('processed'):
    os.mkdir('processed')

for filename in ['nuxmv.txt', 'z3.txt', 'kind2.txt', 'jkind.txt', 'zustre.txt']:
    times = []
    with open(filename) as raw:
        for line in raw.readlines():
            if line.startswith('real'):
                time = float(line[5:].strip())
                if time < 60:
                    times.append(time)
    times.sort()

    with open('processed/' + filename, 'w') as out:
        sum = 0
        for i, time in enumerate(times):
            sum += time
            out.write(f'{sum} {i}\n')

    print(f'{filename} -> {len(times)}')
