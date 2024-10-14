-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
--config.color_scheme = 'Tokyo Night'
config.color_scheme = 'GruvboxDark'

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 19

config.window_decorations = "RESIZE"
--config.window_background_opacity = 0.9
--config.macos_window_background_blur = 5

-- and finally, return the configuration to wezterm
return config
