local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-f>', builtin.find_files, {})
vim.keymap.set('n', '<C-g>', builtin.live_grep, {})
vim.keymap.set('n', '<C-b>', builtin.buffers, {})
vim.keymap.set('n', '<C-h>', builtin.help_tags, {})
vim.keymap.set('n', '<leader>m', builtin.marks, {})
vim.keymap.set('i', '<C-r>', builtin.registers, {})
vim.keymap.set('n', '<C-a>', builtin.builtin, {})
vim.keymap.set('n', '<leader><C-r>', builtin.builtin, {})

local themes = require('telescope.themes')
require('telescope').setup({
    defaults = {
        layout_strategy='horizontal',
        layout_config={
            prompt_position='top',
        },
        sorting_strategy = "ascending",
        color_devicons = true,
        vimgrep_arguments = {
            "rg",
            "-L",
            "--color=never",
            "--no-heading",
            "--with-filename",
            "--line-number",
            "--column",
            "--smart-case",
        },
        prompt_prefix = "   ",
        initial_mode = "insert",
        extensions_list = { "themes", "terms" },
        border = {},
        selection_strategy = "reset",



    }
})
