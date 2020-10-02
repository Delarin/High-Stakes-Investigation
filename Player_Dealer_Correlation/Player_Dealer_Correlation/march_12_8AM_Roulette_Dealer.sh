#!/bin/bash

grep 08:00:00 0312_Dealer_schedule | grep AM | awk -F" " '{print $1,$2,$5,$6}'


