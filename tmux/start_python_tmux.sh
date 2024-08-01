#!/bin/bash

# Create a new tmux session named "python_session" and detach
tmux new-session -d -s python_session

# Rename the window to "editor"
tmux rename-window -t python_session:0 editor

# Split the window vertically
tmux split-window -h -t python_session:0

# Select the left pane (pane 0) and run Neovim
tmux send-keys -t python_session:0.0 'nvim' C-m

# Select the right pane (pane 1) and run Python3
tmux send-keys -t python_session:0.1 'python3' C-m

# Attach to the tmux session
tmux attach-session -t python_session

