return {
  {
    "rcarriga/nvim-notify",
    enabled = false,
  },
  {
    "stevearc/dressing.nvim",
    enabled = false,
  },
  {
    "folke/noice.nvim",
    enabled = false,
  },
  {
    "snacks.nvim",
    opts = {
      scroll = { enabled = false },
      indent = {
        indent = {
          char = "▏",
        },
        scope = {
          char = "▏",
        },
        chunk = {
          char = {
            vertical = "▏",
          },
        },
      },
    },
  },
  {
    "NvChad/nvim-colorizer.lua",
    event = "BufRead",
    config = true,
  },
  "Bekaboo/dropbar.nvim",
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      theme = "catppuccin",
      options = {
        component_separators = " ",
        section_separators = { left = "", right = "" },
      },
    },
  },
  {
    "akinsho/bufferline.nvim",
    event = "VeryLazy",
    config = function(_, opts)
      opts.highlights = require("catppuccin.groups.integrations.bufferline").get()
      require("bufferline").setup(opts)
    end,
  },
}
