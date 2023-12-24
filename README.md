# ghcli

## Usage 

### Issues

```bash
alias todo="gh issue create -t"
alias todolist="gh issue list"
alias close="gh issue close -r completed"
alias ghcomment="gh issue comment"
```

### Repos
```bash
alias ghnewpub="git init; git add .; git commit -m \"Initial commit\"; gh repo create --source=. --public --push"
alias ghnewpriv"git init; git add .; git commit -m \"Initial commit\"; gh repo create --source=. --private --push"
```

### Misc
```bash
newpythonlib="cookiecutter gh:Florents-Tselai/python-lib"
```

## Installation

If you use `omz`:

```bash
git clone git@github.com:Florents-Tselai/ghcli.git $ZSH_CUSTOM/plugins/ghcli 
```

In your `$HOME/.zshrc` add the plugin to the `plugins` array
```sh
plugins=(
  ghcli
)
```

## Update

```sh
cd $ZSH_CUSTOM/plugins/ghcli && git pull
```
Subsequent `omz update` will update update this repo too.?
