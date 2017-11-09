package = "Pilosa"
version = "0.1.0-2"
source = {
   url = "https://github.com/pilosa/lua-pilosa",
   tag = "v0.1.0"
}
description = {
   summary = "Experimental client for Pilosa distributed bitmap index",
   detailed = [[
      Experimental client for Pilosa distributed bitmap index
   ]],
   homepage = "https://github.com/pilosa/lua-pilosa",
   license = "BSD"
}
dependencies = {
   "lua >= 5.1, < 5.4",
   "luasocket >= 3.0rc1-2",
   "busted >= 2.0.rc12-1"
}
build = {
   type = "builtin",
   modules = {
       ["pilosa.orm"] = "pilosa/orm.lua",
       ["pilosa.client"] = "pilosa/client.lua",
       ["pilosa.response"] = "pilosa/response.lua",
       ["pilosa.validator"] = "pilosa/validator.lua",
       ["pilosa.classic"] = "pilosa/classic.lua"
   }
}