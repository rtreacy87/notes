
# tmux Command Reference


`tmux` is a great partner to Neovim, as it makes it very easy to implement a Read-Execute-Print Loop (REPL). I find this very useful for data exploration. I've selected `vim-slime` as the plugin to implement REPL for my current setup because it provides a similar feel to RStudio. This allows me to evaluate code line by line as I write, while still being able to create full scripts that can be executed. This is something that is difficult in environments like Jupyter Notebooks, which feel too much like a scratchpad for my needs. The following is a series of hotkeys that I found helpful for moving around.

## Basic tmux Commands

- **Start a New tmux Session**:
  ```sh
  tmux new-session -s mysession
  ```

- **Detach from the Current tmux Session**:
  ```sh
  Ctrl+b d
  ```

- **Reattach to a tmux Session**:
  ```sh
  tmux attach-session -t mysession
  ```

## Window and Pane Management

### Creating and Switching Windows

- **Create a New Window**:
  ```sh
  Ctrl+b c
  ```

- **Switch to a Specific Window**:
  ```sh
  Ctrl+b <number>
  ```

### Splitting Panes

- **Split Pane Vertically**:
  ```sh
  Ctrl+b %
  ```

- **Split Pane Horizontally**:
  ```sh
  Ctrl+b "
  ```

### Navigating and Resizing Panes

- **Navigate Between Panes**:
  ```sh
  Ctrl+b <arrow key>
  ```

- **Resize Panes**:
  ```sh
  Ctrl+b Alt+<arrow key>
  ```

### Closing Panes and Windows

- **Close the Current Pane**:
  - Using Shortcut:
    ```sh
    Ctrl+b x (then press y to confirm)
    ```

  - Using Command Mode:
    ```sh
    Ctrl+b :kill-pane
    ```

- **Close the Current Window**:
  - Using Shortcut:
    ```sh
    Ctrl+b & (then press y to confirm)
    ```

  - Using Command Mode:
    ```sh
    Ctrl+b :kill-window
    ```

- **Exit Shell to Close Pane**:
  ```sh
  Ctrl+d
  ```

## Miscellaneous Commands

- **List All Sessions**:
  ```sh
  tmux list-sessions
  ```

- **Rename the Current Session**:
  ```sh
  Ctrl+b $
  ```
