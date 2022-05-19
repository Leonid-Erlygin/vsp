
import subprocess

if __name__ == '__main__':
    subprocess.run(['service', 'postgresql', 'start'])
    subprocess.run(['dropdb', 'skp'])
    subprocess.run(['createdb', 'skp'])