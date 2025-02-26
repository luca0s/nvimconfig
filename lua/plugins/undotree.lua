return {
    "mbbill/undotree",

    config = function()
        local sysname = vim.loop.os_uname().sysname
        if sysname ~= "Linux" then
            vim.g.undotree_DiffCommand = "FC"
        end

        vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
    end
}
