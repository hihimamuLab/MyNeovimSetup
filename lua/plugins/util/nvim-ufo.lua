return {
  {
    "kevinhwang91/nvim-ufo",
    lazy = false,
    dependencies = {
      "kevinhwang91/promise-async",
      "neoclide/coc.nvim",
    },
    config = function ()
      local opt = vim.opt
      local keymap = vim.keymap
      local ufo = require("ufo")
      opt.foldcolumn = "1"
      opt.foldlevel = 99
      opt.foldlevelstart = 99
      opt.foldenable = true
      keymap.set("n", "zo", require("ufo").openAllFolds)
      keymap.set("n", "zc", require("ufo").closeAllFolds)
      ufo.setup()
    end
  }
}
