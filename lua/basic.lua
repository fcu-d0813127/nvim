-- encoding
vim.o.fileencoding = 'utf-8'

-- show line number
vim.o.number = true

-- indent setting
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.smartindent = true

-- remove trailing white space
vim.api.nvim_create_autocmd({ "BufWritePre" }, {
  pattern = { "*" },
  command = [[%s/\s\+$//e]],
})

