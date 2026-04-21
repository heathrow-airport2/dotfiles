-- mappings, including plugins

local function map(m, k, v)
	vim.keymap.set(m, k, v, { noremap = true, silent = true })
end


map("i", "jk", "<Esc>")
map("i", "jj", "<Esc>")
map("n", "<leader>w", ":w<CR>")
map("n", "<leader><Space>", ":wq<CR>")
map("n", "<leader>q", ":q!<CR>")
map("n", "<leader>o", ":update<CR> :so<CR>")
map("n", "<leader><S-f>", ":sp ~/.config/nvim/rendermarkdown.md<CR>")
map("v", "<leader>y", "+y")
map("n", "<leader>p", "+p")
map("v", "<leader>p", "+p")
map("n", "<S-q>", ":NvimTreeToggle<CR>")

map("n", "<Left>", "<Nop>")
map("n", "<Right>", "<Nop>")
map("n", "<Down>", "<Nop>")
map("n", "<Up>", "<Nop>")

map("i", "<Left>", "<Nop>")
map("i", "<Right>", "<Nop>")
map("i", "<Down>", "<Nop>")
map("i", "<Up>", "<Nop>")
