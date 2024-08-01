
# Neovim Telescope Keymaps and Their Functions

These are the basic commands included as part of `kickstart` initial configuration. It is useful as a reference guide that can be expanded on.

## General Search Keymaps

- `<leader>sh`: **Search help tags**
  - **Help tags** are entries in Neovim's help documentation. This command opens a list of all help topics available, allowing you to search and read Neovim's documentation.

- `<leader>sk`: **Search keymaps**
  - **Keymaps** are custom shortcuts or commands defined in Neovim. This command lets you search through all the keybindings set in Neovim, making it easier to find and use them.

- `<leader>sf`: **Search files**
  - This command allows you to search and open files in your workspace. It's a quick way to find and navigate to any file within your project directory.

- `<leader>ss`: **Search Telescope built-in pickers**
  - This command lists all the available Telescope pickers. **Pickers** are the different types of searches or functionalities provided by Telescope, such as searching files, buffers, help tags, etc.

- `<leader>sw`: **Search current word**
  - This command searches for the word under the cursor across your entire project. It's useful for quickly finding all instances of a particular term.

- `<leader>sg`: **Live grep search across files**
  - **Grep** is a powerful search tool. This command performs a live search across all files in your project, allowing you to find matches in real time as you type.

- `<leader>sd`: **Search diagnostics**
  - **Diagnostics** are error and warning messages from Neovim's built-in language server. This command lets you search through these diagnostics, helping you to quickly locate and fix issues in your code.

- `<leader>sr`: **Resume the last search**
  - This command resumes the last Telescope search session. It’s useful if you need to revisit or continue a previous search without starting over.

- `<leader>s.`: **Search recent files**
  - This command allows you to search and open files you have recently accessed. It’s handy for quickly getting back to files you were working on.

- `<leader><leader>`: **Search and find existing buffers**
  - **Buffers** are open files or documents in Neovim. This command lists all currently open buffers, allowing you to switch between them easily.

## Buffer and File Specific Search Keymaps

- `<leader>/`: **Fuzzily search in the current buffer**
  - This command performs a fuzzy search within the current open file. **Fuzzy search** means it matches the search terms approximately rather than exactly, making it easier to find what you’re looking for even if you don’t type it perfectly. It uses a dropdown layout with a slight transparency (`winblend = 10`) and no preview window.

- `<leader>s/`: **Live grep in open files**
  - This command performs a live grep search within all currently open files, making it easy to find matches without searching the entire project. The search results are updated in real-time as you type, and the prompt is titled "Live Grep in Open Files".

- `<leader>sn`: **Search Neovim configuration files**
  - This command searches for files within the Neovim configuration directory. It’s useful for quickly finding and editing your Neovim configuration files, such as `init.vim` or `init.lua`.

