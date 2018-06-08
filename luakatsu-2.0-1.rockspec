package = "luakatsu"
version = "2.0-1"
source = {
   url = "git://github.com/Nymphium/luakatsu",
   tag = "v2.0"
}
description = {
   summary = "Aikatsu! --- Idol KATSUDOU, with Lua",
   detailed = "Let's Aikatsu! with Lua!!",
   homepage = "https://github.com/Nymphium/luakatsu",
   license = "MIT"
}
dependencies = {
   "lua >= 5.2"
}
build = {
   type = "builtin",
   modules = {
      luakatsu = "luakatsu.lua",
      ['luakatsu.bin.find'] = "luakatsu/bin/find.lua",
      ['luakatsu.bin.makemt'] = "luakatsu/bin/makemt.lua",
      ['luakatsu.bin.tag'] = "luakatsu/bin/tag.lua",
      ['luakatsu.lib.groups'] = "luakatsu/lib/groups.lua",
      ['luakatsu.lib.idols'] = "luakatsu/lib/idols.lua",
      uakatsu = "uakatsu.lua"
   }
}
