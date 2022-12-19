local ok, _ = pcall(require, "notify")
if not ok or vim.g.vscode then
  return
end

local nonicons_extention = require "nvim-nonicons.extentions.nvim-notify"

require("notify").setup {
  icons = nonicons_extention.icons,
}
vim.notify = require "notify"
