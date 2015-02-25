# cool peco

[peco](https://github.com/peco/peco) utils.

```
$ cool-peco
alias            -- generate alias and keybinding template
filename-search  -- file name search
ghq              -- select git repository by ghq command
git-checkout     -- select branch, and checkout
git-log          -- select git log
history          -- select command history
ps               -- select pid by `ps aux`
ssh              -- select ssh host from ~/.ssh/config
tmux-session     -- select tmux session
```

## INSTALL

just copy and paste. ($CPDIR anywhere)

```
CPDIR=~/
cd $CPDIR
git clone https://github.com/ryoppy/cool-peco.git
echo "source $CPDIR/cool-peco/cool-peco" >> ~/.zshrc
```

re-login

```
exec zsh -l
```

## USEAGE

```
$ cool-peco <TAB>
```

enjoy!

## ALIAS

```
$ cool-peco alias
```

generate alias and keybinds.

## Why "cool" peco

"cool poco" is japanese comedian. ヾ(⌒(ﾉ'ω')ﾉ

![クールポコ](./cool-poco.jpg)

## TODO

- [x] ps
- [x] tmux session
- [ ] clipboard
- [ ] move directory
