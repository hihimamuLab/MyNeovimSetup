return {
  {
    "FotiadisM/tabset.nvim",
    lazy = false,
    config = function ()
      local tabset = require("tabset")
      local set = {
        defaults = {
          tabwidth = 2,
          expandtab = true,
        },
        languages = {
          python = {
            tabwidth = 4,
            expandtab = false,
          }
        }
      }
      tabset.setup(set)
    end
  }
}
