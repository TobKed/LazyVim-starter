-- return {
--   "folke/snacks.nvim",
--   opts = {
--     picker = {
--       hidden = true,
--       ignored = true,
--     },
--     explorer = {
--       hidden = true,
--       ignored = true,
--     },
--   },
-- }

return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          files = {
            hidden = true, -- Show hidden/dotfiles
            ignored = true, -- Respect .gitignore
          },
          grep = {
            hidden = true, -- Also search in hidden files
            ignored = true,
          },
        },
      },
      explorer = {
        hidden = true,
        ignored = true,
      },
    },
  },
}
