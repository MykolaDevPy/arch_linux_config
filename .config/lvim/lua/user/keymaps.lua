-- -----------
-- - Keymaps -
-- -----------

local key = vim.keymap.set
local full_options = { noremap = true, silent = true, }

-- Set leader key as a space
vim.g.mapleader = " "

-- Save file with ctrl-s
key("n", "<C-s>", ":w<cr>")

-- Quit file with ctrl-q
key("n", "<C-q>", ":q<cr>")

-- -------------
-- - NVIM-TREE -
-- -------------

key("n", "<C-a>", ":NvimTreeToggle<cr>", full_options)
key("n", "<C-f>", ":NvimTreeFindFile<cr>", full_options)
