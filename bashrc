# .bashrc

#alias 
alias cp='cp -if'
alias mv='mv -if'

#Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#User specific aliases and functions
alias ssh1p="ssh -X -o TCPKeepAlive=yes -o ServerAliveInterval=300 cypress@222.195.83.68";
alias sshlmx="ssh -o TCPKeepAlive=yes -o ServerAliveInterval=300 ubuntu@118.89.166.145";
#asdf
alias sshali='ssh -o TCPKeepAlive=yes -o ServerAliveInterval=300 cypress@47.94.222.216'
#Cyp3

export SACHOME=/usr/local/sac
        . ${SACHOME}/bin/sacinit.sh
export PATH=/Users/cypress/Local/bin:$PATH
export PATH=/Users/cypress/Local/src/cyp_fetch_data/bin:$PATH
export PATH=/Users/cypress/Local/src/extract/bin:$PATH
export PATH=/Users/cypress/Local/src/get_26snr/bin:$PATH
export PATH=/Users/cypress/sshlogin:$PATH
