vim.keymap.set("n", "<leader>+", ":resize +1<cr>", { desc = "grow current split" })
vim.keymap.set("n", "<leader>-", ":resize -1<cr>", { desc = "shrink current split" })
vim.keymap.set("", "<leader>y", '"+y', { desc = "copy to clipboard" })
vim.keymap.set("", "<leader>p", '"+p', { desc = "paste from clipboard" })
vim.keymap.set("", "<leader>P", '"+P', { desc = "paste from clipboard" })
vim.keymap.set("", "<leader>v", ":vsplit <cr>", { desc = "split vertical" })
vim.keymap.set("", "<leader>s", ":w! <cr>", { desc = "save file" })
vim.keymap.set("", "<leader>c", ":split <cr>", { desc = "split horizontal" })
vim.keymap.set("", "<leader>q", ":quit <cr>", { desc = "close tab" })
vim.keymap.set(
	"n",
	"<CR>",
	'{ -> v:hlsearch ? ":nohl\\<CR>" : "\\<CR>" }()',
	{ expr = true, desc = "reset search highlight" }
)
-- exit terminal mode with escape
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", { desc = "exit terminal mode with escape" })
-- open new terminal on the bottom
vim.keymap.set("", "<leader>t", ":split term://zsh<cr>:resize -16<cr> :startinsert<cr>", { desc = "open terminal" })
