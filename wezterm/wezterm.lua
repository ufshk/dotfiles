local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.color_scheme = "Catppuccin Mocha"
config.window_background_opacity = 0.9

config.font = wezterm.font("JetBrainsMono Nerd Font")
config.font_size = 11.0

if wezterm.target_triple == "x86_64-pc-windows-msvc" then
    config.default_prog = { "wsl.exe", "~" }
end

return config
