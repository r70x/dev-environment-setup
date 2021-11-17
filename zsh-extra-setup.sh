
# git repo folder could became slow
# https://stackoverflow.com/questions/12765344/oh-my-zsh-slow-but-only-for-certain-git-repo
git config  --global --add oh-my-zsh.hide-status 1
git config  --global --add oh-my-zsh.hide-dirty 1


#	bash auto complete
autoload -U compinit
compinit
zstyle ':completion:*' menu select


# install fuzzy find
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


# docker auto complete
curl \
  -L https://raw.githubusercontent.com/docker/compose/1.29.2/contrib/completion/bash/docker-compose \
  -o /etc/bash_completion.d/docker-compose


