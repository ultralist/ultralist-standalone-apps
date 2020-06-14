#!/bin/bash

# build for linux
nativefier --name "Ultralist" "app.ultralist.io" --internal-urls ".*google\.com.*|ultralist\.io.*" -u "Mozilla/5.0 (Windows NT 6.1; WOW64; rv:54.0) Gecko/20100101 Firefox/73.0" --app-copyright "Copyright (c) 2018-2020 Ultralist LLC.  All rights reserved" --icon "./icons/ultralist_logo.png" -p linux

# build for mac
nativefier --name "Ultralist" "app.ultralist.io" --internal-urls ".*google\.com.*|ultralist\.io.*" -u "Mozilla/5.0 (Windows NT 6.1; WOW64; rv:54.0) Gecko/20100101 Firefox/73.0" --app-copyright "Copyright (c) 2018-2020 Ultralist LLC.  All rights reserved" --icon "./icons/ultralist_logo.png" -p osx

# build for windows
nativefier --name "Ultralist" "app.ultralist.io" --internal-urls ".*google\.com.*|ultralist\.io.*" -u "Mozilla/5.0 (Windows NT 6.1; WOW64; rv:54.0) Gecko/20100101 Firefox/73.0" --app-copyright "Copyright (c) 2018-2020 Ultralist LLC.  All rights reserved" --icon "./icons/ultralist_logo.png" -p windows
