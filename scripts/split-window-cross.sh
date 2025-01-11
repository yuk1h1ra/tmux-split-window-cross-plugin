#!/bin/bash

# 1. Split vertically
tmux split-window -v

# 2. Split horizontally
tmux split-window -h

# 3. Move up one pane
tmux select-pane -U

# 4. Split horizontally
tmux split-window -h

# 5. Move one pane to the left
tmux select-pane -L
