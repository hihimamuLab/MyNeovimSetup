return {
    {
        "petertriho/nvim-scrollbar",
        lazy = false,
        config = function ()
            local scrollbar = require("scrollbar")
            scrollbar.setup({})      
        end,
    },
}