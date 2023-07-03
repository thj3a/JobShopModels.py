import json
import instance_reading_fjs as irf

instance = irf.read_instance('SNT_01', './instances_fjs')

json.dump(instance, open('./instances_json/SNT_01.json', 'w'))
print('Reading done.')