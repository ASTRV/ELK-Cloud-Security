#!/bin/bash

awk '{print $1,$2,"",$5,$6}' /home/sysadmin/Lucky_Duck_Investigations/Dealer_Analysis/$1_Dealer_schedule | grep $2:00:00
