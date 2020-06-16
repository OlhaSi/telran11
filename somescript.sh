#!/bin/bash
USER=Olha

echo Hello $USER
 date
for run in {1..10}
do
 date >> README.md
 echo -e "\n autocommit $run \n" >> README.md
 git add .
 git commit -m "test commit # $run"
done
git push 
