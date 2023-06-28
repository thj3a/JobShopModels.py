import json
import os

def read_instance(instance_name, instance_path):
    with open(os.path.join(instance_path, instance_name+'.json'), 'r', newline='') as instance_file:
        instance = json.load(instance_file,
                             object_hook=lambda d: {int(k) if k.lstrip('-').isdigit() else k: v for k, v in d.items()},
                             parse_int=int,
                             )
        
    return instance

if __name__ == '__main__':
    instance_name = 'SNT_01'
    instance_path = './instances_json/'
    read_instance(instance_name, instance_path)
