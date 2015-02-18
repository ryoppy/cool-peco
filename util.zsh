# zle is active?
function _zle-is-active() {
  [[ "$ZLE_STATE" =~ "[a-z]" ]]
}

# when use keybind, use zle.
# when use alias, use print.
function _cool-peco-on-complete() {
  if _zle-is-active; then
    BUFFER=$1
    CURSOR=$#BUFFER
    zle clear-screen
  else
    print -z $1
  fi
}
