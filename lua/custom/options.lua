return function()
  -- Tab options
  vim.o.expandtab = false
  vim.o.tabstop = 2
  vim.o.shiftwidth = 2
  vim.o.softtabstop = 0
  -- Dedent with Shift + Tab
  vim.keymap.set('i', '<S-Tab>', '<C-d>', { noremap = true })
end
