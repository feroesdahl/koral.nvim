local autocmds = {}

autocmds.setup = function()
  vim.api.nvim_create_autocmd("BufEnter", {
    callback = function()
      local ft = vim.bo.filetype

      if ft == "neo-tree" then
        vim.o.guicursor = "n:block-NeoTreeCursorLine"
      else
        vim.o.guicursor = "n:block-Cursor,i:ver25-Cursor,r:hor20-Cursor,v:block-Cursor,c:block-Cursor"
      end
    end,
  })
end

return autocmds
