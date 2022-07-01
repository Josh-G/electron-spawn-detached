#!/bin/bash
npm start &> /dev/null

count=$(pgrep "electron" -c)

if [[ $count -gt 0 ]]; then
    echo "Electron still running"
    exit 1;
fi
