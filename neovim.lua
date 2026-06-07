return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000000",
        dark_bg    = "#000000",
        darker_bg  = "#000000",
        lighter_bg = "#1a1a1a",

        fg         = "#cdd6f4",
        dark_fg    = "#9aa1b7",
        light_fg   = "#d5dcf6",
        bright_fg  = "#dae0f7",
        muted      = "#9b9bb0",

        red        = "#f38ba8",
        yellow     = "#f9e2af",
        orange     = "#f59cb5",
        green      = "#a6e3a1",
        cyan       = "#94e2d5",
        blue       = "#89b4fa",
        purple     = "#cba6f7",
        brown      = "#935e6d",

        bright_red    = "#f38ba8",
        bright_yellow = "#f9e2af",
        bright_green  = "#a6e3a1",
        bright_cyan   = "#94e2d5",
        bright_blue   = "#89b4fa",
        bright_purple = "#cba6f7",

        accent               = "#89b4fa",
        cursor               = "#cdd6f4",
        foreground           = "#cdd6f4",
        background           = "#000000",
        selection             = "#1a1a1a",
        selection_foreground = "#cdd6f4",
        selection_background = "#1a1a1a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
