-- fat cursor
vim.opt.guicursor = ""

-- shared system clipboard
vim.opt.clipboard = "unnamedplus"

-- relative line numbers
vim.opt.nu = true
vim.opt.relativenumber = false
vim.opt.signcolumn = "no"

-- indenting and tabs
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smartindent = false

-- long running undos (great for undotree)
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- start highlighting when searching
vim.opt.incsearch = true
-- but don't keep searches highlighted
vim.opt.hlsearch = false

-- use 16 colors from terminal
vim.opt.termguicolors = false

-- min num of lines to keep visible above and below cursor when scrolling
vim.opt.scrolloff = 8

-- lines of text will wrap to next line if width exceeds window
vim.opt.wrap = true

-- makes some background tasks more responsive when lower
vim.opt.updatetime = 50

-- how many characters is "too long"
--vim.opt.colorcolumn = "80"

-- set window window title when vim is open
-- TODO:
-- this breaks smartspawn.sh over ssh
vim.opt.title = true
