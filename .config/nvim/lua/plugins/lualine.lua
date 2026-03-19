return {
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function(_, opts)
      -- Ваши точки
      opts.options.component_separators = { left = ":", right = ":" }
      opts.options.section_separators = { left = ":", right = ":" }
    end,
  },
}
