# DocoptCpp
To use [DocoptCpp](https://github.com/docopt/docopt.cpp) in [ZPM](http://zpm.zefiros.eu), just use:

# Status
OS          | Status
----------- | -------
Linux & OSX | [![Build Status](https://travis-ci.org/Zefiros-Software/ArmadilloBuild.svg?branch=master)](https://travis-ci.org/Zefiros-Software/ArmadilloBuild)
Windows     | [![Build status](https://ci.appveyor.com/api/projects/status/hiqslar9whee6h6m?svg=true)](https://ci.appveyor.com/project/PaulVisscher/armadillobuild)

# [ZPM](http://zpm.zefiros.eu) Installation
In `.package.json`
```json
"requires": [
		{
			"name": "Zefiros-Software/DocoptCpp",
			"version": "@head"
		}
]
```

In `premake5.lua`
```lua
zpm.uses "Zefiros-Software/DocoptCpp"
```