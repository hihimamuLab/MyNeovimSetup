return {
    {
        "akinsho/toggleterm.nvim",
        cmd = "ToggleTerm",
        version = "*",
        config = function ()
            local toggleterm = require("toggleterm")
            toggleterm.setup({
                derection = "float",
            })      
        end,
    },
}