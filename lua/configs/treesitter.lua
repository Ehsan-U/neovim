local options = {
    ensure_installed = {
        "bash",
        "fish",
        "lua",
        "python",
        "luadoc",
        "markdown",
        "printf",
        "toml",
        "vim",
        "vimdoc",
        "yaml",
        "go",
        "json",
    },

    highlight = {
        enable = true,
        use_languagetree = true,
    },

    indent = { enable = true },
}

require("nvim-treesitter.configs").setup(options)
