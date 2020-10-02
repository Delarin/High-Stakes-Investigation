#!/bin/bash

grep 08:00:00 0310_Dealer_schedule | grep PM | awk -F" " '{print $1,$2,$5,$6}'

