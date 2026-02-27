require "nvchad.options"

-- NERDCommenter settings
vim.g.NERDCreateDefaultMappings = 1
vim.g.NERDSpaceDelims = 1
vim.g.NERDCompactSexyComs = 1
vim.g.NERDDefaultAlign = 'left'
vim.g.NERDAltDelims_java = 1
vim.g.NERDCommentEmptyLines = 1
vim.g.NERDTrimTrailingWhitespace = 1
vim.g.NERDToggleCheckAllLines = 1
vim.g.NERDCustomDelimiters = { c = { left = '/**', right = '*/' } }

-- add yours here!

-- Make background transparent
-- Ensures the `Normal` highlight has no background and reapplies after colorscheme changes
-- vim.api.nvim_create_autocmd("ColorScheme", {
--   pattern = "*",
--   callback = function()
--     vim.cmd("highlight Normal guibg=none ctermbg=none")
--   end,
-- })

-- apply once on startup
-- vim.cmd("highlight Normal guibg=none ctermbg=none")

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
