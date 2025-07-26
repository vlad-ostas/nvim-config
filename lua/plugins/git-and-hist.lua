return {
    {
        'mbbill/undotree',
        keys = {
            {
                "<leader>ut", vim.cmd.UndotreeToggle, desc = "Toggle undo tree"
            },
        },
    },

    {
        'tpope/vim-fugitive',
        keys = {
            {
                "<leader>gs", vim.cmd.Git, desc = "Git status"
            },
        },
    },

    {
        "FabijanZulj/blame.nvim",
        lazy = false,
        config = function()
            require('blame').setup {}
        end,
        opts = {
            blame_options = { '-w' },
        },
        keys = {
            {
                '<leader>gb', "<cmd>BlameToggle<cr>", desc = "Toggle git blame"
            },
        },
    },
}
