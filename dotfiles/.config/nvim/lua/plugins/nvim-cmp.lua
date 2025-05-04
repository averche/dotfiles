return {
  "hrsh7th/nvim-cmp",
  opts = function()
    local cmp = require("cmp")
    return {
      window = {
        completion = cmp.config.window.bordered(),
        documentation = cmp.config.window.bordered(),
      },
      sources = {
        { name = "nvim_lsp" },
        { name = "luasnip" },
      },
      experimental = {},
    }
  end,
}

-- vim: ts=2 sts=2 sw=2 et
