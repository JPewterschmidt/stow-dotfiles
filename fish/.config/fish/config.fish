if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    echo 'For the Soviet Motherland.'
    task
end

function fish_command_not_found
    echo 'Fuck you' $USER '! command' $argv[1] 'not found.'
    echo 'Fuck you' $USER '! command' $argv[1] 'not found.'
    echo 'Fuck you' $USER '! command' $argv[1] 'not found.'
    echo 'Fuck you' $USER '! command' $argv[1] 'not found.'
    echo 'Fuck you' $USER '! command' $argv[1] 'not found.'
end

zoxide init fish | source

abbr -a ee 'eza -al --color=always'
abbr -a xx 'xmake -j 12'
abbr -a xxa 'xmake f --policies=build.sanitizer.address'
abbr -a xxar 'xmake f --policies=build.sanitizer.address; xmake -j 12; xmake r'
abbr -a xxr 'xmake -j 12; xmake r'
abbr -a xxd 'xmake -j 12; xmake r -d'
abbr -a gd 'goldendict'
abbr -a md 'mkdir'
abbr -a t 'task'
abbr -a tm 'task project:math'
abbr -a ff 'fastfetch'
abbr -a sbgayva666 'microsoft-edge-stable http://120.224.9.197:10533/student/works/list'
abbr -a kd 'cd ~/code/cpp/koios'
abbr -a khd 'cd ~/code/cpp/koioshttp'
abbr -a ffd 'cd ~/code/cpp/FrenzyKV'
abbr -a ffq 'cd ~/code/cpp/FrenzySQL'
abbr -a ffs 'cd ~/code/cpp/FrenzyKVOnWire'
abbr -a td 'cd ~/code/cpp/toolpex'
abbr -a lc 'cd ~/code/cpp/leetcode'

set -x MANPAGER "less"
