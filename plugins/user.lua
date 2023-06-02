return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  "Mofiqul/dracula.nvim", 
  "shaunsingh/nord.nvim", 
  "lervag/vimtex",
  {
    "rareitems/printer.nvim",
    config = function()
      require('printer').setup({
        keymap = "gp" -- Plugin doesn't have any keymaps by default
      })
    end,
  },
}
