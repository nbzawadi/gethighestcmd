#!/bin/bash -i

history > commands.txt

str=$(awk '{print $2}' commands.txt | sort | uniq -c | sort -rn | head -n 1 )
echo $str


