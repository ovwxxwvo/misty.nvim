-- NVIM config,
-- Maintainer:	Jessee Chan <CYPHER0@foxmail.com>
-- Last Change: 2024.11.30


local property = {
--{ property,        fg,        bg,         rvrs,  bold, italic, uline, ucurl, udouble, },

  { "normal",        "NONE",    "NONE",     false, false, false, false, false, false, },
  { "StatusLine",    "NONE",    "NONE",     false, false, false, false, false, false, },
  { "MsgArea",       "NONE",    "NONE",     false, false, false, false, false, false, },
  { "WinSeparator",  "#ffffe0", "#101010",  false, false, false, false, false, true,  },
  { "VertSplit",     "#f0ffe0", "#101010",  false, false, false, false, false, false, },
  { "QuickFixline",  "#ffffa0", "#101010",  false, false, false, false, false, false, },
  { "NormalNC",      "NONE",    "#303030",  false, false, false, false, false, false, },
  { "StatusLineNC",  "NONE",    "#303030",  false, false, false, false, false, false, },

  { "TabLine",       "NONE",    "NONE",     false, false, false, false, false, false, },
  { "Pmenu",         "NONE",    "NONE",     false, false, false, false, false, false, },
  { "TabLineFill",   "NONE",    "NONE",     false, false, false, false, false, false, },
  { "WildMenu",      "NONE",    "NONE",     false, false, false, false, false, false, },
  { "TabLineSel",    "NONE",    "#f0f0f0",  false, true,  false, false, false, false, },
  { "PmenuSel",      "NONE",    "#f0f0f0",  false, true,  false, false, false, false, },

  { "Cursor",        "#101010", "#f0f0f0",  false, false, false, false, false, false, },
  { "CursorLine",    "NONE",    "#303030",  false, true,  false, false, false, false, },
  { "CursorColumn",  "NONE",    "#002010",  false, true,  false, false, false, false, },
  { "CursorLineNr",  "#ffff60", "NONE",     false, false, false, false, false, false, },
  { "LineNr",        "#50a000", "NONE",     false, false, false, false, false, false, },

  { "Visual",        "NONE",    "#006030",  false, false, false, false, false, false, },
  { "Search",        "NONE",    "#505050",  false, false, false, false, false, false, },
  { "CurSearch",     "#101010", "#ffffa0",  false, true,  false, false, false, false, },
  { "MatchParen",    "#f0f0f0", "#8030d0",  false, true,  false, false, true,  true,  },

  { "Question",      "#ffb060", "NONE",     false, false, false, false, false, false, },
  { "SpecialKey",    "#ffff60", "NONE",     false, false, false, false, false, false, },
  { "Directory",     "#b0ff60", "NONE",     false, false, false, false, false, false, },
  { "Title",         "#60ffff", "NONE",     false, false, false, false, false, false, },

  { "MoreMsg",       "#ffff60", "NONE",     false, false, false, false, false, false, },
  { "ModeMsg",       "#ffb060", "NONE",     false, false, false, false, false, false, },
  { "WarningMsg",    "#ff60ff", "NONE",     false, false, false, false, false, false, },
  { "ErrorMsg",      "#ff6060", "NONE",     false, false, false, false, false, false, },

  { "Ignore",        "#a0ffd0", "#505050",  false, false, false, false, false, false, },
  { "Todo",          "#002010", "#ffffa0",  false, false, false, false, false, false, },
  { "Error",         "#e0fff0", "#600000",  false, false, false, false, false, false, },

  }


return { "" , property }


