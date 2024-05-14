return {
    {
        'bluz71/vim-moonfly-colors',
        name = 'moonfly',
        lazy = false,
        priority = 1000,
        init = function()
          vim.cmd.colorscheme 'moonfly'
        end,
      },
}

-- vim: ts=2 sts=2 sw=2 et