-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = "Kanagawa (Gogh)"
config.color_scheme = "Gruvbox dark, hard (base16)"

-- Or the font:
config.font_size = 10.0

config.window_background_opacity = 0.98
config.enable_tab_bar = false
config.force_reverse_video_cursor = true

-- config.colors = {
-- 	background = "#000000",
-- }

-- and finally, return the configuration to wezterm
return config
