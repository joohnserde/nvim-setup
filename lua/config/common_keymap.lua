
--[[ Common keymap ]]--


-- Window keymap

    -- Resize windows using Ctrl + Arrow keys
    vim.keymap.set('n', '<C-Up>', ':resize +2<CR>', { silent = true })
    vim.keymap.set('n', '<C-Down>', ':resize -2<CR>', { silent = true })
    vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', { silent = true })
    vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', { silent = true })
