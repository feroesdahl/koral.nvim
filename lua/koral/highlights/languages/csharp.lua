local colors = require("koral.colors")

return {
  ["@lsp.type.xmlDocCommentName.cs"] = { link = "@tag.builtin" },
  ["@lsp.type.xmlDocCommentText.cs"] = { link = "@comment.documentation" },
  ["@lsp.type.xmlDocCommentAttributeName.cs"] = { link = "@tag.attribute" },
  ["@lsp.type.xmlDocCommentAttributeValue.cs"] = { link = "@variable" },
  ["@lsp.type.xmlDocCommentAttributeQuotes.cs"] = { fg = colors.blue },
  ["@lsp.type.xmlDocCommentDelimiter.cs"] = { link = "@comment" },
}
