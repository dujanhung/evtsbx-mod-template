import configparser
import os
import sys
gitmodules=".gitmodules"
if not os.path.exists(gitmodules):
 print(f"ERROR: {gitmodules} not found")
 sys.exit(1)
config=configparser.ConfigParser()
config.read(gitmodules)
for section in config.sections():
 path=config.get(section,"path").strip()
 os.makedirs(path,exist_ok=True)
 placeholder=os.path.join(path,"a.txt")
 with open(placeholder,"w",encoding="utf-8") as f:
  f.write(".")
 print(f"Created: {placeholder}")