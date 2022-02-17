#!/bin/bash
osascript <<EOF
tell application "System Events"
	tell every desktop
		set picture to "/Users/Shared/wallpaper-firefox-file.png"
	end tell
end tell
EOF
