return {
  'srghma/nvimmer-ps',
  dependencies = {
    'nvim-lua/plenary.nvim', -- Add plenary.nvim as a dependency
    'nvim-telescope/telescope.nvim', -- Add telescope.nvim as a dependency
  },
  config = function()
    -- or require("nvimmer-ps").setup({ keymaps = { ... } })
    require('nvimmer-ps').setup()

    local nvim_lsp = require 'lspconfig'
    nvim_lsp.purescriptls.setup {
      on_attach = function(client, bufnr)
        require('nvimmer-ps').setup_on_attach(client, bufnr)
      end,
      on_init = function(client)
        require('nvimmer-ps').setup_on_init(client)
      end,
      flags = {
        debounce_text_changes = 150,
      },
      settings = {
        purescript = {
          formatter = 'purs-tidy',
          addSpagoSources = true,
        },
      },
    }
  end,
}
