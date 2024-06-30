return {
    {
        "nvim-treesitter/nvim-treesitter-context",
        lazy = false,
        config = function ()
            local ts_context = require("treesitter-context")
            ts_context.setup({
                enable = true,
                line_numbers = true,
            })
        end,
    },
}