local colors = require("koral.colors")

return {
	MasonHeader = { link = "Title" },
	MasonHeaderSecondary = { link = "MasonHeader" },
	MasonHeading = { link = "Normal" },

	MasonHighlight = { fg = colors.cyan },
	MasonHighlightBlock = { bg = colors.cyan, fg = colors.black },
	MasonHighlightBlockBold = { bg = colors.cyan, fg = colors.black, bold = true },

	MasonHighlightSecondary = { fg = colors.orange },
	MasonHighlightBlockSecondary = { bg = colors.orange, fg = colors.black },
	MasonHighlightBlockBoldSecondary = { bg = colors.orange, fg = colors.black, bold = true },

	MasonMuted = { fg = colors.blue },
	MasonMutedBlock = { bg = colors.blue, fg = colors.black },
	MasonMutedBlockBold = { bg = colors.blue, fg = colors.black, bold = true },
}
