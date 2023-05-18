---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "onedark",
  theme_toggle = { "onedark", "one_light" },
  statusline = {
    theme = "default", -- default/vscode/vscode_colored/minimal

    -- default/round/block/arrow (separators work only for "default" statusline theme;
    -- round and block will work for the minimal theme only)
    separator_style = "default",
  },
  nvdash = {
    load_on_startup = true,

    header = {
      "      ┈••✦☪︎✦••┈┈┈••✦☪︎✦••┈        ",
      "                                 ",
      "  ░█▀▀░█░█░█▀█░█▀█░█░█░█░█░▀█▀   ",
      "  ░█░░░█▀█░█▀█░█░█░█░█░█▀▄░░█░   ",
      "  ░▀▀▀░▀░▀░▀░▀░▀▀▀░▀▀▀░▀░▀░▀▀▀   ",
      "                                 ",
      "        ░█▀▀░█▀▄░█▀▀░▀▀█         ",
      "        ░█▀▀░█▀▄░█▀▀░░░█         ",
      "        ░▀░░░▀░▀░▀▀▀░▀▀░         ",
      "                                 ",
      "      ┈••✦☪︎✦••┈┈┈••✦☪︎✦••┈        ",
    },
  },
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
M.overrides = "custom.override"
return M
