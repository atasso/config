return {
 {
   "folke/which-key.nvim",
   config = function()
     vim.o.timeout = true
     vim.o.timeoutlen = 300
     require("which-key").setup {
       -- your configuration comes here
       -- or leave it empty to use the default settings
       -- refer to the configuration section below
     }
   end
 },
   'tpope/vim-fugitive',
   'tpope/vim-commentary',
   'tpope/vim-surround',
   'nvim-tree/nvim-web-devicons',
   'windwp/nvim-ts-autotag',
}
