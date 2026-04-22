import sys
import subprocess as sp

if __name__ == '__main__':
    if len(sys.argv) >1 and len(sys.argv[1]) >0:
        sp.run(f"bash run.sh {sys.argv[1]}", shell=True)
    else:
        sp.run(f"bash run.sh", shell=True)

