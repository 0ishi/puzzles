#!/bin/sh
[ $# -eq 7 ] && ~/bin/p4merge "$2" "$5"
[ $# -eq 2 ] && ~/bin/p4merge "$1" "$2"