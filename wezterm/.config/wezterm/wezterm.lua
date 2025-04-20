local wezterm = require 'wezterm'
local act = wezterm.action

return {
    window_background_opacity = 1,
    initial_rows = 50,
    initial_cols = 90,
    font = wezterm.font_with_fallback {
        { 
            family = 
            --'LXGW WenKai Mono',
            --'DejaVuSansMono Nerd Font Mono',
            --'DejaVu Sans Mono',
            --'Lucida Console',
            'Terminus',
            --'IBM Plex Mono',
            --'Comic Mono',
            --'CodeNewRoman Nerd Font Mono',
            --'CaskaydiaCove Nerd Font',
            --'CascadiaCode',
            --'Consolas',
            --'FreeMono',
            --'Hack',
            --'FiraCode Nerd Font',
            --'Monaco Nerd Font',
            
            --weight = 'Regular',
            weight = 'Bold',
        },
        --
        'Source Han Serif CN',
        --'Source Han Sans CN',
        --'LXGW WenKai Mono',
        --'wqy-bitmapfont',
    },
    font_size = 14,
    --font_size = 30,
    --freetype_load_flags = "FORCE_AUTOHINT",
    --freetype_load_flags = "DEFAULT",
    line_height = 0.85,
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
            key = 'F',
            mods = 'CTRL|SHIFT',
            action = act.Search { CaseSensitiveString="" }
        },
    },
    key_tables = { 
        search_mode = {
            { key = 'Enter',    mods = 'NONE', action = act.CopyMode 'NextMatch' },
            { key = 'Escape',   mods = 'NONE', action = act.CopyMode 'Close' },
            { key = 'n',        mods = 'CTRL', action = act.CopyMode 'NextMatch' },
            { key = 'p',        mods = 'CTRL', action = act.CopyMode 'PriorMatch' },
            { key = 'r',        mods = 'CTRL', action = act.CopyMode 'CycleMatchType' },
            { key = 'u',        mods = 'CTRL', action = act.CopyMode 'ClearPattern' },
            {
                key = 'PageUp',
                mods = 'NONE',
                action = act.CopyMode 'PriorMatchPage',
            },
            {
                key = 'PageDown',
                mods = 'NONE',
                action = act.CopyMode 'NextMatchPage',
            },
            { key = 'UpArrow', mods = 'NONE', action = act.CopyMode 'PriorMatch' },
            { key = 'DownArrow', mods = 'NONE', action = act.CopyMode 'NextMatch' },
        },
    },
    window_padding = {
        left = 0,
        right = 0,
        top = 0,
        bottom = 0
    },
    scrollback_lines = 5000, 
    default_mux_server_domain = "local",
    enable_wayland = true 
}
