return {
    {
        "neanias/everforest-nvim",
        lazy = false,
        version = false,
        priority = 1000,
        config = function ()
            require("everforest").setup({
                background = "hard",
                transparent_background_level = 0,
            })
            vim.cmd([[colorscheme everforest]])
        end,
    },
}