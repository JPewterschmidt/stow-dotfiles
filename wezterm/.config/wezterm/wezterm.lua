local wezterm = require 'wezterm'
local act = wezterm.action

return {
    window_background_opacity = 1,
    initial_rows = 44,
    initial_cols = 80,
    font = wezterm.font_with_fallback {
        --'LXGW WenKai Mono',
        --'DejaVuSansMono Nerd Font Mono',
        --'Lucida Console',
        --'Terminus',
        --'IBM Plex Mono',
        --'Comic Mono',
        --'CodeNewRoman Nerd Font Mono',
        --'CaskaydiaCove Nerd Font',
        'CascadiaCode',
        --'Consolas',
        --'FreeMono',
        --'Hack',
        --'FiraCode Nerd Font',
        --'Monaco Nerd Font',
        --
        --'Source Han Serif CN',
        --'Source Han Sans CN',
        'LXGW WenKai Mono',
    },
    font_size = 13,
    freetype_load_flags = "FORCE_AUTOHINT",
    line_height = 0.8,
    --color_scheme = "Morada (Gogh)",
    --color_scheme = 'Solarized (dark) (terminal.sexy)',
    --color_scheme = 'Solarized (light) (terminal.sexy)',
    --color_scheme = "Muse (terminal.sexy)",
    --color_scheme = "Pali (Gogh)",
    --color_scheme = "Panels (terminal.sexy)",
    --color_scheme = "PaperColor Dark (base16)",
    --color_scheme = "PaperColor Light (base16)",
    --color_scheme = "Purple Rain",
    --color_scheme = "Tomorrow Night Blue",
    --color_scheme = 'Builtin Dark',
    --color_scheme = 'iTerm2 Default',
    --color_scheme = 'Man Page',
    --color_scheme = 'Macintosh (base16)',
    --color_scheme = 'Gruvbox (Gogh)',
    --color_scheme = 'zenwritten_light',
    --color_scheme = 'Gruvbox dark, soft (base16)',
    --color_scheme = 'Gruvbox dark, hard (base16)',
    --color_scheme = 'Gruvbox light, soft (base16)',
    --color_scheme = 'Gruvbox light, hard (base16)',
    --color_scheme = 'Google (dark) (terminal.sexy)',
    --color_scheme = 'Google (light) (terminal.sexy)',
    --color_scheme = 'Alabaster',
    --color_scheme = 'Borland (Gogh)',
    --color_scheme = 'Catppuccin Latte (Gogh)',
    tab_bar_at_bottom = true,
    hide_tab_bar_if_only_one_tab = true,
    use_fancy_tab_bar = false,
    disable_default_key_bindings = true,
    keys = {
        {
            key = 'c',
            mods = 'CTRL|SHIFT',
            action = act.CopyTo 'Clipboard'
        },
        {
            key = 'v',
            mods = 'CTRL|SHIFT',
            action = act.PasteFrom 'Clipboard'
        },
        {
            key = '"',
            mods = 'CTRL|SHIFT|ALT',
            action = act.SplitHorizontal { domain = 'CurrentPaneDomain' },
        },
    },
    window_padding = {
        left = 0,
        right = 0,
        top = 0,
        bottom = 0
    },
    enable_wayland = true
}

