import configparser
import os
import re
import sys

def fail(message):
 print(f"ERROR: {message}")
 sys.exit(1)

gitmodules = ".gitmodules"

if not os.path.exists(gitmodules):
 fail(f"{gitmodules} not found")

config = configparser.ConfigParser()
config.read(gitmodules)

seen_paths = set()

GIT_URL_PATTERN = re.compile(
 r"^(https://|ssh://|git://|git@)[^\s]+$"
)

for section in config.sections():
 name = section.replace('submodule "', "").replace('"', "")
 path = config.get(section, "path", fallback="").strip()
 url = config.get(section, "url", fallback="").strip()

 if not path:
  fail(f"Submodule '{name}' has no path")

 if path in seen_paths:
  fail(f"Duplicate submodule path detected: {path}")

 seen_paths.add(path)

 if not url:
  fail(f"Submodule '{name}' has no URL")

 if not GIT_URL_PATTERN.match(url):
  fail(f"Invalid Git URL in submodule '{name}': {url}")

 print(f"Validated: {name}")

print("Validation passed.")