alias pc="sudo port clean --all installed"
alias pi="sudo port install"
alias psu="sudo port selfupdate"
alias puni="sudo port uninstall inactive"
alias puo="sudo port upgrade outdated"
alias pup="psu && puo"
alias punistall="sudo port uninstall --follow-dependencies"
export PATH=/opt/local/bin:$PATH