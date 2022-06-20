-- Pre-requisites
--   1. Must have luarocks installed
--   2. Must have json-lua installed via luarocks install json-lua 

local JSON = require("JSON") -- JSON Library 

local source = "tree.lua"
local destination = "tree.json"

-- Load tree.lua file as a table value
local sourceFile = assert(loadfile(source))
fileData = sourceFile()

-- Encode into JSON
local jsonData = JSON:encode(fileData)

-- Open the destination file for writing 
local destinationFile = assert(io.open(destination, "w"))

-- Write the JSON data 
assert(destinationFile:write(jsonData))

print("Finished converting tree.lua to tree.json")
