require "nvchad.mappings"

-- add yours here
local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "++", "gcc", { remap = true })
map("v", "++", "gc", { remap = true })

-- Find file
map("n", "FF", "<cmd>Telescope find_files<cr>", { desc = "Find Files" })
-- Old files
map("n", "FO", "<cmd>Telescope oldfiles<cr>", { desc = "Recent Files" })
