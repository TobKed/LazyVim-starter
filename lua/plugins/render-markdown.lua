return {
  "MeanderingProgrammer/render-markdown.nvim",
  opts = {
    enabled = true,
    preset = "obsidian",
    checkbox = {
      enabled = true,
      -- position = "inline",
      unchecked = { icon = "󰄱 " },
      checked = { icon = "󰱒 " },
      custom = {
        todo = { raw = "[/]", rendered = "󰥔 ", highlight = "RenderMarkdownTodo" },
        important = { raw = "[!]", rendered = "󰀦 ", highlight = "RenderMarkdownError" },
        forwarded = { raw = "[>]", rendered = "󰭹 ", highlight = "RenderMarkdownInfo" },
        cancelled = { raw = "[-]", rendered = "󰅙 ", highlight = "RenderMarkdownError" },
        tilde = { raw = "[~]", rendered = "󰰱 ", highlight = "RenderMarkdownWarn" },
        question = { raw = "[?]", rendered = "󰘥 ", highlight = "RenderMarkdownWarn" },
        star = { raw = "[*]", rendered = "󰓎 ", highlight = "RenderMarkdownWarn" },
        info = { raw = "[i]", rendered = "󰋽 ", highlight = "RenderMarkdownInfo" },
        idea = { raw = "[l]", rendered = "󰌶 ", highlight = "RenderMarkdownTodo" },
      },
    },
  },
}
