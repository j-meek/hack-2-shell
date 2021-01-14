alias ll='ls -l'

# added by Miniconda3 installer
# export PATH="/Users/jaredmeek/miniconda3/bin:$PATH"  # commented out by conda initialize

# added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/jaredmeek/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/jaredmeek/anaconda3/etc/profile.d/conda.sh" ]; then
# . "/Users/jaredmeek/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/jaredmeek/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

alias ll='ls -lF'

export DYLD_LIBRARY_PATH=/Users/jaredmeek/miniconda3/envs/eems/lib

#PS1="@jmeek-laptop> "

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/jaredmeek/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/jaredmeek/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/jaredmeek/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/jaredmeek/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

