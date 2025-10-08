-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Gruvbox dark, hard (base16)"
-- config.color_scheme = "Gruvbox light, soft (base16)"
-- config.color_scheme = "Kanagawa (Gogh)"

-- Or the font:
config.font = wezterm.font_with_fallback({ "FiraCode Nerd Font", "Apple Color Emoji" })
config.font_size = 12.0

config.window_background_opacity = 0.97

config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.hide_mouse_cursor_when_typing = true
config.force_reverse_video_cursor = true

-- local kanagawa_lotus = require("colors.kanagawa-lotus")

-- config.colors = {
-- 	background = "#000000",
-- }
-- config.colors = kanagawa_lotus

-- and finally, return the configuration to wezterm
return config
