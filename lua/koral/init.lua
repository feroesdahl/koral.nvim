local koral = {}

function koral.setup(opts)
  vim.o.termguicolors = true
  vim.cmd("hi clear")

  vim.g.colors_name = "koral"

  local highlight_tables = require("koral.util").get_highlight_tables()

  for _, highlight_table in ipairs(highlight_tables) do
    for group, highlight in pairs(highlight_table) do
      vim.api.nvim_set_hl(0, tostring(group), highlight)
    end
  end
end

return koral
