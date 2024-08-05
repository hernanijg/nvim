vim.g.mapleader = " "
vim.keymap.set('n', '<Leader>q', ':q<CR>', { noremap = true, silent = true })  -- Cerrar archivo

require('options')
require('plugins')
