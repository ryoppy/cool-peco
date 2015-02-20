# cool peco

[peco](https://github.com/peco/peco) utils.

```
$ cool-peco
alias            -- generate alias and keybinding template
filename-search  -- you can pass query. (ex: cool-peco filename-search foo)
git-checkout     -- show git branches. and checkout selected branch.
git-log          -- show git log. and insert to prompt selected commit id.
history          -- command history.
ssh              -- ssh host list from ~/.ssh/config.
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

geenrate alais and keybinds.

## Why "cool" peco

"cool poco" is japanese comedian. ヾ(⌒(ﾉ'ω')ﾉ

![クールポコ](./cool-poco.jpg)

## TODO

- [ ] ps
- [ ] tmux session
- [ ] clipboard