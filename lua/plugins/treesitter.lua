return {
    'nvim-treesitter/nvim-treesitter',
    require("lazy").setup({
    {
        "nvim-treesitter/nvim-treesitter", 
        branch = 'master', 
        lazy = false, 
        build = ":TSUpdate"
    },
    opts = {
  -- LazyVim config for treesitter
  indent = { enable = true }, ---@type lazyvim.TSFeat
  highlight = { enable = true }, ---@type lazyvim.TSFeat
  folds = { enable = true }, ---@type lazyvim.TSFeat
  ensure_installed = {
    "bash",
    "c",
    "diff",
    "html",
    "javascript",
    "jsdoc",
    "json",
    "jsonc",
    "lua",
    "luadoc",
    "luap",
    "markdown",
    "markdown_inline",
    "printf",
    "python",
    "query",
    "regex",
    "toml",
    "tsx",
    "typescript",
    "vim",
    "vimdoc",
    "xml",
    "yaml",
  },
  auto_install = true,
  additional_vim_regex_highlighting = false,
}
})
}
