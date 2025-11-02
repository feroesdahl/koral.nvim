local colors = require("koral.colors")

return {
  NotifyERRORBorder = { fg = colors.error },
  NotifyERRORTitle = { fg = colors.error },
  NotifyERRORIcon = { fg = colors.error },

  NotifyWARNBorder = { fg = colors.warning },
  NotifyWARNTitle = { fg = colors.warning },
  NotifyWARNIcon = { fg = colors.warning },

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
