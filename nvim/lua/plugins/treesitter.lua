require'nvim-treesitter.configs'.setup {
  ensure_installed = {
      "typescript",
      "lua",
      "tsx", 
      "javascript", 
      "vim", 
      "rust", 
      "python", 
      "sql", 
      "json", 
      "css", 
      "html",
      "bash",
      "toml",
      "dockerfile",
      "gitignore",
      "gitcommit",
      "git_config",
  },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
