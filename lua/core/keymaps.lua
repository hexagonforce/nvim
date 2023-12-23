-- No keymaps starting with <leader>w or <leader>p --
vim.keymap.set('n', '<leader>n', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>h', ':bp<CR>')
vim.keymap.set('n', '<leader>l', ':bn<CR>')
vim.keymap.set('n', '<leader>d', ':bd<CR>')
vim.keymap.set('n', '<leader>c', ':let @/=""<CR>')
vim.keymap.set('n', '<leader>g', ':! g++ -std=c++20 -Wall -Wextra -pedantic -o "%:t:r.out" "%"<CR>')

vim.keymap.set('n', '<leader>src', ':source $MYVIMRC<CR>')
vim.keymap.set('n', '<leader>vi', ':tabnew ~/.config/nvim<CR>')

