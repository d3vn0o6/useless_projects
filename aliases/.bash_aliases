# ALIAS DISTRO ADMINISTRATION

## UPDATE
alias fmaj='sudo apt update && apt full-upgrade'
alias rmaj ='sudo apt update'

## INSTALL 
alias apti='sudo apt install'

### INSTALL DEBIAN BACKPORTS
alias aptib=' sudo apt install -t bookworm-backports'

## REMOVE 
alias aptrm='sudo apt remove'
alias aptrma='sudo apt autoremove'
alias aptrmA=' sudo apt autoremove --purge'

# CONDA ADMINISTRATION

## CONDA INFO
alias cinfo='conda info'
alias cenvls='conda env list'
alias clist='conda list'

## CONDA CREATE ENVS
alias caddn='conda create -c conda-forge -n'
alias caddp='conda create -c conda-forge -p'
alias cinit='conda init'
alias con='conda activate'
alias coff='conda deactivate'
 
## CONDA INSTALL PACKAGES
alias cinst='conda install'
alias cinstf='conda install -c conda-forge'
  
## CONDA REMOVE
alias crm='conda remove'

# SHORTCUT
alias devpy='cd ~/Documents/Projects/Python'
