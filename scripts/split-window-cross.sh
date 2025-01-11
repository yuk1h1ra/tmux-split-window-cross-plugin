#!/bin/bash

# 1. Split horizontally
tmux split-window -h

# 2. Split vertically
tmux split-window -v

# 3. Move up one pane
tmux select-pane -U

# 4. Split vertically
tmux split-window -v

# 5. Move one pane to the left
tmux select-pane -L
