return {
  {
    "ellisonleao/glow.nvim",
    config = function()
      require("glow").setup({
        border = "",
        width = 200,
        height = 200,
        row = 0.1,
        col = 0.1,
        width_ratio = 0.9,
        height_ratio = 0.9,
      })
    end,
  },
}
