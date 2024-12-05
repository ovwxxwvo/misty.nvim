-- NVIM config,
-- Maintainer:	Jessee Chan <CYPHER0@foxmail.com>
-- Last Change: 2024.11.30


local property = {

normal   = {
  a = { fg = "#101010" , bg = "#a0ffd0" , gui = "bold" },
  b = { fg = "#a0ffd0" , bg = "#303030" , },
  c = { fg = "NONE"    , bg = "NONE"    , },
  },

visual   = {
  a = { fg = "#101010" , bg = "#ffd0a0" , gui = "bold" },
  b = { fg = "#ffd0a0" , bg = "#303030" , },
  c = { fg = "NONE"    , bg = "NONE"    , },
  },

insert   = {
  a = { fg = "#101010" , bg = "#a0d0ff" , gui = "bold" },
  b = { fg = "#a0d0ff" , bg = "#303030" , },
  c = { fg = "NONE"    , bg = "NONE"    , },
  },

replace  = {
  a = { fg = "#101010" , bg = "#d0a0ff" , gui = "bold" },
  b = { fg = "#d0a0ff" , bg = "#303030" , },
  c = { fg = "NONE"    , bg = "NONE"    , },
  },

command  = {
  a = { fg = "#101010" , bg = "#ffffa0" , gui = "bold" },
  b = { fg = "#ffffa0" , bg = "#303030" , },
  c = { fg = "NONE"    , bg = "NONE"    , },
  },

inactive = {
  a = { fg = "#101010" , bg = "#d0d0d0" , },
  b = { fg = "#d0d0d0" , bg = "" , },
  c = { fg = "" , bg = "#303030" , },
  },

}

return { "lualine" , property }
  -- { "lualine_a_normal"  , "#101010", "#a0ffff", false, false, false, false, false, false, },
  -- { "lualine_b_normal"  , "#101010", "#a0ffff", false, false, false, false, false, false, },
  -- { "lualine_c_normal"  , "#101010", "#a0ffff", false, false, false, false, false, false, },
  -- { "lualine_a_visual"  , "#101010", "#ffd0a0", false, false, false, false, false, false, },
  -- { "lualine_b_visual"  , "#101010", "#ffd0a0", false, false, false, false, false, false, },
  -- { "lualine_c_visual"  , "#101010", "#ffd0a0", false, false, false, false, false, false, },
  -- { "lualine_a_insert"  , "#101010", "#d0ffa0", false, false, false, false, false, false, },
  -- { "lualine_b_insert"  , "#101010", "#d0ffa0", false, false, false, false, false, false, },
  -- { "lualine_c_insert"  , "#101010", "#d0ffa0", false, false, false, false, false, false, },
  -- { "lualine_a_replace" , "#101010", "#ffa0d0", false, false, false, false, false, false, },
  -- { "lualine_b_replace" , "#101010", "#ffa0d0", false, false, false, false, false, false, },
  -- { "lualine_c_replace" , "#101010", "#ffa0d0", false, false, false, false, false, false, },
  -- { "lualine_a_command" , "#101010", "#d0a0ff", false, false, false, false, false, false, },
  -- { "lualine_b_command" , "#101010", "#d0a0ff", false, false, false, false, false, false, },
  -- { "lualine_c_command" , "#101010", "#d0a0ff", false, false, false, false, false, false, },
  -- { "lualine_a_inactive", "#101010", "#d0d0d0", false, false, false, false, false, false, },
  -- { "lualine_b_inactive", "#101010", "#d0d0d0", false, false, false, false, false, false, },
  -- { "lualine_c_inactive", "#101010", "#a0ffd0", false, false, false, false, false, false, },
  -- { "lualine_a_terminal", "#101010", "#ffffa0", false, false, false, false, false, false, },
  -- { "lualine_b_terminal", "#101010", "#ffffa0", false, false, false, false, false, false, },
  -- { "lualine_c_terminal", "#101010", "#ffffa0", false, false, false, false, false, false, },


