require("yanisf.remap")

vim.cmd.colorscheme "catppuccin"

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Make vim break at whole words instead of characters
vim.opt.wrap = true
vim.opt.linebreak = true

-- Visual indication for wrapped lines
vim.opt.showbreak = "↳  "

-- copy to system clipboard
vim.api.nvim_set_keymap('v', '<leader>y', '"+y', { noremap = true, silent = true })
