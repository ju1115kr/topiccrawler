#!/usr/bin/expect

if {[file exist "/tmp/topic"]} {
    cd /tmp/topic
    spawn git pull
    sleep 3
    expect "password: "
    send "{PASSWD}\n"
    expect eof
    exit
} else {
    spawn git clone git@{IP}:{DIR}/topic.git
    sleep 3
    expect "(yes/no)? "
    send "yes\n"
    expect "password: "
    send "{PASSWD}\n"
    expect eof
    exit
}
