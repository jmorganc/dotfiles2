export LANG=en_US.UTF-8
export TERM=rxvt-unicode
HISTSIZE=5000
HISTFILESIZE=5000

#PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\]'
color_bg='\[\033[05;30;42m\]'
color_path='\[\033[01;34m\]'
if [[ $PWD == /mnt/webdav/* ]]
then
    color_bg='\[\033[04;30;41m\]'
    color_path='\[\033[00;31m\]'
fi
PS1="\`if [[ "\w" == "/mnt/webdav/*" ]]; then echo \"\[\033[04;30;41m\]\"; else echo \"\[\033[05;30;42m\]\"; fi\` \u @ \h \[\033[00m\] [\t] [\`if [[ "\w" == "/mnt/webdav/*" ]]; then echo \"\[\033[00;31m\]\"; else echo \"\[\033[01;34m\]\"; fi\`\w\[\033[00m\]] \$ \[\033[00m\]"

export PATH="$HOME/.composer/vendor/bin:$PATH"
