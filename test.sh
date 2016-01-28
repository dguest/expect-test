#!/usr/bin/env bash
expect <<EOF
spawn "./enter_thing.py"
expect enter
send god\n
expect eof
EOF

