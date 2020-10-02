#!/bin/bash

echo 'Days and Time of each losses:'
echo '-----------------------------'
awk -F" " '{print $1,$2}' Roulette_Losses

