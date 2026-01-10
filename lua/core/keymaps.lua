-- No keymaps starting with <leader>w or <leader>p --
vim.keymap.set('n', '<leader>n', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>h', ':bp<CR>')
vim.keymap.set('n', '<leader>l', ':bn<CR>')
vim.keymap.set('n', '<leader>d', ':bd<CR>')
vim.keymap.set('n', '<leader>c', ':let @/=""<CR>')
vim.keymap.set('n', '<leader>g', ':! g++ -std=c++20 -Wall -Wextra -pedantic -o "%:t:r.out" "%"<CR>')
vim.keymap.set('n', '<leader>vs', ':vertical split<CR>')
vim.keymap.set('n', '<leader>hs', ':split<CR>')
vim.keymap.set('n', '<leader>ss', ':mks! ~/session.vim<CR>')
vim.keymap.set('n', '<leader>so', ':source ~/session.vim<CR>')
vim.keymap.set('n', '<leader>ee', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<leader>ef', ':NvimTreeFindFile<CR>')

vim.api.nvim_set_keymap('n', '<leader>do', '<cmd>lua vim.diagnostic.open_float()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>d[', '<cmd>lua vim.diagnostic.goto_prev()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>d]', '<cmd>lua vim.diagnostic.goto_next()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>dd', '<cmd>Telescope diagnostics<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>src', ':source $MYVIMRC<CR>')
vim.keymap.set('n', '<leader>vi', ':tabnew ~/.config/nvim<CR>')

