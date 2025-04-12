local lspconfig = require('lspconfig')

lspconfig.clangd.setup({

})

vim.keymap.set("n", "<leader>l?", function() vim.diagnostic.open_float() end)
