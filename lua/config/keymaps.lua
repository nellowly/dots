local map = vim.keymap.set

map("ca", "W", "SudaWrite")
map("n", "<A-.>", ":BufferLineCycleNext <CR>")
map("n", "<A->>", ":BufferLineMoveNext <CR>")
map("n", "<A-,>", ":BufferLineCyclePrev <CR>")
map("n", "<A-<>", ":BufferLineMovePrev <CR>")
map("n", "<A-d>", ":bp|sp|bn|bd! <CR>")

-- Center cursor
map("n", "<C-d>", "<C-d>zz")

map("n", "<A-h>", "<c-w>5<")
map("n", "<A-l>", "<C-w>5>")
map("n", "<A-H>", "<c-w>-")
map("n", "<A-L>", "<c-w>+")

-- nvimtree
map("n", "<C-n>", ":Neotree toggle<CR>")

-- telescope
map("n", "<leader>fd", ":FzfLua files <CR>")
map("n", "<leader>fw", ":FzfLua live_grep <CR>")
