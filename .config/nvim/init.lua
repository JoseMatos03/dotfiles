-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local alpha = function()
  return string.format("%x", math.floor((255 * vim.g.transparency) or 0.8))
end

if vim.g.neovide then
  vim.g.neovide_window_blurred = true
  vim.g.neovide_transparency = 0.0
  vim.g.transparency = 0.82
  vim.g.neovide_background_color = "#1d2021" .. alpha()
end
