export DEVHOME="$HOME/devhome"
export PROJECTS="$DEVHOME/projects"
export APPS="$DEVHOME/apps"
export PATH="$APPS/scripts:$HOME/.local/bin:$PATH"
export CDPATH=".:$PROJECTS"

# Autocomple with sudo
complete -cf sudo

#shopt -s cdspell        # Pour que bash corrige automatiquement les fautes de frappes ex: cd ~/fiml sera remplacé par cd ~/film
#shopt -s checkwinsize   # Pour que bash vérifie la taille de la fenêtre après chaque commande
shopt -s cmdhist        # Pour que bash sauve dans l'historique les commandes qui prennent plusieurs lignes sur une seule ligne.
#shopt -s expand_aliases # Pour que bash montre la commande complete au lieu de l'alias
#shopt -s extglob        # Pour que bash interprète les expressions génériques
shopt -s histappend     # Pour que bash ajoute au lieu d'écraser dans l'histo
shopt -s nocaseglob     # Pour que bash ne soit pas sensible a la casse

unset MAILCHECK
