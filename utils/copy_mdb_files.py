from shutil import copyfile
import os 
path = './instances_mdb/'
file = os.listdir(path)[0]
for i in range(2,21):
    copyfile(path+file, path + 'instance' + str(i).rjust(2, '0') + '.mdb')