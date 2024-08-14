local opt = vim.opt

-- Options settings
-- See `:help vim.opt`
-- `:help option-list`

-- Tab / Identation
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.smartindent = true
opt.breakindent = true

-- Search
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true

-- Appereance
opt.nu = true
opt.relativenumber = true
opt.guicursor = ''
opt.termguicolors = true
opt.mouse = 'a'
opt.scrolloff = 12
opt.signcolumn = 'yes'
opt.list = true
opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
opt.cursorline = true

-- Behaviour
opt.timeoutlen = 300
opt.updatetime = 300
opt.inccommand = 'split'
opt.clipboard = 'unnamedplus'
opt.swapfile = false
opt.backup = false
-- opt.undodir = vim.fn.expand '~/.vim/undodir'
opt.undofile = true
opt.splitright = true
opt.splitbelow = true
opt.mouse:append 'a'
opt.iskeyword:append '-'
opt.encoding = 'UTF-8'
