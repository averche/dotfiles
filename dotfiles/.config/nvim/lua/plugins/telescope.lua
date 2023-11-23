return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- a custom builtin.lsp_references implementation
    {
      "<leader>gr",
      function()
        require("telescope.builtin").lsp_references({
          show_line = false,
        })
      end,
      desc = "References",
    },
  },
}

-- vim: ts=2 sts=2 sw=2 et
