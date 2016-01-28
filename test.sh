#!/usr/bin/env bash

# we can do whatever we want up here
echo "whatever we want, this is just space filler..."

# then comes the command prompt. We run expect to deal with this
# I'm piping the output into grep to skip all the crap output from
# the program and just print the important part
expect <<EOF | grep "nice"

# spawn the program
spawn "./enter_thing.py"

# match pattern *enter*
expect *enter*

# send the responce, note the \n at the end!
send god\n

# wait until the session ends (end of file)
expect eof
EOF

# and now we can do more stuff in bash!
echo "fun things"
