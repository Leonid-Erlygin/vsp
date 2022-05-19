import subprocess

if __name__ == "__main__":
    subprocess.run(["python", "init_bd.py"])
    subprocess.run(["python", "create_tables.py"])
    subprocess.run(["python", "insert_values.py"])