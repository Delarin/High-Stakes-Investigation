#!/bin/bash

grep $2 $1_Dealer_schedule | grep $3 | awk -F" " '{
 	print $1,$2,$5,$6, " game played : Roulette"
}'
