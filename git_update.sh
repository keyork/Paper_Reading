#!/bin/bash
echo "Start git add"
git add *
echo "Start git commit"
git commit -m "$1"
echo "Start git push"
git push origin main
echo "End"
exit
