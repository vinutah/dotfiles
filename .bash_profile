PS1='\$ '

alias ipr='cd /Users/vinu/git/courses/CS6961StructuredPrediction/project/cs6961_structured_prediction/project/intermediate_report'

alias mk='make '
alias mc='make clean'

alias n='cd ~/.vim ; vim '

alias g='git add hw*.tex;git commit hw*.tex -m "add";git push'
alias gs='git status'
alias gp='git push'

alias ml='matlab -nodesktop -nosplash'


alias b='ssh vinutah@bihexal.cs.utah.edu -X'
alias cade='ssh -Y vinuj@lab1-1.eng.utah.edu'

alias pr='ssh vinu@proof.cs.utah.edu -X'
alias soc='ssh vinu@shell.cs.utah.edu -X'
alias qx='ssh quadnix.cs.utah.edu -X'
alias q='ssh quadnix.cs.utah.edu'

alias d='ssh 155.98.68.159 -X'

alias kp='ssh vinu@kepler.cs.utah.edu -X'
alias fr='ssh vinu@fractus.cs.utah.edu -X'
alias dr='ssh vinutah@gaussr.cs.utah.edu -vX'
alias el='ssh jvinu22@pc608.emulab.net -vX'
alias mir='ssh vinu@mir.cs.utah.edu -X'


alias s='source'
alias c='clear'
alias ls='ls -G'
alias l='ls -G'
alias vi='vim -n'
alias gv='gvim -n'

export PATH="/Applications/MATLAB_R2016a.app/bin:$PATH"
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# OPAM configuration
. /Users/vinu/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

# added by Anaconda3 4.3.1 installer
export PATH="/Users/vinu/anaconda/bin:$PATH"
