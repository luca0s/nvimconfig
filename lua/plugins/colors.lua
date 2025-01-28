function SetColor(color)
    color = color or "gruvbox"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "black" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "black" })
end

local themes = {
    {
        "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
    },
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require('rose-pine').setup({
                disable_background = true,
                styles = {
                    italic = false,
                },
            })
        end
    },
    {
        "tiagovla/tokyodark.nvim",
        name = "tokyodark",
    }
}

return themes

