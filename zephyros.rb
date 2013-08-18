require '/Applications/Zephyros.app/Contents/Resources/libs/zephyros.rb'

# push to top half of screen
API.bind "UP", ["cmd", "ctrl", "alt"] do
  win = API.focused_window
  frame = win.screen.frame_without_dock_or_menu
  frame.h /= 2
  win.frame = frame
end

# push to bottom half of screen
API.bind "DOWN", ["cmd", "ctrl", "alt"] do
  win = API.focused_window
  frame = win.screen.frame_without_dock_or_menu
  frame.h /= 2
  frame.y = frame.y + frame.h
  win.frame = frame
end

# push to bottom half of screen
API.bind "LEFT", ["cmd", "ctrl", "alt"] do
  win = API.focused_window
  frame = win.screen.frame_without_dock_or_menu
  frame.w /= 2
  win.frame = frame
end

# push to bottom half of screen
API.bind "RIGHT", ["cmd", "ctrl", "alt"] do
  win = API.focused_window
  frame = win.screen.frame_without_dock_or_menu
  frame.w /= 2
  frame.x = frame.x + frame.w
  win.frame = frame
end

wait_on_callbacks
