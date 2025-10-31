local colors = require("koral.colors")

return {
	NeoTreeCursorLine = { fg = colors.white, bg = colors.blue },
	NeoTreeDimText = { fg = colors.light_grey },

	NeoTreeGitAdded = { link = "DiffAdd" },
	NeoTreeGitConflict = { fg = colors.warning },
	NeoTreeGitDeleted = { link = "DiffDelete" },
	NeoTreeGitIgnored = { link = "Comment" },
	NeoTreeGitModified = { link = "DiffChange" },
	NeoTreeGitUnstaged = { fg = colors.orange },
	NeoTreeGitUnTracked = { fg = colors.orange },

	NeoTreeSymbolicLinkTarget = { fg = colors.pink },
}
