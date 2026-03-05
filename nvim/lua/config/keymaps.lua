require("plugins.floatingTerminal")

vim.keymap.set("n", "<leader>t", "<cmd>Floaterminal<cr>")
vim.keymap.set({ "n", "i", "v" }, "<D-s>", "<cmd>w<cr>")
