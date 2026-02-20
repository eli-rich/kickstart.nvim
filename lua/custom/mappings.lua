return function()
  -- Small "daily use" mappings that complement built-ins without replacing them.
  vim.keymap.set('n', '<leader>bd', '<cmd>bdelete<CR>', { desc = '[B]uffer [D]elete' })

  vim.keymap.set('n', '<leader>qo', '<cmd>copen<CR>', { desc = '[Q]uickfix [O]pen' })
  vim.keymap.set('n', '<leader>qc', '<cmd>cclose<CR>', { desc = '[Q]uickfix [C]lose' })

  vim.keymap.set('i', 'jk', '<Esc>', { desc = 'Escape insert mode' })
end
