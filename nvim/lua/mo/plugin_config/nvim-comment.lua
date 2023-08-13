require('nvim_comment').setup({
  create_mappings = false, -- Disable default mappings
})

-- Create custom mapping for commenting
vim.api.nvim_set_keymap('n', '<C-/>', ':CommentToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<C-/>', ':CommentToggle<CR>', { noremap = true, silent = true })


