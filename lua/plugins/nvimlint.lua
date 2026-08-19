return {
	"mfussenegger/nvim-lint",
	event = {
		"BufWritePost",
		"BufReadPost",
		"InsertLeave",
	},
	config = function()
		local lint = require("lint")

		lint.linters_by_ft = {
			kotlin = { "ktlint" },
			cpp = { "cppcheck" },
			lua = { "luacheck" },
		}

		vim.api.nvim_create_autocmd({
			"BufWritePost",
			"BufReadPost",
			"InsertLeave",
		}, {
			callback = function()
				lint.try_lint()
			end,
		})


		--- Keymap lintter
		local setmap = vim.keymap.set

        setmap("n", "<leader>tl", function()
            lint.try_lint()
        end, {desc = "Trigger linting for the current file"})

		setmap("n", "<leader>ll", function()
            vim.diagnostic.setloclist()
        end, {desc = "Location list diagnostic"})

		setmap("n", "<leader>ql", function()
		    vim.diagnostic.setqflist()
        end, {desc = "QuickFix list diagnostic"})

		setmap("n", "<leader>dl", function()
		    vim.diagnostic.open_float()
        end, {desc = "Diagnostic line"})

		setmap("n", "]d", function() 
            vim.diagnostic.goto_next()
        end, {desc = "Go to next diagnostic"})

		setmap("n", "[d", function()
		    vim.diagnostic.goto_prev()
        end, {desc = "Go to previous diagnostic"})
	end,
}
