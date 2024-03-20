return {
  {
    "nvim-tree/nvim-web-devicons",
    dependencies = { "DaikyXendo/nvim-material-icon" },
    config = function()
      require("nvim-web-devicons").setup {
        override = require("nvim-material-icon").get_icons(),
      }
    end,
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    version = "v2.20.8",
    opts = {
      char = "▏",
    },
    event = "VeryLazy",
  },
  {
    "echasnovski/mini.indentscope",
    opts = { symbol = "▏" },
    event = "VeryLazy",
  },
  {
    "NvChad/nvim-colorizer.lua",
    event = "BufRead",
    config = true,
  },
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = {
      theme = "catppuccin",
      options = {
        component_separators = " ",
        section_separators = { left = "", right = "" },
      },
    },
  },
}
