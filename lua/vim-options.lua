vim.cmd("set number relativenumber")
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.api.nvim_set_keymap('t', '<C-t>', '<C-\\><C-n>:CFloatTerm<CR>', {noremap = true, silent = true})
vim.g.mapleader = " "
