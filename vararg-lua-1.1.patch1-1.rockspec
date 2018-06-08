-- This file was automatically generated for the LuaDist project.

package="vararg-lua"
version="1.1.patch1-1"
-- LuaDist source
source = {
  tag = "1.1.patch1-1",
  url = "git://github.com/LuaDist-testing/vararg-lua.git"
}
-- Original source
-- source = {
--    url = "https://github.com/moteus/lua-vararg/archive/v1.1.patch1.zip",
--    dir = "lua-vararg-1.1.patch1",
-- }
description = {
   summary = "Manipulation of variable arguments",
   detailed = [[
      'vararg' is a Lua library for manipulation of variable arguments (vararg) of
      functions. These functions basically allows you to do things with vararg that
      cannot be efficiently done in pure Lua, but can be easily done through the C API.
   ]],
   homepage = "http://www.tecgraf.puc-rio.br/~maia/lua/vararg/",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1, < 5.3"
}

build = {
   copy_directories = {},
   type = "builtin",
   modules = {
      vararg = "vararg.lua",
   },
}