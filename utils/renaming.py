import os

def rename_files(path):
    files = [file for file in os.listdir(path) if not os.path.isdir(file)]
    for i, file in enumerate(files):
        os.rename(path+file, path+f"Fattahi_setup_{str(i+1).rjust(2, '0')}_modified.mdb")

    return

if __name__ == "__main__":
    rename_files('./instances_mdb/')