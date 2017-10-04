#!/usr/bin/expect

set date [exec date]
set today [exec date +%y%m%d]
cd /home/ubuntu/topic
exec python3 /home/ubuntu/topic\ crowing.py >> /home/ubuntu/topic/$today
expect eof
exit
