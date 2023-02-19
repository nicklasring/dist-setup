# .bash_profile

if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
fi

export EDITOR=nvim