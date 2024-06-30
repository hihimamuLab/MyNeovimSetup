return {
    {
        "nvim-treesitter/nvim-treesitter",
        lazy = false,
        config = function ()
            local treesitter = require("nvim-treesitter.configs")
            local ts_opts = {
                highlight = {
                    enable = true
                },
                ensure_installed = "all"
            }
        end
    }
}