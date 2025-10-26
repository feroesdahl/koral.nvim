local colors = require("koral.colors")

return {
	normal = {
		a = { bg = colors.cyan, fg = colors.black },
		b = { bg = colors.black, fg = colors.blue },
		c = { bg = colors.black, fg = colors.white },
	},

	insert = { a = { bg = colors.orange, fg = colors.black } },
	visual = { a = { bg = colors.blue, fg = colors.black } },
	replace = { a = { bg = colors.pink, fg = colors.black } },
	command = { a = { bg = colors.purple, fg = colors.black } },
	inactive = { a = { bg = colors.grey, fg = colors.black } },
}
