return {
    'neovim/nvim-lspconfig',
    dependencies = { 'saghen/blink.cmp' },

    -- example using `opts` for defining servers
    opts = {
        servers = {
            lua_ls = {},
            kotlin_lsp = {},
            rust_analyzer = {}
        }
    },


    config = function()
        local capabilities = require("blink.cmp").get_lsp_capabilities()

        for _, server in ipairs({
            "lua_ls",
            "kotlin_lsp",
            "rust_analyzer",
        }) do
            vim.lsp.config(server, {
                capabilities = capabilities,
            })
            vim.lsp.enable(server)
        end

    end,
}
