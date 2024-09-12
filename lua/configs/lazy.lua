return {
  defaults = { lazy = true },
  install = { colorscheme = { "nvchad" } },

  ui = {
    icons = {
      ft = "",
      lazy = "󰂠 ",
      loaded = "",
      not_loaded = "",
    },
  },

  performance = {
    rtp = {
      disabled_plugins = {
        "2html_plugin",
        "tohtml",
        "getscript",
        "getscriptPlugin",
        "gzip",
        "logipat",
        "netrw",
        "netrwPlugin",
        "netrwSettings",
        "netrwFileHandlers",
        "matchit",
        "tar",
        "tarPlugin",
        "rrhelper",
        "spellfile_plugin",
        "vimball",
        "vimballPlugin",
        "zip",
        "zipPlugin",
        "tutor",
        "rplugin",
        "syntax",
        "synmenu",
        "optwin",
        "compiler",
        "bugreport",
        "ftplugin",
      },
    },
  },

  -- plugins = {
  --   {
  --     "folke/noice.nvim",
  --     event = "VeryLazy",
  --     dependencies = {
  --       "MunifTanjim/nui.nvim", -- Для рендеринга
  --       "rcarriga/nvim-notify", -- Для уведомлений
  --     },
  --     config = function()
  --       require("noice").setup({
  --         cmdline = {
  --           enabled = true, -- Включаем командную строку в модальном окне
  --           view = "cmdline_popup", -- Устанавливаем вид в виде всплывающего окна
  --           format = {
  --             cmdline = { pattern = "^:", icon = ":", lang = "vim" },
  --           },
  --         },
  --         messages = { enabled = true },
  --         notify = { enabled = true },
  --       })
  --     end,
  --   },
  -- },
}
