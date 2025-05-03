-- NB: LazyVim now uses blink.cmp, not nvim-cmp for autocomplete, so older recipes often don't work
return {
  "saghen/blink.cmp",
  opts = function(_, opts)
    opts.completion = {
      list = {
        selection = {
          preselect = false,
          auto_insert = true,
        },
      },
    }
    opts.keymap = {
      preset = "enter",
      ["<Tab>"] = { "select_next", "fallback" },
      ["<S-Tab>"] = { "select_prev", "fallback" },
    }
  end,
}
