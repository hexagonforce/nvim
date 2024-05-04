vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.opt.timeoutlen = 500

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.opt.number = true
vim.opt.relativenumber=true
vim.opt.linebreak=true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.opt.foldmethod = "indent"
vim.opt.foldenable = false
vim.opt.foldlevel = 99
vim.g.markdown_folding = 1

vim.opt.termguicolors = true
vim.opt.filetype = "on"
vim.g.vimwiki_list = {{path = '~/Documents/VimWiki', syntax = 'markdown', ext='.md'}}
vim.g.vimwiki_global_ext = 0
vim.o.background = "light"
