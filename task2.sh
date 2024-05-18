#!/bin/bash
for image in $(ls ./attachments/*.png)
do
        rm $image
done