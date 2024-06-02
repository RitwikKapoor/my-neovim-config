
vim.cmd("set number")
vim.cmd("set autoindent")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set smarttab")
vim.cmd("set softtabstop=4")
vim.cmd("set mouse=a")
vim.cmd("set clipboard+=unnamedplus")

vim.g.mapleader = " "

vim.keymap.set('n', '<leader>tn', "<cmd>tabnew<CR>", { desc = "Open new tab" })
vim.keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) 
vim.keymap.set("n", "<leader>tf", "<cmd>tabn<CR>", { desc = "Go to next tab" }) 
vim.keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) 
vim.keymap.set("n", "<leader>ts", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) 

vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) 
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) 
vim.keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) 
