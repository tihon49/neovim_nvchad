-- Загружаем базовые настройки из nvchad
local configs = require "nvchad.configs.lspconfig"

-- Определяем переменные для on_attach и capabilities
local on_attach = configs.on_attach
local capabilities = configs.capabilities

local lspconfig = require "lspconfig"

-- Настраиваем только pyright для Python
-- lspconfig.pyright.setup {
--   on_attach = on_attach,
--   capabilities = capabilities,
--   settings = {
--     python = {
--       analysis = {
--         autoImportCompletion = true,
--         diagnosticMode = "workspace",
--         useLibraryCodeForTypes = true,
--       },
--     },
--   },
-- }

-- Настраиваем только ruff для Python
lspconfig.ruff_lsp.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    -- Здесь могут быть настройки для ruff, если они нужны
  },
}
