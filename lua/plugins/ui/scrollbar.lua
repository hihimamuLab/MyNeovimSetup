return {
    {
        "petertriho/nvim-scrollbar",
        lazy = false,
        dependencies = "kevinhwang91/nvim-hlslens",
        config = function ()
            local scrollbar = require("scrollbar")
            scrollbar.setup()
            require("scrollbar.handlers.search").setup()      
        end,
    },
}