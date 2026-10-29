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
            --vim.cmd.colorscheme "catppuccin"
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
            -- vim.cmd.colorscheme "rose-pine"
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
    {
        "metalelf0/base16-black-metal-scheme",
        lazy = false,
        priority = 1000,
        config = function()
            vim.opt.termguicolors = true
            -- vim.cmd.colorscheme("base16-black-metal")
            vim.api.nvim_set_hl(0, "Comment", {
                fg = "#555555",
                italic = true,
            })
        end,
    }
}
