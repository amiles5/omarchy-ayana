-- input.lua
-- Converted from input.conf for Hyprland >= 0.55 (Lua config)

hl.config({
    input = {
        kb_layout  = "gb",
        kb_variant = "",
        kb_model   = "pc105",
        kb_rules   = "evdev",
        kb_options = "terminate:ctrl_alt_bksp",
        repeat_rate        = 40,
        repeat_delay       = 250,
        numlock_by_default = true,
        touchpad = {
            clickfinger_behavior = true,
            scroll_factor        = 0.4,
        },
    },
})

-- Per-class touchpad scroll speed overrides
hl.window_rule({
    name  = "scroll-alacritty-kitty-foot",
    match = { class = "(Alacritty|kitty|foot)" },
    scroll_touchpad = 1.5,
})

hl.window_rule({
    name  = "scroll-ghostty",
    match = { class = "com.mitchellh.ghostty" },
    scroll_touchpad = 0.2,
})
