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
#             :     @file        :  10_ytd.sh                                           #
#             :     @folder      :  ~/.config/zshrc/                                    #
#             :     @brief       :  aliases for YouTube-dl                              #
#             :     @requires    :  zshShell, youtube-dl                                #
#             :     @optional    :  none                                                #
#             :     @Note        :  none                                                #
#_______________________________________________________________________________________#
#                                                                                       #
#             :    Created on   :   26, Sep, 2022                                       #
#             :   Last Updated  :   26, Sep, 2022                                       #
# Update History :                                                                      #
#_______________________________________________________________________________________#
#                                                                                       #

## Download video & convert to mp3 | ytd -a filename.txt
alias ytd-list='echo "[ Download and convert to mp3 ]"; youtube-dl -i --extract-audio --audio-format mp3 -o "%(title)s.%(ext)s" -a'

alias ytd-audio-aac="yt-dlp --extract-audio --audio-format aac"
alias ytd-audio-best="yt-dlp --extract-audio --audio-format best"
alias ytd-audio-flac="yt-dlp --extract-audio --audio-format flac"
alias ytd-audio-m4a="yt-dlp --extract-audio --audio-format m4a"
alias ytd-audio-opus="yt-dlp --extract-audio --audio-format opus"
alias ytd-audio-vorbis="yt-dlp --extract-audio --audio-format vorbis"
alias ytd-audio-wav="yt-dlp --extract-audio --audio-format wav"
alias ytd-vedio-best="yt-dlp -f bestvideo+bestaudio"
