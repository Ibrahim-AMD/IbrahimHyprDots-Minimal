-- ============================================================
-- Hyprland Lua Configuration
-- ============================================================


-- Rounded corners + opacity + blur
hl.config({
    decoration = {
        rounding = 16,

        active_opacity = 1.0,
        inactive_opacity = 0.75,

        blur = {
            enabled = true,
            size = 8,
            passes = 3,
        },
    },
})


-- ============================================================
-- KEYBINDS
-- ============================================================

-- Super + T → Terminal
hl.bind("SUPER + T", hl.dsp.exec_cmd("kitty --config ~/.config/kitty/hyprkitty.conf"))

-- Super + M → Rofi
hl.bind("SUPER + R", hl.dsp.exec_cmd("rofi -show drun"))
hl.bind("SUPER + SHIFT + R", hl.dsp.exec_cmd("rofi -show run"))

-- Super + F → Thunar
hl.bind("SUPER + F", hl.dsp.exec_cmd("thunar"))

-- Super + X → Kill active window
hl.bind("SUPER + X", hl.dsp.window.kill())

-- Super + O → Quit Hyprland
hl.bind("SUPER + ESCAPE", hl.dsp.exec_cmd("wlogout"))

-- Workspace keybinds
hl.bind("SUPER + 1", hl.dsp.focus({ workspace = 1 }))
hl.bind("SUPER + 2", hl.dsp.focus({ workspace = 2 }))
hl.bind("SUPER + 3", hl.dsp.focus({ workspace = 3 }))
hl.bind("SUPER + 4", hl.dsp.focus({ workspace = 4 }))
hl.bind("SUPER + 5", hl.dsp.focus({ workspace = 5 }))
hl.bind("SUPER + 6", hl.dsp.focus({ workspace = 6 }))
hl.bind("SUPER + 7", hl.dsp.focus({ workspace = 7 }))
hl.bind("SUPER + 8", hl.dsp.focus({ workspace = 8 }))
hl.bind("SUPER + 9", hl.dsp.focus({ workspace = 9 }))
hl.bind("SUPER + 0", hl.dsp.focus({ workspace = 10 }))
hl.bind("SUPER + SHIFT + 1", hl.dsp.window.move({ workspace = 1 }))
hl.bind("SUPER + SHIFT + 2", hl.dsp.window.move({ workspace = 2 }))
hl.bind("SUPER + SHIFT + 3", hl.dsp.window.move({ workspace = 3 }))
hl.bind("SUPER + SHIFT + 4", hl.dsp.window.move({ workspace = 4 }))
hl.bind("SUPER + SHIFT + 5", hl.dsp.window.move({ workspace = 5 }))
hl.bind("SUPER + SHIFT + 6", hl.dsp.window.move({ workspace = 6 }))
hl.bind("SUPER + SHIFT + 7", hl.dsp.window.move({ workspace = 7 }))
hl.bind("SUPER + SHIFT + 8", hl.dsp.window.move({ workspace = 8 }))
hl.bind("SUPER + SHIFT + 9", hl.dsp.window.move({ workspace = 9 }))
hl.bind("SUPER + SHIFT + 0", hl.dsp.window.move({ workspace = 10 }))

-- ============================================================
-- STARTUP
-- ============================================================

hl.on("hyprland.start", function()

    -- Wallpaper
    hl.exec_cmd(
        "swaybg -i ~/.config/WallpaperFolder/Shroomlight.png -m fill"
    )
    hl.exec_cmd(
        "waybar"
    )
	hl.exec_cmd(
        "swayidle -w timeout 600 'hyprctl dispatch dpms off' resume 'hyprctl dispatch dpms on' timeout 1200 'hyprshutdown'"
    )


end)
