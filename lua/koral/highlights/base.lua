local colors = require("koral.colors")

return {
	ColorColumn = { fg = colors.white, bg = colors.grey },
	Conceal = { fg = colors.grey },
	Search = { fg = colors.black, bg = colors.orange },
	CurSearch = { link = "Search" },
	IncSearch = { link = "CurSearch" },
	Substitute = { fg = colors.black, bg = colors.cyan },

	Cursor = { fg = colors.black, bg = colors.white },
	lCursor = { link = "Cursor" },
	CursorIM = { link = "Cursor" },
	CursorColumn = { fg = colors.white },
	CursorLine = { fg = colors.white },
	TermCursor = { link = "Cursor" },

	Directory = { fg = colors.blue },

	DiffAdd = { fg = colors.green },
	DiffChange = { fg = colors.cyan },
	DiffDelete = { fg = colors.red },
	DiffText = { link = "DiffChange" },

	EndOfBuffer = { fg = colors.grey },

	WarningMsg = { fg = colors.yellow },
	ErrorMsg = { fg = colors.error },

	WinSeparator = { fg = colors.white },

	Folded = { fg = colors.grey },
	FoldColumn = { link = "Folded" },
	SingColumn = { link = "Folded" },

	LineNr = { fg = colors.white },
	LineNrAbove = { fg = colors.grey },
	LineNrBelow = { fg = colors.grey },
	CursorLineNr = { fg = colors.white },
	CursorLineFold = { link = "LineNr" },
	CursorLineSign = { link = "LineNr" },

	MatchParen = { underline = true },

	ModeMsg = { fg = colors.cyan },
	MsgArea = { link = "Normal" },
	MsgSeparator = { fg = colors.grey, bg = colors.white },
	MoreMsg = { fg = colors.orange },

	NonText = { fg = colors.grey },
	Normal = { fg = colors.white },
	NormalFloat = { fg = colors.white, bg = colors.black },
	FloatBorder = { fg = colors.white, bg = colors.black },
	FloatTitle = { link = "Title" },
	FloatFooter = { fg = colors.white },
	NormalNC = { link = "Normal" },

	Pmenu = { link = "Normal" },
	PmenuSel = { link = "Cursor" },
	PmenuExtra = { link = "PMenu" },
	PmenuExtraSel = { link = "PMenuSel" },
	PmenuSbar = { fg = colors.white },
	PmenuThumb = { fg = colors.grey },
	PmenuMatch = { bold = true },
	PmenuMatchSel = { bold = true },

	ComplMatchIns = { fg = colors.white },
	Question = { fg = colors.cyan },
	QuickFixLine = { fg = colors.cyan },
	SnippetTabstop = { fg = colors.grey },
	SpecialKey = { link = "Comment" },

	SpellBad = { sp = colors.error, undercurl = true },
	SpellCap = { sp = colors.yellow, undercurl = true },
	SpellLocal = { sp = colors.cyan, undercurl = true },
	SpellRare = { sp = colors.blue, undercurl = true },

	StatusLine = { fg = colors.black, bg = colors.white },
	StatusLineNC = { fg = colors.black, bg = colors.grey },
	StatusLineTerminal = { link = "StatusLine" },
	StatusLineTermNC = { link = "Normal" },

	TabLine = { fg = colors.white, bg = colors.grey },
	TabLineFill = { link = "TabLine" },
	TabLineSel = { fg = colors.white, bold = true },

	Title = { fg = colors.white, bold = true },

	Visual = { fg = colors.white, bg = colors.grey },
	VisualNOS = { link = "Visual" },

	Whitespace = { link = "Comment" },
	WildMenu = { fg = colors.grey, bg = colors.white },
	WinBar = { fg = colors.grey, bg = colors.black, bold = true },
	WinBarNC = { fg = colors.grey, bg = colors.black },
}
