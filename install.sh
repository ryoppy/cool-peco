#!/usr/bin/env zsh

set -e

_cool_peco_init_script=$(
  cat <<EOF

# === cool-peco init ===
FPATH="\$FPATH:$(cd $(dirname $0); pwd)"
autoload -Uz cool-peco
cool-peco
# ======================
EOF
)

echo 'add to ~/.zshrc ? [y/n]'
echo '> '
read
case "$REPLY" in
y)
  echo "$_cool_peco_init_script" >> ~/.zshrc
  echo "Complete!"
  ;;
*)
  echo "You can copy following script, and paste to zsh load file. (maybe ~/.zshrc.local? ~/.zshrc.custom?)"
  echo "$_cool_peco_init_script"
  ;;
esac

