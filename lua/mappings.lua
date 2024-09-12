require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Маппинг для NvimTreeToggle на CTRL+t
map("n", "<C-t>", ":NvimTreeToggle<CR>", { desc = "Toggle NvimTree" })


