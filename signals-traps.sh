#! /usr/bin/bash

echo "Signals and Traps"
echo "pid $$"


:<<"NOTE"
Signals : "man 7 signal"

Trap : "Execute when the given signal triggered"

NOTE


trap "echo Process success executed" 0
trap "echo Process interupted; exit" 2  # need to have exit command to stop the process
trap "echo Process killed" 9  # SIGKILL & SIGSTOP are an exception so not work


count() {
    for i in {1..10}; do
        echo $i
        sleep 1
    done
}
count

exit 0
