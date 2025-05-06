local wezterm = require 'wezterm'
local config = {}

-- Load external themes
local themes = require("themes.themes")
config.colors = themes.kanagawa

-- WINDOW: Startup behavior
local mux = wezterm.mux
wezterm.on("gui-startup", function(cmd)
  local tab, pane, window = mux.spawn_window(cmd or {})
  local gui_window = window:gui_window()
  -- Uncomment below to launch in fullscreen
  -- gui_window:perform_action(wezterm.action.ToggleFullScreen, pane)
  gui_window:maximize()
end)

-- CLIPBOARD: Copy/Paste handlers
wezterm.on('copy', function(window, pane)
  window:perform_action(wezterm.action.CopyTo('ClipboardAndPrimarySelection'), pane)
end)

wezterm.on('paste', function(window, pane)
  window:perform_action(wezterm.action.PasteFrom('Clipboard'), pane)
end)

-- PERFORMANCE & APPEARANCE
config.front_end = "OpenGL"
config.max_fps = 240
config.enable_kitty_graphics = true

-- FONT SETTINGS
config.font = wezterm.font({
  family = "IosevkaTerm Nerd Font Mono",
})
config.font_size = 16

-- WINDOW APPEARANCE
config.window_padding = {
  left = 0, right = 0, top = 0, bottom = 0,
}
config.enable_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.90
config.macos_window_background_blur = 20
config.native_macos_fullscreen_mode = true

-- DEFAULT WSL DOMAIN
-- In this case, it starts inside the WSL distro 'Ubuntu-18.04'
-- NOTE: If you're using a different distro (or no WSL), update or comment this line
-- You can list available domains by running: `wezterm ls-domains`
config.default_domain = 'WSL:Ubuntu-18.04'

return config
