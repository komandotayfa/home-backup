#!/bin/sh

## Edit after -x to add or remove directories for zip to exclude
zip -y -r HOME_BACKUP.zip ~/ -x ~/.local/share/vulkan\* ~/.local/share/umu\* ~/.cache\* ~/.steam\* ~/.local/share/Steam\* ~/.local/share/lutris\* ~/.local/share/net.lutris.Lutris\* ~/.local/share/Trash\* ~/Games\*

echo "::: Finished Backing Up Your Home :::"
