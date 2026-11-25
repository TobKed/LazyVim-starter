return {
  "obsidian-nvim/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  ft = "markdown",
  -- Replace the above line with this if you only want to load obsidian.nvim for markdown files in your vault:
  event = {
    -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
    -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/*.md"
    "BufReadPre "
      .. vim.fn.expand("~")
      .. "/~/code/NOTES",
    "BufReadPre " .. vim.fn.expand("~") .. "/~/Dcouments/tobked/obisidian/fh/*.md",
    -- refer to `:h file-pattern` for more examples
    -- "BufReadPre path/to/my-vault/*.md",
    -- "BufNewFile path/to/my-vault/*.md",
  },
  -- @module 'obsidian'
  -- @type obsidian.config
  opts = {
    workspaces = {
      {
        name = "work",
        path = "~/Documents/tobked/obisidian/fh",
      },
    },
    checkbox = {
      order = { " ", "~", "!", ">", "x", "-" },
    },
    -- UI settings for checkboxes
    ui = {
      enable = false, -- Disable obsidian.nvim UI to avoid conflicts with render-markdown.nvim
      -- update_debounce = 200,
      -- checkboxes = {
      --   [" "] = { char = "󰄱", hl_group = "ObsidianTodo" },
      --   ["x"] = { char = "󰱒", hl_group = "ObsidianDone" },
      --   [">"] = { char = "󰭹", hl_group = "ObsidianRightArrow" },
      --   ["~"] = { char = "󰰱", hl_group = "ObsidianTilde" },
      --   ["!"] = { char = "󰀦", hl_group = "ObsidianImportant" },
      --   ["/"] = { char = "󰥔", hl_group = "ObsidianTodo" },
      --   ["-"] = { char = "󰅙", hl_group = "ObsidianError" },
      --   ["?"] = { char = "󰘥", hl_group = "ObsidianWarn" },
      --   ["*"] = { char = "󰓎", hl_group = "ObsidianWarn" },
      --   ["i"] = { char = "󰋽", hl_group = "ObsidianInfo" },
      --   ["l"] = { char = "󰌶", hl_group = "ObsidianTodo" },
      -- },
    },
  },
}
