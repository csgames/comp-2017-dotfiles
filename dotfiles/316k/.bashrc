# Fuck you
alias sl=ls
alias gti=git
alias gh=hg
alias les=less


alias cpu='watch -n 0,1 ps -e -o %cpu,comm --sort -%cpu'
alias mem='watch -n 0,1 ps -e -o %mem,comm --sort -%mem'

function inf {
    while true;
    do
        $@
        sleep 0.5;
    done
}

function see {
    less $(which $1)
}

function min {
    awk 'BEGIN { min=18446744073709551616 } { if($'$1' < min) min = $'$1' } END { print min }' $2
}

function max {
    awk 'BEGIN { max=-18446744073709551616 } { if($'$1' > max) max = $'$1' } END { print max }' $2
}

function avg {
    awk 'BEGIN { total=0; lines=0; } { total += $'$1'; lines++ } END { print total/lines }' $2
}

function total {
    awk 'BEGIN { total=0; } { total += $'$1' } END { print total }' $2
}
