# git
alias g="git"
alias ga="git add"
alias gaa="git add --all"
alias gb="git branch"
alias gc="git commit -v"
alias gcb="git checkout -b"
alias gcf="git config --list"
alias gclean="git clean -id"
alias gpristine="git reset --hard && git clean -dffx"
alias gcmsg="git commit -m"
alias gco="git checkout"
alias gd="git diff"
alias gfg="git ls-files | grep"
alias gl="git pull"
alias gm="git merge"
alias gp="git push"
alias gr="git remote"
alias gra="git remote add"
alias grm="git rm"
alias gst="git status"

# python
alias py="python3"
alias pyfind="fd -e py"
alias pygrep="rg -g '*.py' $@"

function pyclean() {
    find "${@:-.}" -type f -name "*.py[co]" -delete
    find "${@:-.}" -type d -name "__pycache__" -delete
    find "${@:-.}" -depth -type d -name ".mypy_cache" -exec rm -r "{}" + 
    find "${@:-.}" -depth -type d -name ".pytest_cache" -exec rm -r "{}" + 
}

alias pyserver="python -m http.server"

# pip
alias pipi="pip install"
alias pipir="pip install -r requirements.txt"
alias pipreq="pip freeze > requirements.txt"

# systemd
alias sc-list-units="systemctl list-units"
alias sc-is-active="systemctl is-active"
alias sc-status="systemctl status"
alias sc-show="systemctl show"
alias sc-help="systemctl help"
alias sc-list-unit-files="systemctl list-unit-files"
alias sc-is-enabled="systemctl is-enabled"
alias sc-list-lobs="systemctl list-lobs"
alias sc-show-environment="systemctl show-environment"
alias sc-cat="systemctl cat"
alias sc-list-timers="systemctl list-timers"
alias sc-start="sudo systemctl start"
alias sc-stop="sudo systemctl stop"
alias sc-reload="sudo systemctl reload"
alias sc-restart="sudo systemctl restart"
alias sc-try-restart="sudo systemctl try-restart"
alias sc-isolate="sudo systemctl isolate"
alias sc-kill="sudo systemctl kill"
alias sc-reset-failed="sudo systemctl reset-failed"
alias sc-enable="sudo systemctl enable"
alias sc-disable="sudo systemctl disable"
alias sc-reenable="sudo systemctl reenable"
alias sc-preset="sudo systemctl preset"
alias sc-mask="sudo systemctl mask"
alias sc-unmask="sudo systemctl unmask"
alias sc-link="sudo systemctl link"
alias sc-load="sudo systemctl load"
alias sc-cancel="sudo systemctl cancel"
alias sc-set-environment="sudo systemctl set-environment"
alias sc-unset-environment="sudo systemctl unset-environment"
alias sc-edit="sudo systemctl edit"
alias sc-enable-now="sudo systemctl enable --now"
alias sc-disable-now="sudo systemctl disable --now"
alias sc-mask-now="sudo systemctl mask --now"

# vscode
alias vsc="code ."
alias vsca="code --add"
alias vscd="code --diff"
alias vscg="code --goto"
alias vscn="code --new-window"
alias vscr="code --reuse-window"
alias vscw="code --wawit"
alias vscu="code --uuser-data-dir"
alias vsced="code --extensions-dir"
alias vscie="code --install-extension"
alias vscue="code --uninstall-extension"

# go
alias gob="go build"
alias goc="go clean"
alias god="go doc"
alias goe="go env"
alias gof="go fmt"
alias gofa="go fmt ./..."
alias gofx="go fix"
alias gog="go get"
alias goga="go get ./..."
alias goi="go install"
alias gol="go list"
alias gom="go mod"
alias gopa="cd $GOPATH"
alias gopb="cd $GOPATH/bin"
alias gops="cd $GOPATH/src"
alias gor="go run"
alias got="go test"
alias gota="go test ./..."
alias goto="go tool"
alias gotoc="go tool compile"
alias gotod="go tool dist"
alias gotofx="go tool fix"
alias gov="go vet"
alias gove="go version"
alias gow="go work"

# edit
alias e="$EDITOR"

# gitignore
function gi() {
    curl -fLw '\n' "https://www.gitignore.io/api/$@"
}

# dnf
alias dnfl="dnf list"
alias dnfli="dnf list installed"
alias dnfgl="dnf grouplist"
alias dnfp="dnf info"
alias dnfs="dnf search"
alias dnfu="sudo dnf upgrade"
alias dnfi="sudo dnf install"
alias dnfgi="sudo dnf groupinstall"
alias dnfr="sudo dnf remove"
alias dnfgr="sudo dnf groupremove"
alias dnfc="sudo dnf clean alll"

# npm
alias npmg="npm i -g"
alias npmS="npm i -S"
alias npmI="npm init"
alias npmR="npm run"
alias npmst="npm start"
alias npmU="npm update"
alias npmD="npm i -D"

# podman
alias pbl="podman build"
alias pcls="podman container ls"
alias pclsa="podman container ls -a"
alias pils="podman image ls"
alias pirm="podman image rm"
alias prit="podman container run -it"
alias pr="podman container run -it --rm"

# others
alias fzfe="e \$(fzf)"
alias wcl="wc -l"
alias cdr="cd ~"
alias readme="npx readme-md-generator"
alias cls="clear"
