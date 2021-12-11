vim.g.nvim_tree_indent_markers = 1

require'nvim-tree'.setup {
    open_on_startup = true,
    auto_close = true,
    view = {
        auto_resize = true,
        width = 2525,
        side = "left",
        number = false,
        relativenumber = false
    }
}

