return {
  'nvim-lualine/lualine.nvim',
  lazy = false,
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require("lualine").setup(
    {
      options = {
        icons_enabled = true,
        theme = 'auto',
        disabled_filetypes = {
          'NvimTree',
        },
      },
      sections = {
        lualine_a = {
          'mode'
        },
        lualine_c = {
          {
            'filename',
            path = 1,
          }
        }
      }
    })
  end
}
