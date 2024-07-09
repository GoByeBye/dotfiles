set fish_greeting "Logged in as $USER!
--------------------------
$(uptime -p)
$(date)"

if status is-interactive
    starship init fish | source
end

alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -lh"
alias lla "ls -lhA"
