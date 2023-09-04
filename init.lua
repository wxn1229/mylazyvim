-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.o.termguicolors = true
require("colorizer").setup({
  "*", -- Highlight all files, but customize some others.
  css = { rgb_fn = true }, -- Enable parsing rgb(...) functions in css.
  html = { names = false }, -- Disable parsing "names" like Blue or Gray
})
