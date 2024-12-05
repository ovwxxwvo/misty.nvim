-- NVIM config,
-- Maintainer:	Jessee Chan <CYPHER0@foxmail.com>
-- Last Change: 2024.11.30


local property = {
--{ property,      fg,        bg,      rvrs,  bold, italic, uline, ucurl, udouble, },

  { "Folded",      "#505050", "NONE",  false, false, true,  false, false, false, },
  { "Comment",     "#b0b0b0", "NONE",  false, false, true,  false, false, false, },

  { "Constant",    "#60ffff", "NONE",  false, false, false, false, false, false, },
  { "Underlined",  "#30d0d0", "NONE",  false, false, false, false, false, false, },
  { "String",      "#50b0b0", "NONE",  false, false, false, false, false, false, },
  { "Number",      "#a0ffff", "NONE",  false, false, false, false, false, false, },
  { "Float",       "#a0ffff", "NONE",  false, false, false, false, false, false, },
  { "Boolean",     "#a0ffff", "NONE",  false, false, false, false, false, false, },

  { "Identifier",  "#a0d0ff", "NONE",  false, false, false, false, false, false, },
  { "Preproc",     "#60b0ff", "NONE",  false, false, false, false, false, false, },

  { "Function",    "#a0ffd0", "NONE",  false, false, false, false, false, false, },
  { "Method",      "#60ffb0", "NONE",  false, false, false, false, false, false, },

  { "Statement",   "#ffffa0", "NONE",  false, false, false, false, false, false, },
  { "Struct",      "#a0ffa0", "NONE",  false, false, false, false, false, false, },
  { "Type",        "#ffa0d0", "NONE",  false, false, false, false, false, false, },

  { "Special",     "#d0ffa0", "NONE",  false, false, false, false, false, false, },

  { "Operator",    "#d0a0ff", "NONE",  false, false, false, false, false, false, },


  }


return { "" , property }


