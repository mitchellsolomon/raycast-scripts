#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Chrome Incognito Window
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🌐

# Documentation:
# @raycast.author Mitchell Solomon
# @raycast.authorURL https://github.com/mitchellsolomon

 open -na "Google Chrome" --args --incognito --profile-directory=Default

