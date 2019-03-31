# dortfiles
```
git clone git://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick
printf '\nsource "$HOME/.homesick/repos/homeshick/homeshick.sh"' >> $HOME/.bashrc
$HOME/.homesick/repos/homeshick/bin/homeshick clone jeremysj/dortfiles
```

If you want to clobber **all** your settings run:
`$HOME/.homesick/repos/homeshick/bin/homeshick clone -f jeremysj/dortfiles`

That's it.

One more thing.
You want to push back to the repo? You'll need to remember to do this:
```
git remote set-url origin git@github.com:jeremysj/dortfiles.git
```

Show a little class and verify before you `git push`
```
git remote -v
```
