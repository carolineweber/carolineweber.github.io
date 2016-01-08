#!/bin/bash

cp -r ../carolineweber/public/* .
git add --all
git commit -m "additional commit"
git push -u origin master

echo "done."
