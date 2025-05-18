local map = vim.keymap.set

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.g.mapleader = ' '

map('n','<leader>y','"+y')
map('n','<leader>p','"+p')

map('v','<leader>y','"+y')
map('v','<leader>p','"+p')
-- auto add closing {, [, (, ', ", <
map('i', '{<cr>', '{<cr>}<ESC>kA<CR>', {})
-- closing_pairs = {'}', ')', ']', '"', "'", '>'}
-- opening_pairs = {'{', '(', '[', '"', "'", '<'}
-- for key, chr in pairs(opening_pairs)
-- do
  -- map('i', chr, chr..closing_pairs[key]..'<esc>i', {})
-- end


--wrap text
map('v',"<leader>w\'","d\'p\'")
