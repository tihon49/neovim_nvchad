require("lint").linters_by_ft = {
  python = { "pylint" }, -- или другой линтер для Python
}

vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  callback = function()
    require("lint").try_lint()
  end,
})

