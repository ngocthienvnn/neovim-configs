## Neovim
Neovim Configuration for web development, the default theme is oceanic-material with custom background/foreground color: #002b36

## 1. Installation
1. Follow this link to install vim-plug: https://github.com/junegunn/vim-plug
2. Clone this repo into `~/.config/nvim folder`. `git clone git@github.com:ngocthienvnn/neovim-configs.git ~/.config/nvim`
3. Open neovim , use `:PlugInstall` to install plugins
### a. Kitty configuration:
- Download [Kitty](https://sw.kovidgoyal.net/kitty/index.html)
- Command: `cp ~/.config/nvim/kitty/kitty.conf ~/.config/kitty/`
The default kitty's theme is using Solarized dark theme, changed it in kitty.conf
### b. Install Nerd Font to use vim-devicons plugin.
Download a [Nerd Font](http://nerdfonts.com/)
Unzip and copy to `~/.fonts`
Run the command `fc-cache -fv` to manually rebuild the font cache
Add:  `font_family  <font-name>` and  `bold_font <font-name>` into ~/.config/kitty/kitty.conf to apply .
### c. Install Coc.nvim Plugins
Open Neovim, enter those commands to install Coc plugins:
 + CocInstall coc-phpls(Php)
 + CocInstall coc-vetur(Vue)
 + CocInstall coc-json
 + CocInstall coc-tsserver(Javascript)
## 2. List Plugins
+ vim-polyglot
+ fzf
+ delimitMate
+ tagbar
+ vim-textobj-user
+ fzf.vim
+ coc.nvim
+ gruvbox-material
+ splitjoin.vim
+ vim-solarized8
+ tcomment_vim:
+ vim-airline-themes
+ vim-surround
+ auto-pairs
+ targets.vim
+ lastpos.vim
+ vim-airline
+ vim-easymotion
+ ag.vim
+ gruvbox-material
+ vdebug
+ vim-devicons
+ chadtree
+ oceanic-material

## 3. Shortcuts
### TComment
| KEY | ACTION |
| ------ | ------ |
| `gc` | comment out line in visual mode |
| `gcc` | comment out line in normal mode |
### vim-tmux-navigator:
Move between nvim split windows.
| KEY | ACTION |
| ------ | ------ |
| `ctrl-h` | Left |
| `ctrl-j` | Down |
| `ctrl-k` | Up |
| `ctrl-l` | Right |
### Kitty navigator
Move between kitty split windows 
| KEY | ACTION |
| ------ | ------ |
| `alt- <arrow-left>` | Left |
| `alt- <arrow-down>` | Down |
| `alt-<arrow-up>` | Up |
| `alt-l <arrow-right>` | Right |
### Fzf
| KEY | ACTION |
| ------ | ------ |
| `,t` | Git Files |
| `,b` | Bufers |
| `,r` | Files |
|`Ag pattern`| Search by Ag - required Ag installed  |
|`Rg pattern`| Search by Rg - required Rg installed  |
### Chadtree

| functions              | usage                                                                                                | default key                  |
| ---------------------- | ---------------------------------------------------------------------------------------------------- | ---------------------------- |
| toggle chadtree        | Open/Closed Chadtree                                                                                 | `Ctr+\`
| quit                   | close chad window                                                                                    | `q`                          |
| refresh                | trigger refresh                                                                                      | `<c-r>`                      |
| change_focus           | re-center root at folder                                                                             | `c`                          |
| change_focus_up        | re-center root at root's parent                                                                      | `C`                          |
| refocus                | refocus root at vim cwd                                                                              | `~`                          |
| jump_to_current        | set cursor row to currently active file                                                              | `J`                          |
| primary                | open / close folders & open file                                                                     | `<enter>`                    |
| secondary              | open / close folders & preview file                                                                  | `<tab>`, `<doubleclick>`     |
| tertiary               | open / close folders & open file in new tab                                                          | `<m-enter>`, `<middlemouse>` |
| v_split                | open / close folders & open file in vertical split                                                   | `w`                          |
| h_split                | open / close folders & open file in horizontal split                                                 | `W`                          |
| open_sys               | open file using `open` / `xdg-open`                                                                  | `o`                          |
| toggle_hidden          | toggle showing hidden items _(you need to set your own ignore list)_                                 | `.`                          |
| collapse               | collapse all sub folders                                                                             | `<s-tab>`                    |
| copy_name              | copy file path of items under cursor / visual selection / selection                                  | `y`                          |
| filter                 | set glob filter for visible items                                                                    | `f`                          |
| clear_filter           | clear filtering                                                                                      | `F`                          |
| select                 | select item under cursor / visual selection                                                          | `s`                          |
| clear_select           | clear selection                                                                                      | `S`                          |
| new                    | create new folder / file at location under cursor (name ending with os specific `/` will be folders) | `a`                          |
| rename                 | rename file under cursor                                                                             | `r`                          |
| delete                 | delete item under cursor / visual selection / selection                                              | `d`                          |
| trash                  | trash item under cursor / visual selection / selection                                               | `t`                          |
| copy                   | copy selected items to location under cursor                                                         | `p`                          |
| cut                    | move selected items to location under cursor                                                         | `x`                          |
| stat                   | print `ls -l` stat to status line                                                                    | `K`                          |
| toggle_follow          | toggle follow mode on / off                                                                          |                              |
| toggle_version_control | toggle version control on / off                                                                      |
| bigger                 | increase chad size                                                                                   | `+`, `=`                     |
| smaller                | decrease chad size                                                                                   | `-`, `_`                     |







