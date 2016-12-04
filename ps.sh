#! /usr/bin/env bash
#check man ps sort list top 5 cpu or mem 
ps -eo %cpu,%mem,cmd |sort -brnk 1 |head -n 5