-- This file was automatically generated for the LuaDist project.

package = "lua-telegram-api"
version = "0.3-2"
-- LuaDist source
source = {
  tag = "0.3-2",
  url = "git://github.com/LuaDist-testing/lua-telegram-api.git"
}
-- Original source
-- source = {
--    url = "git://github.com/jonnyguio/telegram-bot-api",
--    tag = "v0.3.2"
-- }
description = {
   summary = "An API to the Telegram Bots, written in Lua.",
   detailed = [[
        Fully develop your own telegram bot using lua.
        Look at the website for further information.
   ]],
   homepage = "https://github.com/jonnyguio/telegram-bot-api",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.4",
   "luasec >= 0.5",
   "luajson",
   "multipart"
}
build = {
    type = "builtin",
    modules = {
--        ["telegram"] = "src/main.lua",
--        ["telegram-api"] = "src/telegram-api.lua",
        ["telegram.api"] = "src/telegram-api.lua"
        
    },
    copy_directories = { "docs" }
}