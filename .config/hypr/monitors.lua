-- monitors.lua
-- Converted from monitors.conf for Hyprland >= 0.55 (Lua config)
-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
-- List current monitors: hyprctl monitors

-- ── Active configuration ──────────────────────────────────────────────────────

-- Optimised for retina-class 2x displays (13" 2.8K, 27" 5K, 32" 6K)
hl.env("GDK_SCALE", "2")
hl.monitor({
    output   = "",
    mode     = "preferred",
    position = "auto",
    scale    = 3,
})

-- ── Commented-out alternatives ────────────────────────────────────────────────

-- Good compromise for 27" or 32" 4K (fractional scaling):
-- hl.env("GDK_SCALE", "1.75")
-- hl.monitor({ output = "", mode = "preferred", position = "auto", scale = 1.6 })

-- Straight 1x for 1080p / 1440p / ultrawide:
-- hl.env("GDK_SCALE", "1")
-- hl.monitor({ output = "", mode = "preferred", position = "auto", scale = 1 })

-- Portrait/rotated secondary monitor (transform: 1 = 90°, 3 = 270°):
-- hl.monitor({ output = "DP-2", mode = "preferred", position = "auto", scale = 1, transform = 1 })

-- Framework 13 + 6K XDR Apple display:
-- hl.monitor({ output = "DP-5",  mode = "6016x3384@60",  position = "auto", scale = 2 })
-- hl.monitor({ output = "eDP-1", mode = "2880x1920@120", position = "auto", scale = 2 })

-- Disable ghost monitor on Apple 6K XDR over Thunderbolt:
-- hl.monitor({ output = "DP-2", disabled = true })
