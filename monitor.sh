#!/usr/bin/sh
until /home/medina/myscript.py; do
    echo "'myscript.py' crashed with exit code $?. Restarting..." >&2
    sleep 1
done