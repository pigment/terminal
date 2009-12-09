parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="\[\e[0;33m\]\u\[\e[m\]|\[\e[0;32m\]\h:\W\[\e[m\] \[\e[37m\]\$(parse_git_branch)\[\e[m\] $ "