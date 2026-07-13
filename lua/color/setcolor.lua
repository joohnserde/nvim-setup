--- set colors

--- Background color buffer window
vim.api.nvim_set_hl(0, "Normal", { bg = "black" })

--- Background color panel menu
vim.api.nvim_set_hl(0, "Pmenu", { bg = "#000090", fg = "white" })
vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#C0C0C0", fg = "white" })

--- Font color Number
vim.api.nvim_set_hl(0, "LineNr", { fg = "#5A5A5A" })

--- Background color sign column
vim.api.nvim_set_hl(0, "SignColumn", { bg = "#5A5A5A" })

--- Font color code
vim.api.nvim_set_hl(0, "Constant", { fg = "#5AD182" })
vim.api.nvim_set_hl(0, "@string", { fg = "#41CB70" })
vim.api.nvim_set_hl(0, "@character", { fg = "#41CB70" })
vim.api.nvim_set_hl(0, "@number", { fg = "#416DCB" })
vim.api.nvim_set_hl(0, "@float", { fg = "#416DCB" })
vim.api.nvim_set_hl(0, "@boolean", { fg = "#416DCB" })

vim.api.nvim_set_hl(0, "Identifier", { fg = "#DDDDDD" })
vim.api.nvim_set_hl(0, "Function", { fg = "#DDDDDD" })

vim.api.nvim_set_hl(0, "Statement",   { fg = "#ff9b30" })
vim.api.nvim_set_hl(0, "Conditional", { fg = "#ff9b30" })
vim.api.nvim_set_hl(0, "Repeat",      { fg = "#ff9b30" })
vim.api.nvim_set_hl(0, "Label",       { fg = "#0066ff" })
vim.api.nvim_set_hl(0, "Operator",    { fg = "#DDDDDD" })
vim.api.nvim_set_hl(0, "@keyword",     { fg = "#ff9b30" })
vim.api.nvim_set_hl(0, "Exception",   { fg = "#FF5F5F", bold = true })

vim.api.nvim_set_hl(0, "PreProc",    { fg = "#408DC8" })
vim.api.nvim_set_hl(0, "Include",    { fg = "#408DC8" })
vim.api.nvim_set_hl(0, "Define",     { fg = "#408DC8" })
vim.api.nvim_set_hl(0, "Macro",      { fg = "#408DC8", bold = true })
vim.api.nvim_set_hl(0, "PreCondit",  { fg = "#408DC8" })
vim.api.nvim_set_hl(0, "@_import",  { fg = "#408DC8" })

vim.api.nvim_set_hl(0, "@type",         { fg = "#8F41CB" })
vim.api.nvim_set_hl(0, "StorageClass", { fg = "#ff9b30" })
vim.api.nvim_set_hl(0, "Structure",    { fg = "#ff9b30", bold = true })
vim.api.nvim_set_hl(0, "Typedef",      { fg = "#ff9b30", italic = true })

vim.api.nvim_set_hl(0, "Special",        { fg = "#DCDCAA" })
vim.api.nvim_set_hl(0, "SpecialChar",    { fg = "#CE9178" })
vim.api.nvim_set_hl(0, "Tag",            { fg = "#569CD6", underline = true })
vim.api.nvim_set_hl(0, "Delimiter",      { fg = "#DDDDDD" })
vim.api.nvim_set_hl(0, "SpecialComment", { fg = "#608B4E", italic = true })
vim.api.nvim_set_hl(0, "Debug",          { fg = "#F44747" })

vim.api.nvim_set_hl(0, "Underlined", { fg = "#4FC1FF", underline = true })
vim.api.nvim_set_hl(0, "Dimmed",     { fg = "#808080" })
vim.api.nvim_set_hl(0, "Ignore",     { fg = "#404040" })

vim.api.nvim_set_hl(0, "Error", {
    fg = "#F44747",
    bold = true,
})

vim.api.nvim_set_hl(0, "Todo", {
    fg = "#000000",
    bg = "#DCDCAA",
    bold = true,
})
