#! /usr/bin/expect -f
spawn ssh mithunpaul@lectura.cs.arizona.edu
expect "password"
send "Alohomora123+\r"
expect "$ "
send "whoami\r"
expect "$ "
send "ssh mithunpaul@jenny.cs.arizona.edu\r"
expect "password"
send "Alohomora123+\r"
expect "$ "
send "whoami\r"
expect "$ "
interact
