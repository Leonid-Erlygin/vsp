import subprocess

if __name__ == "__main__":
    subprocess.run(["psql", "-d", "skp", "-a", "-f", "erlygin/insert.sql"])
