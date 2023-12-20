# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.
# See: https://github.com/ohmyzsh/ohmyzsh/wiki/Customization#overriding-and-adding-plugins

# Issues
alias todo="gh issue create -t"
alias todolist="gh issue list"
alias close="gh issue close -r completed"
alias ghcomment="gh issue comment"

# Repos
alias ghnewpub="git init; git add .; git commit -m \"Initial commit\"; gh repo create --source=. --public --push"
alias ghnewpriv"git init; git add .; git commit -m \"Initial commit\"; gh repo create --source=. --private --push"