local colors = require("koral.colors")

return {
	ColorColumn = { fg = colors.white, bg = colors.light_grey },
	Conceal = { fg = colors.light_grey },
	Search = { fg = colors.black, bg = colors.orange },
	CurSearch = { link = "Search" },
	IncSearch = { link = "CurSearch" },
	Substitute = { fg = colors.black, bg = colors.cyan },

	Cursor = { fg = colors.black, bg = colors.cyan },
	lCursor = { link = "Cursor" },
	CursorIM = { link = "Cursor" },
	CursorColumn = { fg = colors.white },
	CursorLine = {},
	TermCursor = { link = "Cursor" },

	Directory = { fg = colors.blue },

	DiffAdd = { fg = colors.green },
	DiffChange = { fg = colors.cyan },
	DiffDelete = { fg = colors.red },
	DiffText = { link = "DiffChange" },

	EndOfBuffer = { fg = colors.light_grey },

	WarningMsg = { fg = colors.warning },
	ErrorMsg = { fg = colors.error },

	WinSeparator = { fg = colors.white },

	Folded = { fg = colors.light_grey },
	FoldColumn = { link = "Folded" },
	SingColumn = { link = "Folded" },

	LineNr = { fg = colors.white },
	LineNrAbove = { fg = colors.light_grey },
	LineNrBelow = { fg = colors.light_grey },
	CursorLineNr = { fg = colors.light_grey },
	CursorLineFold = { fg = colors.light_grey },
	CursorLineSign = { fg = colors.light_grey },

	MatchParen = { underline = true },

	ModeMsg = { fg = colors.cyan },
	MsgArea = { link = "Normal" },
	MsgSeparator = { fg = colors.light_grey, bg = colors.white },
	MoreMsg = { fg = colors.orange },

	NonText = { fg = colors.light_grey },
	Normal = { fg = colors.white },
	NormalFloat = { link = "Normal" },
	FloatBorder = { link = "Normal" },
	FloatTitle = { link = "Title" },
	FloatFooter = { fg = colors.white },
	NormalNC = { link = "Normal" },

	Pmenu = { link = "Normal" },
	PmenuSel = { link = "Cursor" },
	PmenuExtra = { link = "PMenu" },
	PmenuExtraSel = { link = "PMenuSel" },
	PmenuSbar = { fg = colors.white },
	PmenuThumb = { fg = colors.light_grey },
	PmenuMatch = { bold = true },
	PmenuMatchSel = { bold = true },

	ComplMatchIns = { fg = colors.white },
	Question = { fg = colors.cyan },
	QuickFixLine = { fg = colors.cyan },
	SnippetTabstop = { fg = colors.light_grey },
	SpecialKey = { link = "Comment" },

	SpellBad = { sp = colors.error, undercurl = true },
	SpellCap = { sp = colors.warning, undercurl = true },
	SpellLocal = { sp = colors.cyan, undercurl = true },
	SpellRare = { sp = colors.blue, undercurl = true },

	StatusLine = { fg = colors.white },
	StatusLineNC = { fg = colors.black, bg = colors.dark_grey },
	StatusLineTerminal = { link = "StatusLine" },
	StatusLineTermNC = { link = "Normal" },

	TabLine = { fg = colors.white, bg = colors.dark_grey },
	TabLineFill = { link = "TabLine" },
	TabLineSel = { fg = colors.white, bold = true },

	Title = { fg = colors.cyan, bold = true },

	Visual = { link = "Cursor" },
	VisualNOS = { link = "Visual" },

	Whitespace = { link = "Comment" },
	WildMenu = { fg = colors.light_grey, bg = colors.white },
	WinBar = { fg = colors.light_grey, bg = colors.black, bold = true },
	WinBarNC = { fg = colors.light_grey, bg = colors.black },
}
