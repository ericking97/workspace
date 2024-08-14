local nnoremap = require('utils.keymap').nnoremap
local vnoremap = require('utils.keymap').vnoremap
local tnoremap = require('utils.keymap').tnoremap
-- local builtin = require 'telescope.builtin'

-- Keymaps
-- See `:help vim.keymap.set()`

-- File navigation
nnoremap('<leader><leader>', vim.cmd.Ex, { desc = 'Open Files' })

-- Windows
-- See `:help wincmd` for a list of all window commands
nnoremap('<leader>sv', ':vsplit<CR>', { desc = '[S]plit [V]ertically' })
nnoremap('<leader>sh', ':split<CR>', { desc = '[S]plit [H]orinzontally' })
nnoremap('<C-h>', '<C-w>h', { desc = 'Move to left window' })
nnoremap('<C-j>', '<C-w>j', { desc = 'Move to bottom window' })
nnoremap('<C-k>', '<C-w>k', { desc = 'Move to upper window' })
nnoremap('<C-l>', '<C-w>l', { desc = 'Move to right window' })

-- Editor
vnoremap('<', '<gv', { desc = 'Tab to left' })
vnoremap('>', '>gv', { desc = 'Tab to right' })
vnoremap('J', ":m '>+1<CR>gv=gv", { desc = 'Move the current line one up' })
vnoremap('K', ":m '<-2<CR>gv=gv", { desc = 'Move the current line down' })

-- Diagnostics
nnoremap('[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
nnoremap(']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
nnoremap('<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
nnoremap('<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Terminal
nnoremap('<leader><CR>', ':split term://zsh<CR>i', { desc = 'Open Terminal' })
tnoremap('<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- nnoremap('<leader>b', builtin.buffers, { desc = '[] Find existing buffers' })
