export LS_COLORS=$LS_COLORS:'di=0;36:' # Turns folders cyan for easy viewing

# This sets Alt+Left and Alt+Right to go forward or back one word
bindkey -e
bindkey '[C' forward-word
bindkey '[D' backward-word

# Lists top processes by CPU Usage
alias cpumax='ps aux | sort -nrk 3,3'