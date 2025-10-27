local colors = require("koral.colors")

return {
	["@variable"] = { fg = colors.white },
	["@variable.builtin"] = { link = "@keyword" },
	["@variable.parameter"] = { link = "@variable" },
	["@variable.parameter.builtin"] = { link = "@variable.parameter" },
	["@variable.member"] = { link = "@variable" },

	["@constant"] = { link = "@variable" },
	["@constant.builtin"] = { link = "@variable.builtin" },
	["@constant.macro"] = { link = "@variable.builtin" },

	["@module"] = { fg = colors.orange },
	["@module.builtin"] = { link = "@module" },
	["@label"] = { fg = colors.purple },

	["@string"] = { link = "String" },
	["@string.documentation"] = { link = "@string" },
	["@string.regexp"] = { fg = colors.pink },
	["@string.escape"] = { link = "@string.special" },
	["@string.special"] = { link = "Special" },
	["@string.special.symbol"] = { link = "@string.special" },
	["@string.special.url"] = { fg = colors.cyan, underline = true },
	["@string.special.path"] = { link = "@string.special" },

	["@character"] = { link = "@string" },
	["@character.special"] = { link = "@string.special" },

	["@boolean"] = { link = "Boolean" },
	["@number"] = { link = "Number" },
	["@number.float"] = { link = "Float" },

	["@type"] = { link = "Type" },
	["@type.builtin"] = { link = "@keyword" },
	["@type.definition"] = { link = "@type" },

	["@attribute"] = { fg = colors.pink },
	["@attribute.builtin"] = { link = "@attribute" },
	["@property"] = { fg = colors.white },
	["@property.json"] = { fg = colors.blue },
	["@property.yaml"] = { fg = colors.blue },

	["@function"] = { link = "Function" },
	["@function.builtin"] = { link = "@function" },
	["@function.call"] = { link = "@function" },
	["@function.macro"] = { link = "@function" },

	["@function.method"] = { link = "@function" },
	["@function.method.call"] = { link = "@function" },

	["@constructor"] = { link = "@function" },
	["@operator"] = { link = "Operator" },

	["@keyword"] = { link = "Keyword" },
	["@keyword.coroutine"] = { link = "@keyword" },
	["@keyword.function"] = { link = "@keyword" },
	["@keyword.operator"] = { link = "@keyword" },
	["@keyword.import"] = { link = "@keyword" },
	["@keyword.type"] = { link = "@keyword" },
	["@keyword.modifier"] = { link = "@keyword" },
	["@keyword.repeat"] = { link = "@keyword" },
	["@keyword.return"] = { link = "@keyword" },
	["@keyword.debug"] = { link = "@keyword" },
	["@keyword.exception"] = { link = "@keyword" },

	["@keyword.conditional"] = { link = "@keyword" },
	["@keyword.conditional.ternary"] = { link = "@keyword" },

	["@keyword.directive"] = { link = "@attribute" },
	["@keyword.directive.define"] = { link = "@keyword.directive" },

	["@punctuation.delimiter"] = { link = "Delimiter" },
	["@punctuation.bracket"] = { fg = colors.white },
	["@punctuation.special"] = { link = "Special" },

	["@comment"] = { link = "Comment" },
	["@comment.documentation"] = { link = "@string" },

	["@comment.error"] = { fg = colors.error },
	["@comment.warning"] = { fg = colors.warning },
	["@comment.todo"] = { link = "Todo" },
	["@comment.note"] = { fg = colors.blue },

	["@markup.strong"] = { fg = colors.blue, bold = true },
	["@markup.italic"] = { fg = colors.blue, italic = true },
	["@markup.strikethrough"] = { fg = colors.blue, strikethrough = true },
	["@markup.underline"] = { fg = colors.blue, underline = true },

	["@markup.heading"] = { fg = colors.cyan },
	["@markup.heading.1"] = { link = "@markup.heading" },
	["@markup.heading.2"] = { link = "@markup.heading" },
	["@markup.heading.3"] = { link = "@markup.heading" },
	["@markup.heading.4"] = { link = "@markup.heading" },
	["@markup.heading.5"] = { link = "@markup.heading" },
	["@markup.heading.6"] = { link = "@markup.heading" },

	["@markup.quote"] = { link = "@string" },
	["@markup.math"] = { fg = colors.pink },

	["@markup.link"] = { fg = colors.cyan },
	["@markup.link.label"] = { link = "@markup.link" },
	["@markup.link.url"] = { link = "@string.special.url" },

	["@markup.raw"] = { link = "Normal" },
	["@markup.raw.block"] = { link = "Normal" },

	["@markup.list"] = { fg = colors.blue },
	["@markup.list.checked"] = { fg = colors.green },
	["@markup.list.unchecked"] = { link = "@markup.list" },

	["@diff.plus"] = { link = "DiffAdd" },
	["@diff.minus"] = { link = "DiffDelete" },
	["@diff.delta"] = { link = "DiffChange" },

	["@tag"] = { link = "@type" },
	["@tag.builtin"] = { link = "@type.builtin" },
	["@tag.attribute"] = { fg = colors.cyan },
	["@tag.delimiter"] = { link = "@punctuation.delimiter" },
}
