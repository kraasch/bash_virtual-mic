#!/bin/bash

# Uninstall the virtual microphone.
pactl unload-module module-pipe-source
rm ~/.config/pulse/client.conf

