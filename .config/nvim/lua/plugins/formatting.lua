return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      php_cs_fixer = {
        -- Добавляем стандартный набор правил (например, PSR12) и разрешаем рискованные правки
        args = {
          "fix",
          "$FILENAME",
          "--rules=@PSR12",
          "--allow-risky=yes",
          "--no-interaction",
          "--quiet",
        },
        stdin = false,
      },
    },
    formatters_by_ft = {
      php = { "php_cs_fixer" },
    },
  },
}
