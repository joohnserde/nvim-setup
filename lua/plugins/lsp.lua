return {
	"neovim/nvim-lspconfig",
	dependencies = { "saghen/blink.cmp" },

	-- example using `opts` for defining servers
	opts = {
		servers = {
			lua_ls = {},
			kotlin_lsp = {},
			rust_analyzer = {},
		},
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

        -- Keymap LSP
        local setmap = vim.keymap.set

		setmap("n", "<leader>gi", function()
			vim.lsp.buf.implementation()
		end, { desc = "go to implement" })

        setmap("n", "<leader>rn", function()
			vim.lsp.buf.rename()
		end, { desc = "rename at current cursor location" })

        setmap("n", "<leader>rf", function()
			vim.lsp.buf.references()
		end, { desc = "" })

        setmap("n", "<leader>td", function()
			vim.lsp.buf.type_definition()
		end, { desc = "" })

        setmap("n", "<leader>cl", function()
			vim.lsp.codelens.run()
		end, { desc = "run the codelens" })
	end,
}
