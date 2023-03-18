vim.cmd('set number')
vim.cmd('set relativenumber')
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.cmd('set clipboard=unnamedplus')
-- vim.g.hardtime_default_on = 1
-- vim.g.hardtime_showmsg = 1
vim.opt.smartindent = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

