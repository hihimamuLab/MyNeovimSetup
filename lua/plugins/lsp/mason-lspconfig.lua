return {
    {
        "williamboman/mason-lspconfig.nvim",
        lazy = false,
        dependencies = {
            "williamboman/mason.nvim",
            "neovim/nvim-lspconfig",
            config = function ()
                local mason = require("mason")
                local mason_lspconfig = require("mason-lspconfig")
                local lspconfig = require("lspconfig")
                mason_lspconfig.setup({})
                mason_lspconfig.setup_handlers({
                    function (server_name)
                        lspconfig[server_name].setup({}) 
                    end,
                })
            end,
        },
    },
}