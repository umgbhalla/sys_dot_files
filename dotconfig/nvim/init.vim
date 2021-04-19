"                                                   ██
"                                                  ░░
"                ███████   █████   ██████  ██    ██ ██ ██████████
"               ░░██░░░██ ██░░░██ ██░░░░██░██   ░██░██░░██░░██░░██
"                ░██  ░██░███████░██   ░██░░██ ░██ ░██ ░██ ░██ ░██
"                ░██  ░██░██░░░░ ░██   ░██ ░░████  ░██ ░██ ░██ ░██
"                ███  ░██░░██████░░██████   ░░██   ░██ ███ ░██ ░██
"               ░░░   ░░  ░░░░░░  ░░░░░░     ░░    ░░ ░░░  ░░  ░░
"                              ██          ██   ██
"                             ░░          ░░   ░██
"                              ██ ███████  ██ ██████
"                             ░██░░██░░░██░██░░░██░
"                             ░██ ░██  ░██░██  ░██
"                             ░██ ░██  ░██░██  ░██
"                             ░██ ███  ░██░██  ░░██
"                             ░░ ░░░   ░░ ░░    ░░
"
" https://github.com/umgbhalla/
" SOURCE all the PLUGINS 

    source $HOME/.config/nvim/vim-plug/plugins.vim
    set runtimepath^=~/.vim runtimepath+=~/.vim/after
    let &packpath=&runtimepath

    source $HOME/.config/nvim/general/settings.vim
    source $HOME/.config/nvim/keys/mappings.vim
    "source $HOME/.config/nvim/themes/nord.vim
    source $HOME/.config/nvim/themes/gruvbox.vim
    source $HOME/.config/nvim/themes/airline.vim      
    source $HOME/.config/nvim/plug-config/coc.vim
    source $HOME/.config/nvim/plug-config/rnvimr.vim
    source $HOME/.config/nvim/plug-config/fzf.vim
    source $HOME/.config/nvim/plug-config/rainbow.vim
    source $HOME/.config/nvim/plug-config/start-screen.vim
    source $HOME/.config/nvim/plug-config/commentry.vim

    map <M-s> :source ~/.config/nvim/init.vim<CR>

    luafile $HOME/.config/nvim/lua/plug-colorizer.lua

"lua require'plug-colorizer'





