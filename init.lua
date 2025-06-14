require("yanisf")

-- This is for colors to work while using tmux
-- Check if 'termguicolors' is supported and enable it
if vim.fn.has('termguicolors') == 1 then
  -- Set the terminal color codes
  vim.opt.termguicolors = true
end

-- this is for ptx syntax highlighting
vim.filetype.add({
  extension = {
    ptx = function()
      vim.bo.syntax = "ptx"
      return "ptx"
    end,
  },
})
