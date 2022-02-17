#!/bin/bash
osascript <<EOF
tell application "System Events"
	tell every desktop
		set picture to "/Users/Shared/wallpaper-firefox-file.png"
	end tell
end tell
EOF
HASH = "5abff4bcbe3cbb607cdd92210cc803629b06cd83cb8ee6f532d2cc17646ed853"
    exit 0
