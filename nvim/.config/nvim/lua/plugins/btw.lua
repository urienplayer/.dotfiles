return {
    "letieu/btw.nvim",
    enabled = false,
    config = function()
        require("btw").setup({
            text = "I use Neovim (BTW)",
        })
    end,
}
