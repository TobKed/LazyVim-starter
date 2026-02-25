-- lua/plugins/conform.lua
return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    opts.formatters_by_ft = opts.formatters_by_ft or {}
    opts.formatters_by_ft.python = { "black" }

    -- optional: format on save
    opts.format_on_save = function(_)
      return { timeout_ms = 1000, lsp_fallback = true }
    end
  end,
}
