return {
    {
        "norcalli/nvim-colorizer.lua",
        lazy = false,
        config = function ()
            local colorizer = require("colorizer")
            colorizer.setup({
                "*";
            })      
        end,
    },
}