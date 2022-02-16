#!/bin/bash
osascript <<E0D
tell application "System Events"
	tell every desktop
		set picture to "/Users/Shared/wallpaper-firefox-file.png"
	end tell
end tell
EOD
    exit 1
