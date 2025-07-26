vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>tt", function() 
	vim.cmd("bot 15new term://bash") 
end)
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

