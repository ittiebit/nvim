-- 2025-02-03: If there are issues with "Could not find equinox launcher", then refer to 'Diagnostic commands' at https://github.com/williamboman/mason.nvim/issues/1863
-- https://github.com/nvim-java/nvim-java?tab=readme-ov-file
return {
    'nvim-java/nvim-java',
    config = false,
    dependencies = {
        {
            'neovim/nvim-lspconfig',
            'williamboman/mason-lspconfig.nvim',
            'williamboman/mason.nvim',
            'mfussenegger/nvim-dap',
            setup = {
                jdtls = function()
                    -- Your nvim-java configuration goes here
                    require('java').setup({})
                end,
            },
        },
    },
}

