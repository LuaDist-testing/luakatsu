-- This file was automatically generated for the LuaDist project.

package = "luakatsu"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/luakatsu.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/Nymphium/luakatsu",
-- 	tag = "v1.0-0"
-- }
description = {
	summary = "Aikatsu! --- Idol KATSUDOU, with Lua",
	detailed = [[
	Let's Aikatsu! with Lua!!
	]],
	homepage = "https://github.com/Nymphium/luakatsu",
	license = "MIT",
	maintainer = "Nymphium"
}
dependencies = {
	"lua ~> 5.2"
}
build = {
	type = "builtin",
	modules = {
		luakatsu = "luakatsu.lua",
		uakatsu = "uakatsu.lua",
		['luakatsu.bin.char_setmeta'] = "luakatsu/bin/char_setmeta.lua",
		['luakatsu.bin.which_school'] = "luakatsu/bin/which_school.lua",
		['luakatsu.character.idols'] = "luakatsu/character/idols.lua",
		['luakatsu.character.others'] = "luakatsu/character/others.lua",
	}
}
