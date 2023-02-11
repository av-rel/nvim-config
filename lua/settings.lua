vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.cursorcolumn = false
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.clipboard = "unnamed"
vim.opt.mouse = "a"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"
vim.o.swapfile = false
vim.o.backup = false
vim.o.writebackup = false
vim.o.hlsearch = true
vim.wo.number = true
vim.o.breakindent = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.updatetime = 250
vim.wo.signcolumn = 'yes'
vim.o.termguicolors = true
vim.o.completeopt = 'menuone,noselect'
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.opt.smartindent = true

vim.opt.guifont="Consolas:h12"
vim.opt.tabstop=4
vim.opt.shiftwidth=4
vim.opt.smartindent=true
vim.opt.smarttab=true

vim.cmd[[
    autocmd FileType c set shiftwidth=4
    autocmd FileType go set shiftwidth=4
    autocmd FileType v set shiftwidth=4
    autocmd FileType nim set shiftwidth=4
    autocmd FileType rs set shiftwidth=4
    autocmd FileType python set shiftwidth=4
    autocmd FileType js set shiftwidth=4
    autocmd FileType ts set shiftwidth=4
]]
