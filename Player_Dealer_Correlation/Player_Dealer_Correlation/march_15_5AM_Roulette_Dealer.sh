#!/bin/bash

grep 05:00:00 0315_Dealer_schedule | grep AM | awk -F" " '{print $1,$2,$5,$6}'

