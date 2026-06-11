local colors = require("koral.colors")

return {
  DiagnosticError = { fg = colors.red },
  DiagnosticWarn = { fg = colors.yellow },
  DiagnosticInfo = { fg = colors.cyan },
  DiagnosticHint = { fg = colors.purple },
  DiagnosticOk = { fg = colors.green },
  DiagnosticDeprecated = { fg = colors.orange },
  DiagnosticUnnecessary = { fg = colors.light_grey },

  DiagnosticUnderlineError = { sp = colors.red, undercurl = true },
  DiagnosticUnderlineWarn = { sp = colors.yellow, undercurl = true },
  DiagnosticUnderlineInfo = { sp = colors.cyan, undercurl = true },
  DiagnosticUnderlineHint = { sp = colors.purple, undercurl = true },
  DiagnosticUnderlineOk = { sp = colors.green, undercurl = true },
}
