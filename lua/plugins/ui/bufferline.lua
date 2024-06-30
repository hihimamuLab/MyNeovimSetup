return {
    {
        "akinsho/bufferline.nvim",
        lazy = false,
        version = "*",
        dependencies = "nvim-tree/nvim-web-devicons",
        config = function ()
            vim.opt.termguicolors = true
            local bufferline = require("bufferline")
            bufferline.setup({})
        end
    }
}