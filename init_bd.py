
import subprocess

if __name__ == '__main__':
    subprocess.run(['service', 'postgresql', 'start'])
    subprocess.run(['createdb', 'skp'])