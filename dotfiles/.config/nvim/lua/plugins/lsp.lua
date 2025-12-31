return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      setup = {
        ["*"] = function(_, opts)
          opts.keys = opts.keys or {}

          table.insert(opts.keys, {
            "gr",
            function()
              require("telescope.builtin").lsp_references({
                show_line = false,
              })
            end,
            desc = "LSP References",
            has = "references",
          })
        end,
      },
    },
  },
}

-- vim: ts=2 sts=2 sw=2 et
