import json
from urllib.request import urlopen
  
URL  = "https://raw.githubusercontent.com/alloc8or/gta5-nativedb-data/master/natives.json"
data = json.loads(urlopen(URL).read())

def make_type(s):
    match s:
        case "BOOL":
            return "boolean"
        case "void":
            return "nil"
        case "int":
            return "integer"
        case "const char*":
            return "string"
    return s

def make_variable(s):
    match s:
        case "end":
            return "_end"
        case "repeat":
            return "_repeat"
        case "while":
            return "_while"
        case "local":
            return "_local"
    return s

with open("natives.lua", "w") as natives:
    natives.write("---@diagnostic disable")
    for namespace in data.keys():
        natives.write("\n--- Natives belonging to the " + namespace + " namespace.\n")
        natives.write(namespace + " = {}\n\n")
        for funcdict in data[namespace].keys():
            attrs = data[namespace][funcdict]
            comment = attrs["comment"]
            if len(comment) < 150:
                comment = comment.replace("\n", "")
                natives.write(f"--- {comment}\n")
            for param in attrs["params"]:
                natives.write(f"--- @param {make_variable(param['name'])} {make_type(param['type'])}\n")
            natives.write(f"--- @return {make_type(attrs['return_type'])}\n")
            natives.write(f"function {namespace}.{make_variable(attrs['name'])}(")
            param = [make_variable(param["name"]) for param in attrs["params"]]
            natives.write(', '.join(param) + ') end\n\n')
