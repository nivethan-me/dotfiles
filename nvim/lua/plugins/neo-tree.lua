return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    --buffers = { follow_current_file = { enabled = true } }

    require("neo-tree").setup({

      filesystem = {
        window = {
          mappings = {
            ["l"] = "toggle_node",
            ["h"] = "close_node",
            ["<space>"] = "noop",
          },
        },
      },

      default_component_configs = {
        filesystem = {

          follow_current_file = {
            enabled = true, -- This will find and focus the file in the active buffer every time
          },
        },
      },
      --  window = {
      --    width = 30,
      --  },
      --  buffers = {
      --    follow_current_file = true,
      --  },
      --  filesystem = {
      --    follow_current_file = true,
      --    filtered_items = {
      --      hide_dotfiles = false,
      --      hide_gitignored = false,
      --      hide_by_name = {
      --        "node_modules",
      --      },
      --      never_show = {
      --        ".DS_Store",
      --        "thumbs.db",
      --      },
      --    },
      --  },
    })
  end,

  -- vim.keymap.set("n", "<leader>e", "<Cmd>Neotree toggle position=float<CR>"),
  --vim.keymap.set("n", "<leader>e", "<Cmd>Neotree toggle <CR>"),
}
