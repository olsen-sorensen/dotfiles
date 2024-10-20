vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt
opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true -- expand tabs to spaces
opt.autoindent = true -- copy indent from current line on new line

opt.wrap = false

--search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- as soon as you use any caps case its case-sensitive search

opt.cursorline = true

-- termcolours
opt.termguicolors = true
opt.background = "dark" -- coloured scheme turns to dark, if supports it
opt.signcolumn = "yes" -- show sign column so that text does not shift

-- bqckspace
opt.backspace = "indent,eol,start" -- allow backspace onindent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windwos
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
