-- NVIM config,
-- Maintainer:	Jessee Chan <CYPHER0@foxmail.com>
-- Last Change: 2024.12.02


local set_basic = require("misty/util").set_basic
local set_popup = require("misty/util").set_popup
local set_sline = require("misty/util").set_sline

set_basic(require("misty/config/basic"))
set_basic(require("misty/config/syntax"))

set_popup(require("misty/config/cmp"))
set_popup(require("misty/config/telescope"))
set_popup(require("misty/config/noice"))
set_sline(require("misty/config/lualine"))


