return {
    {
        'numToStr/Comment.nvim',
        opts = {
          toggler = {
            ---Line-comment toggle keymap
            line = 'gc',
            ---Block-comment toggle keymap
            block = 'gbc',
          },
          ---LHS of operator-pending mappings in NORMAL and VISUAL mode
          opleader = {
            ---Line-comment keymap
            line = 'gc',
            ---Block-comment keymap
            block = 'gb',
          },
        },
      },
}

-- vim: ts=2 sts=2 sw=2 et