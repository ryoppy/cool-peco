# when use keybind, use zle.
# when use alias, use print.
function _cool-peco-on-complete() {
  if zle; then
    BUFFER=$1
    CURSOR=$#BUFFER
    zle clear-screen
  else
    print -z $1
  fi
}

# make zsh completion
# just print
function _cool-peco-mk-completion() {
  readonly local basedir=$(dirname $0)
  echo '#compdef cool-peco'
  echo ''
  echo '_cool-peco() {'
  echo '  _values \'
  echo '    commands \'
  local fp pn msg
  for fp in $(ls $basedir/functions/c*); do
    pn=$(basename $fp | cut -b 11-)
    msg=$(cat $fp | head -n 2 | tail -1 | cut -b 3-)
    echo "    '${pn}[${msg}]' \\"
  done
  echo '}'
}
