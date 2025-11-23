--
--Defaults
--

-- Line numbers and wrapping
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.wrap = false

-- Indenting
vim.opt.tabstop = 4
-- vim.opt.softabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Backups using undo tree
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Search options
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Colors?
vim.opt.termguicolors = true

-- Scroll frame
vim.opt.scrolloff = 4
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Fast update time
vim.opt.updatetime = 50

--
-- CATPPUCCIN
-- 

-- Setting color scheme (macchiato for life)
vim.cmd.colorscheme "catppuccin-macchiato"

