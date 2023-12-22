return {
  -- add to treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      if type(opts.ensure_installed) == "table" then
        vim.list_extend(opts.ensure_installed, { "go" })
      end
    end,
  },

  -- set up lspconfig
  {
    "neovim/nvim-lspconfig",
    init = function()
      local keys = require("lazyvim.plugins.lsp.keymaps").get()
      keys[#keys + 1] = {
        -- remap 'gr' to the modified lsp_references function
        -- See: https://www.lazyvim.org/plugins/lsp
        "gr",
        function()
          require("telescope.builtin").lsp_references({
            show_line = false,
          })
        end,
      }
    end,
    opts = {
      servers = {
        gopls = {
          settings = {
            gopls = {
              completeUnimported = true,
              usePlaceholders = true,
            },
          },
        },
      },
    },
  },
}

-- vim: ts=2 sts=2 sw=2 et
