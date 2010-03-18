function sc {
  if [ -e script/rails ]; then
    rails console
  else
    script/console --debugger
  fi
}
function ss {
  if [ -e script/rails ]; then
    rails server
  else
    script/server --debugger
  fi
}
function sg {
  if [ -e script/rails ]; then
    rails generate
  else
    script/generate
  fi
}
alias styles='cd public/stylesheets'
alias rt='rake test'
alias rtu='rake test:units'
alias rtf='rake test:functionals'
alias rti='rake test:integration'
alias cuke='cucumber'
