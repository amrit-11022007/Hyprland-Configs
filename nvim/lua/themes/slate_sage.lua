---@type Base46Table
local M = {}

-- UI colors
M.base_30 = {
  white = "#cdd6dc",
  darker_black = "#171c22",
  black = "#1b2027",
  black2 = "#202730",
  one_bg = "#242b34",
  one_bg2 = "#2d3540",
  one_bg3 = "#363f4b",
  grey = "#46505c",
  grey_fg = "#505b68",
  grey_fg2 = "#5b6673",
  light_grey = "#7a8591",
  red = "#d98282",
  baby_pink = "#e59a9a",
  pink = "#bea6c9",
  line = "#2d3540",
  green = "#7fb7a4",
  vibrant_green = "#96c9b6",
  nord_blue = "#8da9c4",
  blue = "#8da9c4",
  seablue = "#85b8c4",
  yellow = "#d9a66b",
  sun = "#e6bb85",
  purple = "#a98fb5",
  dark_purple = "#8f7a9c",
  teal = "#85b8c4",
  orange = "#d9976b",
  cyan = "#9ccdd8",
  statusline_bg = "#222931",
  lightbg = "#2d3540",
  pmenu_bg = "#7fb7a4",
  folder_bg = "#7fb7a4",
}

-- Syntax colors
M.base_16 = {
  base00 = "#1b2027",
  base01 = "#242b34",
  base02 = "#2d3540",
  base03 = "#6b7784",
  base04 = "#89939e",
  base05 = "#cdd6dc",
  base06 = "#d8e0e5",
  base07 = "#e8eef1",
  base08 = "#d98282",
  base09 = "#d9a66b",
  base0A = "#e6bb85",
  base0B = "#7fb7a4",
  base0C = "#85b8c4",
  base0D = "#8da9c4",
  base0E = "#a98fb5",
  base0F = "#c48a8a",
}

M.type = "dark"

M = require("base46").override_theme(M, "slate_sage")

return M
