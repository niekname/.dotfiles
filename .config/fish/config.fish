set -x JAVA_HOME (/usr/libexec/java_home --version 1.8)
set -x AWS_PROFILE masl
alias mongod="mongod --config /usr/local/etc/mongod.conf"

if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end
