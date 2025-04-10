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
    {
        "Mofiqul/dracula.nvim",
        name = "dracula",
        config = function()
            require("dracula").setup({
                italic_comment = true,
                transparent_bg = true,
            })

            vim.cmd.colorscheme "dracula"
        end
    },
}
