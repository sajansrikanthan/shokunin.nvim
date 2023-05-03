
local c = require('shokunin.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "SignColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "MsgArea", { fg = c.fg, bg = c.bg })
  hl(0, "ModeMsg", { fg = c.fg, bg = c.bg })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
  hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
  hl(0, "Pmenu", { fg = c.orange2, bg = c.bg, sp = 'NONE', blend=50,  })
  hl(0, "PmenuSel", { fg = 'NONE', bg = c.orange1 })
  hl(0, "CursorLineNr", { fg = c.orange1, bg = 'NONE', bold=true, })
  hl(0, "LineNrAbove", { fg = c.orange1, bg = 'NONE', bold=true, })
  hl(0, "LineNrBelow", { fg = c.orange1, bg = 'NONE', bold=true, })
  hl(0, "Comment", { fg = c.green2, bg = 'NONE' })
  hl(0, "Whitespace", { fg = c.bg, bg = 'NONE' })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.bg })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "NormalFloat", { fg = 'NONE', bg = c.bg })
  hl(0, "Visual", { fg = 'NONE', bg = c.visualline })
  hl(0, "WarningMsg", { fg = c.red, bg = c.bg })
  hl(0, "Cursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "lCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "CursorIM", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "TermCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "TermCursorNC", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "Variable", { fg = c.purple, bg = 'NONE' })
  hl(0, "Constant", { fg = c.orange2, bg = 'NONE' })
  hl(0, "String", { fg = c.orange2, bg = 'NONE' })
  hl(0, "Character", { fg = c.orange2, bg = 'NONE' })
  hl(0, "Number", { fg = c.orange2, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.orange2, bg = 'NONE' })
  hl(0, "Float", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.purple, bg = 'NONE' })
  hl(0, "Function", { fg = c.purple, bg = 'NONE' })
  hl(0, "Operator", { fg = c.orange1, bg = 'NONE' })
  hl(0, "Type", { fg = c.green1, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.green1, bg = 'NONE' })
  hl(0, "Structure", { fg = c.green1, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.green1, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.orange1, bg = 'NONE' })
  hl(0, "Statement", { fg = c.orange1, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.orange1, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.orange1, bg = 'NONE' })
  hl(0, "Label", { fg = c.orange1, bg = 'NONE' })
  hl(0, "Exception", { fg = c.orange1, bg = 'NONE' })
  hl(0, "Include", { fg = c.orange1, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.orange1, bg = 'NONE' })
  hl(0, "Define", { fg = c.orange1, bg = 'NONE' })
  hl(0, "Macro", { fg = c.orange1, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.orange1, bg = 'NONE' })
  hl(0, "Special", { fg = c.purple, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.purple, bg = 'NONE' })
  hl(0, "Tag", { fg = c.purple, bg = 'NONE' })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Ignore", { fg = c.cyan, bg = c.bg })
  hl(0, "Todo", { fg = c.purple, bg = c.bg })
  hl(0, "Error", { fg = c.red, bg = c.bg })

  -- Treesitter
  hl(0, "TSComment", { link = 'Comment' })
  hl(0, "TSAnnotation", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSAttribute", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSConstructor", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSType", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSTypeBuiltin", { fg = c.orange1, bg = 'NONE' })
  hl(0, "TSConditional", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSException", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSInclude", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSKeywordReturn", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSKeyword", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSKeywordFunction", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSLabel", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSNamespace", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSRepeat", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSConstant", { fg = c.orange2, bg = 'NONE' })
  hl(0, "TSConstBuiltin", { fg = c.orange2, bg = 'NONE' })
  hl(0, "TSFloat", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSNumber", { fg = c.orange2, bg = 'NONE' })
  hl(0, "TSBoolean", { fg = c.orange2, bg = 'NONE' })
  hl(0, "TSCharacter", { fg = c.orange2, bg = 'NONE' })
  hl(0, "TSError", { fg = c.red, bg = 'NONE' })
  hl(0, "TSFunction", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSFuncBuiltin", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSMethod", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSConstMacro", { fg = c.orange1, bg = 'NONE' })
  hl(0, "TSFuncMacro", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSVariable", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSVariableBuiltin", { fg = c.red, bg = 'NONE' })
  hl(0, "TSProperty", { fg = c.red, bg = 'NONE' })
  hl(0, "TSField", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSParameter", { fg = c.red, bg = 'NONE' })
  hl(0, "TSParameterReference", { fg = c.red, bg = 'NONE' })
  hl(0, "TSSymbol", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSText", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSOperator", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSPunctDelimiter", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSTagDelimiter", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSTagAttribute", { fg = c.orange1, bg = 'NONE' })
  hl(0, "TSPunctBracket", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSPunctSpecial", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSString", { fg = c.orange2, bg = 'NONE' })
  hl(0, "TSStringRegex", { fg = c.green1, bg = 'NONE' })
  hl(0, "TSStringEscape", { fg = c.green1, bg = 'NONE' })
  hl(0, "TSTag", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSEmphasis", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "TSUnderline", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "TSTitle", { fg = c.fg, bg = 'NONE',  })
  hl(0, "TSLiteral", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSURI", { fg = c.orange1, bg = 'NONE', underline=true, })
  hl(0, "TSKeywordOperator", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSStructure", { fg = c.green1, bg = 'NONE' })
  hl(0, "TSStrong", { fg = c.purple, bg = 'NONE', bold=true, })
  hl(0, "TSQueryLinterError", { fg = c.orange2, bg = 'NONE' })
  hl(0, "TreesitterContext", { fg = 'NONE', bg = c.bg })

  -- markdown
  hl(0, "markdownBlockquote", { fg = c.green1, bg = 'NONE' })
  hl(0, "markdownCode", { fg = c.orange1, bg = 'NONE' })
  hl(0, "markdownCodeBlock", { fg = c.orange1, bg = 'NONE' })
  hl(0, "markdownCodeDelimiter", { fg = c.orange1, bg = 'NONE' })
  hl(0, "markdownH1", { fg = c.orange2, bg = 'NONE' })
  hl(0, "markdownH2", { fg = c.orange2, bg = 'NONE' })
  hl(0, "markdownH3", { fg = c.orange2, bg = 'NONE' })
  hl(0, "markdownH4", { fg = c.orange2, bg = 'NONE' })
  hl(0, "markdownH5", { fg = c.orange2, bg = 'NONE' })
  hl(0, "markdownH6", { fg = c.orange2, bg = 'NONE' })
  hl(0, "markdownHeadingDelimiter", { fg = c.orange2, bg = 'NONE' })
  hl(0, "markdownHeadingRule", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "markdownId", { fg = c.purple, bg = 'NONE' })
  hl(0, "markdownIdDeclaration", { fg = c.purple, bg = 'NONE' })
  hl(0, "markdownIdDelimiter", { fg = c.purple, bg = 'NONE' })
  hl(0, "markdownLinkDelimiter", { fg = c.purple, bg = 'NONE' })
  hl(0, "markdownBold", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "markdownItalic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "markdownBoldItalic", { fg = c.purple, bg = 'NONE', bold=true, italic=true, })
  hl(0, "markdownListMarker", { fg = c.purple, bg = 'NONE' })
  hl(0, "markdownOrderedListMarker", { fg = c.purple, bg = 'NONE' })
  hl(0, "markdownRule", { fg = c.red, bg = 'NONE' })
  hl(0, "markdownUrl", { fg = c.green1, bg = 'NONE', underline=true, })
  hl(0, "markdownLinkText", { fg = c.purple, bg = 'NONE' })
  hl(0, "markdownFootnote", { fg = c.orange1, bg = 'NONE' })
  hl(0, "markdownFootnoteDefinition", { fg = c.orange1, bg = 'NONE' })
  hl(0, "markdownEscape", { fg = c.red, bg = 'NONE' })

  -- Git
  hl(0, "SignAdd", { fg = c.green1, bg = 'NONE' })
  hl(0, "SignChange", { fg = c.orange1, bg = 'NONE' })
  hl(0, "SignDelete", { fg = c.red, bg = 'NONE' })
  hl(0, "GitSignsAdd", { fg = c.green1, bg = 'NONE' })
  hl(0, "GitSignsChange", { fg = c.orange1, bg = 'NONE' })
  hl(0, "GitSignsDelete", { fg = c.red, bg = 'NONE' })

  -- LSP
  hl(0, "LspDiagnosticsDefaultError", { fg = c.red, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultWarning", { fg = c.orange2, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInformation", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInfo", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextError", { fg = c.red, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { fg = c.orange2, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingError", { fg = c.red, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingWarning", { fg = c.orange2, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInformation", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInfo", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "DiagnosticSignError", { fg = c.red, bg = 'NONE' })
  hl(0, "DiagnosticSignWarning", { fg = c.orange2, bg = 'NONE' })
  hl(0, "DiagnosticSignInformation", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DiagnosticSignInfo", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DiagnosticSignHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignError", { fg = c.red, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignWarning", { fg = c.orange2, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInformation", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInfo", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsError", { fg = c.red, bg = 'NONE' })
  hl(0, "LspDiagnosticsWarning", { fg = c.orange2, bg = 'NONE' })
  hl(0, "LspDiagnosticsInformation", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LspDiagnosticsInfo", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LspDiagnosticsHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsUnderlineError", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineWarning", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineInformation", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineInfo", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineHint", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspReferenceRead", { fg = 'NONE', bg = '#2e303b' })
  hl(0, "LspReferenceText", { fg = 'NONE', bg = '#2e303b' })
  hl(0, "LspReferenceWrite", { fg = 'NONE', bg = '#2e303b' })

  -- Telescope
  hl(0, "TelescopeSelection", { fg = c.purple, bg = 'NONE' })
  hl(0, "TelescopeMatching", { fg = c.orange2, bg = 'NONE', bold=true, })
  hl(0, "TelescopeBorder", { fg = c.orange1, bg = c.bg })
end

return theme