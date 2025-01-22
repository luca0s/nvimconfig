function SetColor(color)
    color = color or "gruvbox"
   vim.cmd.colorscheme(color)
end

local themes = {
    {
        "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
    },
    {
        "rose-pine/neovim",
        name = "rose-pine",
    },
    {
        "tiagovla/tokyodark.nvim",
        name = "tokyodark",
    }
}

return themes

