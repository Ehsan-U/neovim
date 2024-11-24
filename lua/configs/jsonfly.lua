local jsonfly = {}

jsonfly.keys = {
    {
        "<leader>jt",
        "<cmd>Telescope jsonfly<cr>",
        desc = "Open json(fly)",
        ft = { "json", "xml", "yaml" },
        mode = "n"
    }
}

return jsonfly
