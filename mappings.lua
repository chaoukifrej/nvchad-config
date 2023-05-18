local M = {}

-- Your custom mappings
M.Chaouki = {
  n = {
    ["<C-s>"] = { ":w!<CR>", "Save file" },
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>qq"] = { ":qa<CR>", "Quit Neovim" },
  },
  i = {
    ["ii"] = { "<ESC>", "escape insert mode", opts = { nowait = true } },
  },
}

return M
