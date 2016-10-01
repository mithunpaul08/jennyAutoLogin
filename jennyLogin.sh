#! /usr/bin/expect -f
spawn ssh yourusername@lectura.cs.arizona.edu
expect "password"
send "yourPassword\r"
expect "$ "
send "whoami\r"
expect "$ "
send "ssh yourusername@jenny.cs.arizona.edu\r"
expect "password"
send "yourpassword\r"
expect "$ "
send "whoami\r"
expect "$ "
interact
