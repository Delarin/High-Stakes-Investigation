#!/bin/bash

grep 11:00:00 0310_Dealer_schedule | grep PM | awk -F" " '{print $1,$2,$5,$6}'

