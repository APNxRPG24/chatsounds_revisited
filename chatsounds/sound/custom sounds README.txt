HOW TO ADD YOUR OWN CUSTOM SOUNDS

1) Place the files in "\garrysmod\addons\chatsounds\sound\".
You can setup your own folder structures here as well.

2) List your sounds in the main lua file located at: "\garrysmod\addons\chatsounds\lua\autorun\server\chatsounds.lua".
Near the very bottom (before the LUA script) there will be a section named "CUSTOM SOUNDS".
Examples (with syntax) are provided here to add your own sounds (.wav or .mp3 files).

3) Be sure to display your custom chatsound names in the chatsounds list (opened with the "!chatsounds list" command).
The list is located at: "\garrysmod\addons\chatsounds\lua\autorun\client\chatsounds_list.lua".
There is a section at the end named "Custom sounds" that says "This server has no custom sounds."
Replace this line and begin to list your custom chatsound names there.