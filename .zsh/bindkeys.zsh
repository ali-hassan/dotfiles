
# To see the key combo you want to use just do:
# cat > /dev/null
# And press it

bindkey -v

bindkey "^R"      history-incremental-search-backward  # ctrl-r
bindkey "^A"      beginning-of-line                    # ctrl-a  
bindkey "^E"      end-of-line                          # ctrl-e
bindkey "∆"       history-search-forward               # down arrow mapped to Option-j
bindkey "˚"       history-search-backward              # up arrow mapped to Option-k
bindkey "…"       vi-cmd-mode                          # option-; to go to normal mode w/o leaving home row
