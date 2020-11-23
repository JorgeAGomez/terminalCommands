# ---------
# Greeting
# ---------
echo '----------------------------------'
echo '     Welcome to Terminal YourName!'
echo '----------------------------------'

# ------------------------------
# Custom Prompt for .zshrc only
# ------------------------------
PS1="%F{033}Tally@Jorge%f %~ -> ";
export PS1;

# ------------------
# Terminal commands
# -----------------
alias c='clear'
alias ss='magick montage *.png -geometry 512x800+4+4 mr_screenshot.jpg'
alias ..='cd ../'
rs () { xcrun simctl io booted recordVideo "$1".MOV; }

# ------------
# Environment
# -----------
