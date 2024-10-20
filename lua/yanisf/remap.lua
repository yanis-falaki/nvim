vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Remap Up and Down arrows in command-line mode
vim.api.nvim_set_keymap('c', '<Up>', '<C-p>', { noremap = true })
vim.api.nvim_set_keymap('c', '<Down>', '<C-n>', { noremap = true })

-- Remap Up and Down arrows for logical movement across line breaks
vim.api.nvim_set_keymap('i', '<Down>', '<C-o>gj', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<Up>', '<C-o>gk', { noremap = true, silent = true })


