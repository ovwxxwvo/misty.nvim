-- NVIM config,
-- Maintainer:	Jessee Chan <CYPHER0@foxmail.com>
-- Last Change: 2024.11.30


local property = {
-- { property,                  fg,        bg,         rvrs,  bold, italic, uline, ucurl, udouble, },

  { "NoiceMini",                "#a0ffff", "NONE",     false, false, false, false, false, false, },

  { "NoiceCmdline",             "#ffffa0", "NONE",     false, false, false, false, false, false, },
  { "NoiceCmdlineIconSearch",   "#d0d030", "NONE",     false, false, false, false, false, false, },

  { "NoiceCmdlinePopup",        "#ffffa0", "NONE",     false, false, false, false, false, false, },
  { "NoiceCmdlineIcon",         "#d0d030", "NONE",     false, false, false, false, false, false, },
  { "NoiceCmdlinePopupBorder",  "#202000", "NONE",     false, false, false, false, false, false, },

  }

return { "noice" , property }
  -- NoiceCmdline 	MsgArea 	Normal for the classic cmdline area at the bottom"
  -- NoiceCmdlineIcon 	DiagnosticSignInfo 	Cmdline icon
  -- NoiceCmdlineIconCalculator 	NoiceCmdlineIcon
  -- NoiceCmdlineIconCmdline 	NoiceCmdlineIcon
  -- NoiceCmdlineIconFilter 	NoiceCmdlineIcon
  -- NoiceCmdlineIconHelp 	NoiceCmdlineIcon
  -- NoiceCmdlineIconIncRename 	NoiceCmdlineIcon
  -- NoiceCmdlineIconInput 	NoiceCmdlineIcon
  -- NoiceCmdlineIconLua 	NoiceCmdlineIcon
  -- NoiceCmdlineIconSearch 	DiagnosticSignWarn 	Cmdline search icon (/ and ?)

  -- NoiceCmdlinePopup 	Normal 	Normal for the cmdline popup
  -- NoiceCmdlinePopupBorder 	DiagnosticSignInfo 	Cmdline popup border
  -- NoiceCmdlinePopupBorderCalculator 	NoiceCmdlinePopupBorder
  -- NoiceCmdlinePopupBorderCmdline 	NoiceCmdlinePopupBorder
  -- NoiceCmdlinePopupBorderFilter 	NoiceCmdlinePopupBorder
  -- NoiceCmdlinePopupBorderHelp 	NoiceCmdlinePopupBorder
  -- NoiceCmdlinePopupBorderIncRename 	NoiceCmdlinePopupBorder
  -- NoiceCmdlinePopupBorderInput 	NoiceCmdlinePopupBorder
  -- NoiceCmdlinePopupBorderLua 	NoiceCmdlinePopupBorder
  -- NoiceCmdlinePopupBorderSearch 	DiagnosticSignWarn 	Cmdline popup border for search
  -- NoiceCmdlinePopupTitle 	DiagnosticSignInfo 	Cmdline popup border

  -- NoiceCmdlinePrompt 	Title 	prompt for input()

  -- NoiceCompletionItemKindClass 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindColor 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindConstant 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindConstructor 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindDefault 	Special
  -- NoiceCompletionItemKindEnum 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindEnumMember 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindField 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindFile 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindFolder 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindFunction 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindInterface 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindKeyword 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindMethod 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindModule 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindProperty 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindSnippet 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindStruct 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindText 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindUnit 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindValue 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemKindVariable 	NoiceCompletionItemKindDefault
  -- NoiceCompletionItemMenu 	none 	Normal for the popupmenu
  -- NoiceCompletionItemWord 	none 	Normal for the popupmenu

  -- NoiceConfirm 	Normal 	Normal for the confirm view
  -- NoiceConfirmBorder 	DiagnosticSignInfo 	Border for the confirm view
  -- NoiceCursor 	Cursor 	Fake Cursor

  -- NoiceFormatConfirm 	CursorLine
  -- NoiceFormatConfirmDefault 	Visual
  -- NoiceFormatDate 	Special
  -- NoiceFormatEvent 	NonText
  -- NoiceFormatKind 	NonText
  -- NoiceFormatLevelDebug 	NonText
  -- NoiceFormatLevelError 	DiagnosticVirtualTextError
  -- NoiceFormatLevelInfo 	DiagnosticVirtualTextInfo
  -- NoiceFormatLevelOff 	NonText
  -- NoiceFormatLevelTrace 	NonText
  -- NoiceFormatLevelWarn 	DiagnosticVirtualTextWarn
  -- NoiceFormatProgressDone 	Search 	Progress bar done
  -- NoiceFormatProgressTodo 	CursorLine 	progress bar todo
  -- NoiceFormatTitle 	Title

  -- NoiceLspProgressClient 	Title 	Lsp progress client name
  -- NoiceLspProgressSpinner 	Constant 	Lsp progress spinner
  -- NoiceLspProgressTitle 	NonText 	Lsp progress title

  -- NoiceMini 	MsgArea 	Normal for mini view
  -- NoicePopup 	NormalFloat 	Normal for popup views
  -- NoicePopupBorder 	FloatBorder 	Border for popup views
  -- NoicePopupmenu 	Pmenu 	Normal for the popupmenu
  -- NoicePopupmenuBorder 	FloatBorder 	Popupmenu border
  -- NoicePopupmenuMatch 	Special 	Part of the item that matches the input
  -- NoicePopupmenuSelected 	PmenuSel 	Selected item in the popupmenu

  -- NoiceScrollbar 	PmenuSbar 	Normal for scrollbar
  -- NoiceScrollbarThumb 	PmenuThumb 	Scrollbar thumb
  -- NoiceSplit 	NormalFloat 	Normal for split views
  -- NoiceSplitBorder 	FloatBorder 	Border for split views
  -- NoiceVirtualText 	DiagnosticVirtualTextInfo 	Default hl group for virtualtext views


