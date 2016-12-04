#! /usr/bin/env bash
#check man ps sort list top 5 cpu or mem 
ps -eo %cpu,%mem,cmd,rss |sort -nk 1 a |head -n 5