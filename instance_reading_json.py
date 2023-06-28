import json
import os
from instance import Instance

def read_instance(instance_name, instance_path):
    with open(os.path.join(instance_path, instance_name+'.json'), 'r', newline='') as instance_file:
        json_data = json.load(instance_file,
                             object_hook=lambda d: {int(k) if k.lstrip('-').isdigit() else k: v for k, v in d.items()},
                             parse_int=int,
                             )
    instance = Instance(json_data)        
    return instance

if __name__ == '__main__':
    instance_name = 'SNT_01'
    instance_path = './instances_json/'
    read_instance(instance_name, instance_path)
