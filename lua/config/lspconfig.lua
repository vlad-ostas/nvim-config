local lspconfig = require('lspconfig')

lspconfig.clangd.setup({

})

lspconfig.jedi_language_server.setup({

})

-- lspconfig.pyright.setup({
-- 
-- })

vim.keymap.set("n", "<leader>l?", function() vim.diagnostic.open_float() end)
