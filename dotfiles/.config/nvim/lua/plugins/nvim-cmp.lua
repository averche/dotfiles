return {
  "hrsh7th/nvim-cmp",
  opts = {
    window = {
      completion = require("cmp").config.window.bordered(),
      documentation = require("cmp").config.window.bordered(),
    },
    sources = {
      { name = "nvim_lsp" },
      { name = "luasnip" },
    },
    experimental = {},
  },
}

-- vim: ts=2 sts=2 sw=2 et
