# Path Of Exile Skill Tree JSON

I wanted an easy way to grab the skill tree json from Path of Building, this script could even be modified to hit the CDN directly 
in order to fetch the tree json object, however I found this to be a little easier.

## Description

1. File will check to see if you have `brew`, `git`, `luarocks`, and `json-lua` installed
2. Will clone Path of Building repository
3. Copy `tree.lua` file into root directory (where script is)
4. Convert `tree.lua` object table into `JSON` and save to `tree.json` file
5. Pretty print `tree.json` file and save to `path_of_exile_skill_tree_v${version}.json` file in root
6. Finished 🙂
