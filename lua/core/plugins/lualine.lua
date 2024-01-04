return {
  'nvim-lualine/lualine.nvim',
  lazy = false,
  config = function()
    require("lualine").setup(
    {
      options = {
        icons_enabled = true,
        theme = 'gruvbox',
        disabled_filetypes = {
          'NvimTree',
        },
      },
      sections = {
        lualine_a = {
          {
            'filename',
            path = 1,
          }
        }
      }
    })
  end
}
