vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Moves selected lines up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keeps cursor in same place after doing J
vim.keymap.set("n", "J", "mzJ`z")

-- Keeps cursor in same place when doing half page jumps
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keeps cursor in centered when going trough search terms
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Copies to system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Replace current word
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Move between windows
vim.keymap.set("n", "<C-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<C-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<C-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<C-l>", ":wincmd l<CR>")

-- Set and move to file marks
vim.keymap.set("n", "<leader>mf", "mF")
vim.keymap.set("n", "<leader>md", "mD")
vim.keymap.set("n", "<leader>ms", "mS")
vim.keymap.set("n", "<leader>ma", "mA")

vim.keymap.set("n", "<leader>jf", "'F")
vim.keymap.set("n", "<leader>jd", "'D")
vim.keymap.set("n", "<leader>js", "'S")
vim.keymap.set("n", "<leader>ja", "'A")
