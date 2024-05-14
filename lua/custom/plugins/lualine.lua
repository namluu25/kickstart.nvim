-- statusline
return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      theme = 'moonfly',
      sections = {
        lualine_c = {
          {
            'filename',
            path = 2,
            fmt = function(path)
              return table.concat({ vim.fs.basename(vim.fs.dirname(path)), vim.fs.basename(path) }, package.config:sub(1, 1))
            end,
          },
        },
      },
    },
  },
}