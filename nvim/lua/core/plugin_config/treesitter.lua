return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function()
    require'nvim-treesitter.configs'.setup {
      ensure_installed = { 'lua', 'python', 'c', 'vimdoc', 'rust', 'ruby', 'vim' },
      sync_install = false,
      auto_install = true,
      highlight = {
        enable = true,
      },
    }
  end
}

