local colors = require("koral.colors")

return {
	Comment = { fg = colors.grey },
	Constant = { fg = colors.white },

	String = { fg = colors.green },
	Character = { link = "string" },
	Number = { fg = colors.purple },
	Boolean = { fg = colors.purple },
	Float = { link = "Number" },
	Identifier = { fg = colors.white },
	Function = { fg = colors.cyan },
	Statement = { fg = colors.white },

	Conditional = { link = "Keyword" },
	Repeat = { link = "Keyword" },
	Label = { fg = colors.purple },
	Operator = { fg = colors.blue },
	Keyword = { fg = colors.blue },
	Exception = { link = "Keyword" },

	PreProc = { fg = colors.cyan },
	Include = { link = "Keyword" },
	Define = { fg = colors.purple },
	Macro = { fg = colors.purple },
	PreConduit = { link = "Keyword" },

	Type = { fg = colors.orange },
	StorageClass = { link = "Keyword" },
	Structure = { link = "Keyword" },
	Typedef = { link = "Type" },

	Special = { fg = colors.pink },
	SpecialChar = { link = "Special" },
	Tag = { fg = colors.purple },
	Delimiter = { fg = colors.white },
	SpecialComment = { link = "Special" },
	Debug = { link = "Keyword" },

	Underlined = { underline = true },

	Error = { fg = colors.error },
	Todo = { fg = colors.cyan },

	Added = { link = "DiffAdd" },
	Changed = { link = "DiffChange" },
	Removed = { link = "DiffDelete" },
}
