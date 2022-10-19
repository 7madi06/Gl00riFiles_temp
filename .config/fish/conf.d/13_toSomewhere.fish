#_______________________________________________________________________________________#
#                                                                                       #
#              ██████╗ ██╗      ██████╗  ██████╗ ██████╗ ██╗ █████╗                     #
#             ██╔════╝ ██║     ██╔═████╗██╔═████╗██╔══██╗██║██╔══██╗                    #
#             ██║  ███╗██║     ██║██╔██║██║██╔██║██████╔╝██║███████║                    #
#             ██║   ██║██║     ████╔╝██║████╔╝██║██╔══██╗██║██╔══██║                    #
#             ╚██████╔╝███████╗╚██████╔╝╚██████╔╝██║  ██║██║██║  ██║                    #
#              ╚═════╝ ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝                    #
#_______________________________________________________________________________________#
#                                                                                       #
#                                                                                       #
#             :   Configured by  :  Gl00ria @gl00ria                                    #
#             :     GitHub       :  https://github.com/gl00ria                          #
#                                                                                       #
#             :     @file        :  13_toSomewhere.fish                                 #
#             :     @folder      :  ~/.config/fish/conf.d                               #
#             :     @brief       :  aliases to jump to config folders, web-page &&      #
#                                            change current shell                       #
#             :     @requires    :  fishShell, zshShell, bashShell, xdg-utils           #
#             :     @optional    :  none                                                #
#             :     @Note        :  none                                                #
#_______________________________________________________________________________________#
#                                                                                       #
#             :    Created on   :   26, Sep, 2022                                       #
#             :   Last Updated  :   26, Sep, 2022                                       #
# Update History :                                                                      #
#_______________________________________________________________________________________#
#

## To configs
alias cfg.bash="cd $HOME/.config/bashrc"
alias cfg.zsh="cd $HOME/.config/zshrc"
alias cfg.zhs="cd $HOME/.config/zshrc"
alias cfg.fish="cd $HOME/.config/fish"
alias cfg.starship="cd $HOME/.config/starship"
alias cfg.nvim="cd $HOME/.config/nvim"
alias cfg.dotfiles="cd $HOME/dotfiles"

## Changing shells
alias tobash="sudo chsh $USER -s /bin/bash && echo 'Now log out.'"
alias tozsh="sudo chsh $USER -s /bin/zsh && echo 'Now log out.'"
alias tofish="sudo chsh $USER -s /bin/fish && echo 'Now log out.'"

## To the INETRNET
alias web-search-archwiki="xdg-open https://wiki.archlinux.org/&"
alias web-search="xdg-open" # search the link provided by the user
