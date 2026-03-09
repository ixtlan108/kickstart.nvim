return {
  {
    'neovim/nvim-lspconfig',
    opts = {
      servers = {
        -- Example: Add tsserver (TypeScript)
        -- tsserver = {},
        -- Example: Add pyright (Python)
        -- pyright = {},
        -- Example: Add rust-analyzer
        rust_analyzer = {},
        -- Add any other server by name
        purescriptlsp = {},
      },
    },
  },
}
