local opt = vim.opt

opt.number = true
opt.cursorline = true
opt.autoread = true
opt.writebackup = true
opt.swapfile = true
opt.undofile = true
opt.ignorecase = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true
vim.scriptencoding = 'utf-8'
opt.encoding = 'utf-8'
opt.title = true
opt.shell = 'zsh'
opt.fileignorecase = true
opt.hidden = true
opt.wildmenu = true
opt.cmdheight = 1
opt.laststatus = 2
opt.showcmd = true
opt.hlsearch = true
opt.incsearch = true
opt.matchtime = 1
opt.wrap = true
opt.showtabline = 1
opt.background = dark

vim.cmd([[filetype plugin on]])
vim.cmd([[let g:netrw_liststyle=3]])