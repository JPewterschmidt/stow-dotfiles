if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    #echo 'For the Soviet Motherland.'
    uname -somr
    #task
end

function fish_command_not_found
    echo 'Fuck you' $USER '! command' $argv[1] 'not found.'
    echo 'Fuck you' $USER '! command' $argv[1] 'not found.'
    echo 'Fuck you' $USER '! command' $argv[1] 'not found.'
    echo 'Fuck you' $USER '! command' $argv[1] 'not found.'
    echo 'Fuck you' $USER '! command' $argv[1] 'not found.'
end

# zoxide init fish | source

abbr -a e 'eza --color=always'
abbr -a ee 'eza -al --color=always'
abbr -a xx 'xmake -j 12'
abbr -a xxa 'xmake f --policies=build.sanitizer.address'
abbr -a xxar 'xmake f --policies=build.sanitizer.address; xmake -j 12; xmake r'
abbr -a xxr 'xmake -j 12; xmake r'
abbr -a xxd 'xmake -j 12; xmake r -d'

abbr -a mmi './hgdevconf.fish; make -j12; make install'
abbr -a mi 'make -j12; make install'
abbr -a kp 'killall postgres'
abbr -a ivd 'cd /home/wilson/code/c/IvorySQL'
abbr -a ppi './psql postgres -p 1521'

abbr -a md 'mkdir'
abbr -a t 'task'
abbr -a tm 'task project:math'
abbr -a ff 'fastfetch'
abbr -a kd 'cd ~/code/cpp/koios'
abbr -a khd 'cd ~/code/cpp/koioshttp'
abbr -a ffd 'cd ~/code/cpp/FrenzyKV'
abbr -a ffq 'cd ~/code/cpp/FrenzySQL'
abbr -a ffs 'cd ~/code/cpp/FrenzyKVOnWire'
abbr -a td 'cd ~/code/cpp/toolpex'
abbr -a lc 'cd ~/code/cpp/leetcode'
abbr -a wmconfig.d 'cd /etc/portage/savedconfig/x11-wm'
abbr -a eixupdt 'sudo proxychains -q eix-sync'
abbr -a emgupdt 'sudo proxychains -q emerge --update --verbose --deep @world'
abbr -a dprkwelcom 'xdg-open https://www.bilibili.com/video/BV1st4y1o7qr/'

abbr -a masterexam.d '/home/wilson/Documents/master-degree-entrance-exam'
abbr -a nbd 'cd /home/wilson/code/cpp/nbtlru'

set -x MANPAGER "less"
set -x GPG_TTY (tty)
