
--[[ Common keymap ]]--


-- Window keymap

    -- Resize windows using Ctrl + Arrow keys
    vim.keymap.set('n', '<C-S-A-Up>', ':resize +2<CR>', { silent = true })
    vim.keymap.set('n', '<C-S-A-Down>', ':resize -2<CR>', { silent = true })
    vim.keymap.set('n', '<C-S-A-Left>', ':vertical resize -2<CR>', { silent = true })
    vim.keymap.set('n', '<C-S-A-Right>', ':vertical resize +2<CR>', { silent = true })


    -- Navigate windows using Ctrl + hjkl
    vim.keymap.set('n', '<leader>wh', '<C-w>h', { desc = 'Go to Left Window' })
    vim.keymap.set('n', '<leader>wj', '<C-w>j', { desc = 'Go to Lower Window' })
    vim.keymap.set('n', '<leader>wk', '<C-w>k', { desc = 'Go to Upper Window' })
    vim.keymap.set('n', '<leader>wl', '<C-w>l', { desc = 'Go to Right Window' })

    -- Navigate windows using Ctrl + Arrow
    vim.keymap.set('n', '<leader>w<Left>', '<C-w>h', { desc = 'Go to Left Window' })
    vim.keymap.set('n', '<leader>w<Donw>', '<C-w>j', { desc = 'Go to Lower Window' })
    vim.keymap.set('n', '<leader>w<Up>', '<C-w>k', { desc = 'Go to Upper Window' })
    vim.keymap.set('n', '<leader>w<Right>', '<C-w>l', { desc = 'Go to Right Window' })
