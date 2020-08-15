# nvim-windows
NeoVim configuration for windows
## Installation
### Install Plug
#### Windows (PowerShell)

```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$env:LOCALAPPDATA/nvim-data/site/autoload/plug.vim" -Force
```

### Install Plugins
#### Neovim
```
:PlugInstall
```

## Plugins
### Conquerer of Completion
#### CoC Keybindings
```
TAB
    Autocomplete the word you are on.
Ctrl + Space
    Trigger autocompletion
Enter
    Autocomplete the word you are on.
\[g and \]g
    To navigate between diagnostics.
gd
    Go to definition.
gy
    Go to type definition.
gi
    Go to implementation.
gr
    Find references.
K
    Open documentation in preview window.
<leader>rn
    Rename the symbol.
<leader>f
    Format selected code
<leader>a
    Code action on selected region.
<leader>ac
    Code action on current buffer.
<leader>qf
    Apply autofix problem on the current line.
<space>a
    Show all diagnosis.
<space>e
    Manage extensions.
<space>c
    Show commands.
<space>o
    Find symbol of current document.
<space>s
    Search workspace symbols.
<space>j
    Do default action for next item.
<space>k
    Do default action for previous item.
<space>p
    Resume latest CoC list.
```

### FZF (Fuzzy Finder)
#### FZF Keybindings
```
<c-p>
    Open FZF
```
