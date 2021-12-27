vim.o.expandtab = true
return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'Murtaza-Udaipurwala/gruvqueen'
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpadte"}
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
    config = function() require'nvim-tree'.setup {} end
}
  use 'windwp/nvim-autopairs'
  use {'terrortylor/nvim-comment', config = require('comment-config')}
  use {
    'neovim/nvim-lspconfig',
    'williamboman/nvim-lsp-installer',
}
  use {"folke/which-key.nvim"}
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
end)
