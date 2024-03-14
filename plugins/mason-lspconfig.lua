-- use mason-lspconfig to configure LSP installations
return {
  "williamboman/mason-lspconfig.nvim",
  opts = {
    automatic_installation = true,
    ensure_installed = {
      "astro",
      "svelte",
      "tailwindcss",
      "rust_analyzer",
      "jsonls",
      "tsserver",
      "html",
      "taplo",
      -- "mdx_analyzer",
      --"lua_ls"
    },
  },
}
