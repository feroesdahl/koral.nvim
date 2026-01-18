local colors = require("koral.colors")

return {
  NeoTreeRootName = { link = "NeoTreeDirectoryName" },

  NeoTreeCursorLine = { link = "Cursor" },
  NeoTreeDimText = { fg = colors.light_grey },

  NeoTreeGitAdded = { link = "DiffAdd" },
  NeoTreeGitConflict = { fg = colors.error },
  NeoTreeGitDeleted = { link = "DiffDelete" },
  NeoTreeGitIgnored = { link = "Comment" },
  NeoTreeGitModified = { link = "DiffChange" },
  NeoTreeGitUnstaged = { link = "NeoTreeGitModified" },
  NeoTreeGitUnTracked = { fg = colors.purple },

  NeoTreeSymbolicLinkTarget = { fg = colors.pink },
}
