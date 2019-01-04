#!/usr/bin/env bash

i3-msg 'workspace 1; append_layout ~/.layouts/workspace1.json'

termite &

termite &

sleep 2

termite -e mc -t MidnightCommander &

termite -e htop -t htop &
