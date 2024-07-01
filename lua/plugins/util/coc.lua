return {
    {
        "neoclide/coc.nvim",
        lazy = false,
        branch = "release",
        build = {
            "npm install",
            "npm ci",
        },
    }
}