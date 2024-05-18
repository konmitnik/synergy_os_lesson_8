#!/bin/bash
[ -d ./attachments ] || mkdir ./attachments
for (( i=1; i <= 20; i++ ))
do
    wget -O ./attachments/$i.png https://source.unsplash.com/800x400
done