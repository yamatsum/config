local M = {
  "williamboman/mason.nvim",
  dependencies = {
    { "williamboman/mason-lspconfig.nvim", lazy = true },
  },
}

function M.config()
  require("mason").setup()
  require("mason-lspconfig").setup {
    ensure_installed = { "ts_ls", "lua_ls" },
    automatic_installation = true,
  }
end

return M
