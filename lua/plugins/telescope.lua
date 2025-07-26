return {
    {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.8',
        dependencies = { {'nvim-lua/plenary.nvim'} },
        keys = {
            { '<leader>ff', "<cmd>Telescope find_files<cr>", desc = 'Telescope find files' },
            { '<leader>gf', "<cmd>Telescope git_files<cr>", desc = 'Telescope git files' },
            {
                '<leader>ss', 
                function() require("telescope.builtin").grep_string({ search = vim.fn.input("Grep: ") }) end,
                desc = 'Telescope string search', 
            },
        },
    },
}

-- local builtin = require('telescope.builtin')
