return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' },

      config = function()
	require('telescope').setup({})

	local builtin = require('telescope.builtin')
	-- The useful ones
	vim.keymap.set('n', '<leader>sf', builtin.find_files, { desc = 'Telescope find files' })
	vim.keymap.set('n', '<leader>sg', builtin.live_grep, { desc = 'Telescope live grep' })
	-- The rest
	vim.keymap.set('n', '<leader>sb', builtin.buffers, { desc = 'Telescope buffers' })
	vim.keymap.set('n', '<leader>sh', builtin.help_tags, { desc = 'Telescope help tags' })
      end
    }
