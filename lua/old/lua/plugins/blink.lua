return {
{
  "Saghen/blink.cmp",
  version = '1.*',
dependencies = "rafamadriz/friendly-snippets",

  opts = {
    keymap = { preset = "default" },

    sources = {
      default = { "lsp", "path", "snippets", "buffer" },
    },
    signature = { enabled = true },
  },

  config = function(_, opts)
    local blink = require("blink.cmp")
    blink.setup(opts)

    -- Attach blink capabilities to ANY LSP you start manually
    local capabilities = blink.get_lsp_capabilities()

    -- Example: using only native LSP start (no lspconfig)
    vim.api.nvim_create_autocmd("FileType", {
      pattern = "*",
      callback = function(args)
        local bufnr = args.buf

        -- If you manually start LSP servers:
        -- vim.lsp.start({
        --   name = "myserver",
        --   cmd = { "my-lsp-binary" },
        --   root_dir = vim.fn.getcwd(),
        --   capabilities = capabilities,
        -- })
      end,
    })
  end,
}}
