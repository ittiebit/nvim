return {
    {
        "catppuccin/nvim",
        config = function()
            require("catppuccin").setup({
                no_italic = true,
                styles = {
                    comments = { "italic" },
                    conditionals = {},
                    loops = {},
                    functions = {},
                    keywords = {},
                    strings = {},
                    variables = {},
                    numbers = {},
                    booleans = {},
                    properties = {},
                    types = {},
                    operators = {},
                },
            })

            vim.cmd.colorscheme "catppuccin"
        end,

    },
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require("rose-pine").setup({
                styles = {
                    italic = false,
                },
            })
        end
    },
}
