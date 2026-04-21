return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local treesitter = require("nvim-treesitter.configs")

  --configuring

    treesitter.setup({
      highlight = {
        enable = false,
      },
      ensure_installed = {
        "markdown",
        "markdown_inline",
        "python",
        "lua",
        "vim",
        "bash",
        "c",
        "latex",
        "typescript",
      },
    })
  end,



}
