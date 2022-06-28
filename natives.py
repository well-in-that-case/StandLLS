import json
from urllib.request import urlopen
  
URL  = "https://raw.githubusercontent.com/alloc8or/gta5-nativedb-data/master/natives.json"
data = json.loads(urlopen(URL).read())

with open("natives.lua", "w") as natives:
     for namespace in data.keys():
        natives.write("\n--- Natives belonging to the " + namespace + " namespace.\n")
        natives.write(namespace + " = {}\n\n")
        for funcdict in data[namespace].keys():
            attrs = data[namespace][funcdict]
            for param in attrs["params"]:
                natives.write(f"--- @param {param['name']} {param['type']}\n")
            natives.write(f"--- @return {attrs['return_type']}\n")
            natives.write(f"function {namespace}.{attrs['name']}(")
            param = [param["name"] for param in attrs["params"]]
            natives.write(', '.join(param) + ') end\n\n')
