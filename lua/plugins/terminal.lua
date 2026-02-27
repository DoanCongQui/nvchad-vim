return {
  "voldikss/vim-floaterm",
  keys = {
    { "<C-p>", ":FloatermToggle<CR>", mode = { "n", "t" }, desc = "Toggle Floating Terminal" },
    -- { "<C-k>", ":FloatermKill<CR>", mode = { "t", "n" }, desc = "Kill Floating Terminal" },
  },
  config = function()
    vim.g.floaterm_shell = "zsh"
    -- vim.g.floaterm_shell = "powershell"
    vim.g.floaterm_position = "topright"
    vim.g.floaterm_title = "Terminal ($1/$2)"
    vim.g.floaterm_autoclose = 1
    vim.g.floaterm_width = 0.6
    vim.g.floaterm_height = 0.8
    vim.api.nvim_set_keymap("t", "<C-p>", "<C-\\><C-n>:FloatermToggle<CR>", { noremap = true, silent = true })
    vim.api.nvim_set_keymap("t", "<C-k>", "<C-\\><C-n>:FloatermKill<CR>", { noremap = true, silent = true })

    vim.cmd("hi Floaterm guibg=#0b0d14")
    vim.cmd("hi FloatermBorder guifg=#00aaff guibg=#0b0d14")
  end,
}
