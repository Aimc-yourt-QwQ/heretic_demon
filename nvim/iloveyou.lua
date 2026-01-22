-- plugins
return {
  "catppuccin/nvim",
  opts = {
    transparent_background = true,
    integrations = {
      native_lsp = {
        enabled = true,
        underlines = {
          errors = { "underline" },
          hints  = { "underline" },
          warnings = { "underline" },
          information = { "underline" },
        },
      },
    },
    highlight_overrides = {
      all = function(colors)
        return {
          CursorLine        = { bg = "none" },
          CursorColumn      = { bg = "none" },
          Visual            = { bg = "none" },
          LspReferenceText  = { bg = "none" },
          LspReferenceRead  = { bg = "none" },
          LspReferenceWrite = { bg = "none" },
        }
      end,
    },
  },
}