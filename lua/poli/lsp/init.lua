-- Neovim LSP init

local ok, _ = pcall(require, "lspconfig")
if not ok then
  return
end

require("poli.lsp.lsp-installer")
require("poli.lsp.handlers").setup()
require("poli.lsp.null-ls")

