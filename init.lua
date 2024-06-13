-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.filetype = vim.filetype or {}

vim.filetype.add({
  extension = {
    cls = "apex",
    apex = "apex",
    trigger = "apex",
    soql = "soql",
    sosl = "sosl",
  },
})

require("lspconfig").apex_ls.setup({})
