#!/usr/bin/env sh
for i in `seq 1 120`;
do
    echo $i
    i=$((i+1))
    sleep 1
done
echo "job done! please check the output dir"
