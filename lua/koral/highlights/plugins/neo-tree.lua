local colors = require("koral.colors")

return {
  NeoTreeRootName = { link = "NeoTreeDirectoryName" },

  NeoTreeCursorLine = { link = "Visual" },
  NeoTreeDimText = { fg = colors.grey },

  NeoTreeGitAdded = { link = "DiffAdd" },
  NeoTreeGitConflict = { fg = colors.yellow },
  NeoTreeGitDeleted = { link = "DiffDelete" },
  NeoTreeGitIgnored = { link = "Comment" },
  NeoTreeGitModified = { link = "DiffChange" },
  NeoTreeGitUnstaged = { link = "NeoTreeGitModified" },
  NeoTreeGitUntracked = { fg = colors.yellow },

  NeoTreeSymbolicLinkTarget = { fg = colors.pink },

  NeoTreeFloatBorder = { fg = colors.dim_grey },
  NeoTreeTitleBar = { fg = colors.white, bg = colors.dim_grey }
}
