local colors = require("koral.colors")

return {
  NotifyERRORBorder = { fg = colors.red },
  NotifyERRORTitle = { fg = colors.red },
  NotifyERRORIcon = { fg = colors.red },

  NotifyWARNBorder = { fg = colors.yellow },
  NotifyWARNTitle = { fg = colors.yellow },
  NotifyWARNIcon = { fg = colors.yellow },

  NotifyINFOBorder = { fg = colors.cyan },
  NotifyINFOTitle = { fg = colors.cyan },
  NotifyINFOIcon = { fg = colors.cyan },

  NotifyDEBUGBorder = { link = "NORMAL" },
  NotifyDEBUGTitle = { link = "NORMAL" },
  NotifyDEBUGIcon = { link = "NORMAL" },

  NotifyTRACEBorder = { link = "Comment" },
  NotifyTRACETitle = { link = "Comment" },
  NotifyTRACEIcon = { link = "Comment" },
}
