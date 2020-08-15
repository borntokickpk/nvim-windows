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
