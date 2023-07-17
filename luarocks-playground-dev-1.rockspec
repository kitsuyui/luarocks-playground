package = "luarocks-playground"
version = "dev-1"
source = {
   url = "git+ssh://git@github.com/kitsuyui/luarocks-playground.git"
}
description = {
   homepage = "https://github.com/kitsuyui/luarocks-playground",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1",
   "json-lua >= 0.1"
}
build = {
   type = "builtin",
   modules = {
      ["something"] = "something/hello.lua"
   }
}
