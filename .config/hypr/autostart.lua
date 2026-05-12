-- autostart.lua
-- Converted from autostart.conf for Hyprland >= 0.55 (Lua config)

hl.on("hyprland.start", function()
    hl.exec_cmd("sleep 2 && pkill -x swaybg && /usr/bin/wpaperd -d")

    -- Red Pill backup reminder on login
    hl.exec_cmd("redpill-notify")
end)
