# docker
alias ds='docker stop $(docker ps -a -q)'
alias dsr='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'
alias dcu='docker-compose up'
alias dvr='docker volume rm $(docker volume ls -q)'

# kubernetes
alias namespace='kubectl config set-context $(kubectl config current-context) --namespace'
alias kaf='kubectl apply -f'
alias kdf='kubectl delete -f'
alias kga='kubectl get all'

# linux utils
alias magic-keyboard="sudo su -c \"echo 2 > /sys/module/hid_apple/parameters/fnmode\""
alias disable-touchpad="xinput set-prop 12 \"Device Enabled\" 0"
alias enable-touchpad="xinput set-prop 12 \"Device Enabled\" 1"
alias sound-hdmi="pacmd set-card-profile 0 output:hdmi-stereo+input:analog-stereo"
alias sound-laptop="pacmd set-card-profile 0 output:analog-stereo+input:analog-stereo"
alias dark-screen="sudo su -c \"echo 1 > /sys/class/backlight/intel_backlight/brightness"\"
alias update='sudo pkcon update'

# golang
alias git-go-lines="git ls-files | grep -P \".*go\$\" | xargs cat | wc -l"

# utils
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
alias tolower="tr '[:upper:]' '[:lower:]'"
alias toupper="tr '[:lower:]' '[:upper:]'"


# Vim commands
alias vi='nvim'
alias vim='nvim'
alias vimdiff="nvim -d"
