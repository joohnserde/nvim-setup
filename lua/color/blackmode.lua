--- set colors
local green = "#2AFF00"
local blue = "#000090"
local blue_sky = "#0066FF"
local blue_ocean = "#00FFFF"
local white_dust = "#DDDDDD"
local yellow = "#FFD700"
local orange = "#F0A403"
local magenta = "#DB00DB"
local red_magenta = "#FF0045"
local red = "#FF0000"
local gray = "#5A5A5A"
local light_gray = "#C0C0C0"

--- Background color buffer window
vim.api.nvim_set_hl(0, "Normal", { bg = "black" })

--- Background color panel menu
vim.api.nvim_set_hl(0, "Pmenu", { bg = blue, fg = "white" })
vim.api.nvim_set_hl(0, "PmenuSel", { bg = light_gray, fg = "white" })

--- Font color Number
vim.api.nvim_set_hl(0, "LineNr", { fg = gray })

--- Background color sign column
vim.api.nvim_set_hl(0, "SignColumn", { bg = gray })

--- Font color code
vim.api.nvim_set_hl(0, "@module", { fg = white_dust })
vim.api.nvim_set_hl(0, "@variable", { fg = white_dust })
vim.api.nvim_set_hl(0, "Constant", { fg = white_dust })
vim.api.nvim_set_hl(0, "@string", { fg = green })
vim.api.nvim_set_hl(0, "@character", { fg = green })
vim.api.nvim_set_hl(0, "@number", { fg = blue_ocean })
vim.api.nvim_set_hl(0, "@float", { fg = blue_ocean  })
vim.api.nvim_set_hl(0, "@boolean", { fg = blue_sky })

vim.api.nvim_set_hl(0, "Identifier", { fg = white_dust })
vim.api.nvim_set_hl(0, "Function", { fg = yellow  })

vim.api.nvim_set_hl(0, "Statement",   { fg = orange })
vim.api.nvim_set_hl(0, "Conditional", { fg = orange })
vim.api.nvim_set_hl(0, "Repeat",      { fg = orange })
vim.api.nvim_set_hl(0, "Label",       { fg = blue_sky})
vim.api.nvim_set_hl(0, "Operator",    { fg = white_dust })
vim.api.nvim_set_hl(0, "@keyword",     { fg = orange })
vim.api.nvim_set_hl(0, "Exception",   { fg = orange, bold = true })

vim.api.nvim_set_hl(0, "PreProc",    { fg = orange})
vim.api.nvim_set_hl(0, "Include",    { fg = orange})
vim.api.nvim_set_hl(0, "Define",     { fg = orange})
vim.api.nvim_set_hl(0, "Macro",      { fg = orange, bold = true })
vim.api.nvim_set_hl(0, "PreCondit",  { fg = orange})
vim.api.nvim_set_hl(0, "@_import",  { fg = orange})

vim.api.nvim_set_hl(0, "@type",         { fg = magenta })
vim.api.nvim_set_hl(0, "StorageClass", { fg = orange })
vim.api.nvim_set_hl(0, "Structure",    { fg = orange, bold = true })
vim.api.nvim_set_hl(0, "Typedef",      { fg = orange, italic = true })

vim.api.nvim_set_hl(0, "Special",        { fg = white_dust })
vim.api.nvim_set_hl(0, "SpecialChar",    { fg = red_magenta })
vim.api.nvim_set_hl(0, "Tag",            { fg = blue_sky, underline = true })
vim.api.nvim_set_hl(0, "Delimiter",      { fg = white_dust })
vim.api.nvim_set_hl(0, "SpecialComment", { fg = "#608B4E", italic = true })
vim.api.nvim_set_hl(0, "Debug",          { fg = red_magenta })

vim.api.nvim_set_hl(0, "Underlined", { fg = blue, underline = true })
vim.api.nvim_set_hl(0, "Dimmed",     { fg = light_gray })
vim.api.nvim_set_hl(0, "Ignore",     { fg = gray })

vim.api.nvim_set_hl(0, "Error", {
    fg = red,
    underline = true
})

vim.api.nvim_set_hl(0, "Todo", {
    fg = "#000000",
    bg = "#DCDCAA",
    bold = true,
})
