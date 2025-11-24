local colors = require("koral.colors")

return {
  NeoTreeRootName = { link = "NeoTreeDirectoryName" },

  NeoTreeCursorLine = { link = "Cursor" },
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
