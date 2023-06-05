return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      if type(opts.ensure_installed) == "table" then
        vim.list_extend(opts.ensure_installed, { "hcl" })
      end
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
