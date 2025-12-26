local argparse = require("argparse")
local inspect = require("inspect")
local cjson = require("cjson")

print('luxdummy2', cjson._VERSION, inspect._VERSION, 'should be 2.1.0 & 2.0.0')

return {
    name = 'luxdummy2',
    _VERSION = "0.1.0",
    argparse = argparse,
    inspect = inspect,
    cjson = cjson,
}
