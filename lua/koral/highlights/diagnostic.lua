local colors = require("koral.colors")

return {
	DiagnosticError = { fg = colors.error },
	DiagnosticWarn = { fg = colors.warning },
	DiagnosticInfo = { fg = colors.cyan },
	DiagnosticHint = { fg = colors.blue },
	DiagnosticOk = { fg = colors.green },
	DiagnosticDeprecated = { fg = colors.orange },
	DiagnosticUnnecessary = { fg = colors.grey },

	DiagnosticUnderlineError = { sp = colors.error, undercurl = true },
	DiagnosticUnderlineWarn = { sp = colors.warning, undercurl = true },
	DiagnosticUnderlineInfo = { sp = colors.cyan, undercurl = true },
	DiagnosticUnderlineHint = { sp = colors.blue, undercurl = true },
	DiagnosticUnderlineOk = { sp = colors.green, undercurl = true },
}
