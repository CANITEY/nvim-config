vim.g.mapleader = " "
-- Explorer keymap
-- vim.keymap.set("n", "<leader>d", vim.cmd.Ex)
vim.keymap.set("n", "<leader>d", vim.cmd.NvimTreeToggle)
-- fzf keymap
-- vim.keymap.set("n", "<C-f>", vim.cmd.Files) -- files command
-- vim.keymap.set("n", "\\f", vim.cmd.Rg) -- grep command
vim.keymap.set("n", "<C-g>g", vim.cmd.GFiles) -- github files command
-- vim.keymap.set("n", "<leader>m", vim.cmd.Marks) -- mark command
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- some usefull keymap try it
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- fugitive keymap
vim.keymap.set('n', '<leader>gs', vim.cmd.Git)


-- buffer controls
vim.keymap.set('n', '<leader>n', vim.cmd.bnext)
vim.keymap.set('n', '<leader>p', vim.cmd.bprevious)
vim.keymap.set('n', '<leader>w', vim.cmd.bd)

--UP nerdtree controls
-- vim.keymap.set('n', '<leader>t', vim.cmd.NERDTreeToggle)

-- disabling arrow keys
vim.keymap.set('n', '<UP>', vim.cmd[[]])
vim.keymap.set('n', '<RIGHT>', vim.cmd[[]])
vim.keymap.set('n', '<LEFT>', vim.cmd[[]])
vim.keymap.set('n', '<DOWN>', vim.cmd[[]])

-- move freely within insert mode
vim.keymap.set('i', '<A-k>', '<UP>')
vim.keymap.set('i', '<A-j>', '<DOWN>')
vim.keymap.set('i', '<A-l>', '<LEFT>')
vim.keymap.set('i', '<A-h>', '<RIGHT>')

-- noh and escape
vim.keymap.set('n', '<ESC>', vim.cmd.noh)
