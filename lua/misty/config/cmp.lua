-- NVIM config,
-- Maintainer:	Jessee Chan <CYPHER0@foxmail.com>
-- Last Change: 2024.11.30


local property = {
-- { property,                fg,        bg,         rvrs,  bold, italic, uline, ucurl, udouble, },

  { "CmpItemAbbrDefault",     "#b0b0b0", "NONE",     false, false, false, false, false, false, },
  { "CmpItemKindDefault",     "#50b0b0", "NONE",     false, false, false, false, false, false, },

  { "CmpItemAbbrMatch",       "#a0ffff", "NONE",     false, false, false, false, false, false, },
  { "CmpItemAbbrMatchFuzzy",  "#60ffff", "NONE",     false, false, false, false, false, false, },

  }


return { "cmp" , property }
  -- -- gray
  -- vim.api.nvim_set_hl(0, CmpItemAbbrDeprecated, { bg=NONE, strikethrough=true, fg=#808080 })
  -- -- blue
  -- vim.api.nvim_set_hl(0, CmpItemAbbrMatch, { bg=NONE, fg=#569CD6 })
  -- vim.api.nvim_set_hl(0, CmpItemAbbrMatchFuzzy, { link=CmpIntemAbbrMatch })
  -- -- light blue
  -- vim.api.nvim_set_hl(0, CmpItemKindVariable, { bg=NONE, fg=#9CDCFE })
  -- vim.api.nvim_set_hl(0, CmpItemKindInterface, { link=CmpItemKindVariable })
  -- vim.api.nvim_set_hl(0, CmpItemKindText, { link=CmpItemKindVariable })
  -- -- pink
  -- vim.api.nvim_set_hl(0, CmpItemKindFunction, { bg=NONE, fg=#C586C0 })
  -- vim.api.nvim_set_hl(0, CmpItemKindMethod, { link=CmpItemKindFunction })
  -- -- front
  -- vim.api.nvim_set_hl(0, CmpItemKindKeyword, { bg=NONE, fg=#D4D4D4 })
  -- vim.api.nvim_set_hl(0, CmpItemKindProperty, { link=CmpItemKindKeyword })
  -- vim.api.nvim_set_hl(0, CmpItemKindUnit, { link=CmpItemKindKeyword })


