local colors = require("koral.colors")

return {
	DiagnosticError = { fg = colors.error },
	DiagnosticWarn = { fg = colors.yellow },
	DiagnosticInfo = { fg = colors.cyan },
	DiagnosticHint = { fg = colors.blue },
	DiagnosticOk = { fg = colors.green },
	DiagnosticDeprecated = { fg = colors.orange },
	DiagnosticUnnecessary = { fg = colors.grey },

	DiagnosticUnderlineError = { sp = colors.error, underline = true },
	DiagnosticUnderlineWarn = { sp = colors.yellow, underline = true },
	DiagnosticUnderlineInfo = { sp = colors.cyan, underline = true },
	DiagnosticUnderlineHint = { sp = colors.blue, underline = true },
	DiagnosticUnderlineOk = { sp = colors.green, underline = true },
}
