-- This file was automatically generated for the LuaDist project.

package = "luakatsu"
version = "4.0-0"
-- LuaDist source
source = {
  tag = "4.0-0",
  url = "git://github.com/LuaDist-testing/luakatsu.git"
}
-- Original source
-- source = {
--    url = "git://github.com/Nymphium/luakatsu/",
--    tag = "v4.0"
-- }
description = {
   summary = "Aikatsu! --- Idol KATSUDOU, with Lua",
   detailed = "Let's Aikatsu! with Lua!!",
   homepage = "https://github.com/Nymphium/luakatsu/",
   license = "MIT"
}
dependencies = {
   "lua >= 5.2, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      luakatsu = "luakatsu.lua",
      ["luakatsu.bin.find_birthday"] = "luakatsu/bin/find_birthday.lua",
      ["luakatsu.bin.find_keyword"] = "luakatsu/bin/find_keyword.lua",
      ["luakatsu.bin.makemt"] = "luakatsu/bin/makemt.lua",
      ["luakatsu.bin.tag"] = "luakatsu/bin/tag.lua",
      ["luakatsu.lib.groups"] = "luakatsu/lib/groups.lua",
      ["luakatsu.lib.idols"] = "luakatsu/lib/idols.lua",
      ["luakatsu.local"] = "luakatsu/local.lua",
      uakatsu = "uakatsu.lua"
   }
}