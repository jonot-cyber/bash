# Fix XDG
export XDG_CONFIG_HOME="$HOME"/.config
export XDG_CACHE_HOME="$HOME"/.cache
export XDG_DATA_HOME="$HOME"/.local/share
export XDG_STATE_HOME="$HOME"/.local/share
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export ELM_HOME="$XDG_CONFIG_HOME"/elm
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle
export GTK_RC_FILES="$XDG_CONFIG_HOME"/gtk-1.0/gtkrc
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export INPUTRC="$XDG_CONFIG_HOME"/readline/inputrc
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export LEIN_HOME="$XDG_DATA_HOME"/lein
export MINIKUBE_HOME="$XDG_DATA_HOME"/minikube
export NUGET_PACKAGES="$XDG_CACHE_HOME"/NuGetPackages
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export GOPATH="$XDG_DATA_HOME"/go
alias svn="svn --config-dir \"$XDG_CONFIG_HOME\"/subversion"
alias yarn='yarn --use-yarnrc "$XDG_CONFIG_HOME/yarn/config"'


