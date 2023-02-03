#!/bin/bash -i

history > /tmp/commands.txt

str=$(awk '{print $2}' /tmp/commands.txt | sort | uniq -c | sort -rn | head -n 1 )
echo $str


