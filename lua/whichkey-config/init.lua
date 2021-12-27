local wk = require("which-key")
wk.setup {
  plugins = {
    marks = false,
    registers = false,
    spelling = {enabled = false, suggestions = 20},
    presets = {operators = false, motions = false, text_objects = false, windows = false, nav = false, z = false, g = false}
  }
}
local mappings = {
    name = "LSP",
    l = {
        d = {'<cmd>lua vim.lsp.buf.definition()<cr>', "Go To Definition"},
        K = {"<cmd>lua vim.lsp.buf.hover()<CR>", "Hover Commands"},
    }
}
local opts = {prefix = '<leader>'}
wk.register(mappings, opts)
