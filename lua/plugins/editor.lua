return {
  { "lambdalisue/suda.vim", cmd = { "SudaRead", "SudaWrite" } },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
        },
      },
    },
  },
  {
    "folke/flash.nvim",
    enabled = false,
  },
}
