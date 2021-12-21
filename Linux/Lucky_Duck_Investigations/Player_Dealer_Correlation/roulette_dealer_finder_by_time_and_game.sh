#!/bin/bash

awk '{print $0}' /home/sysadmin/Lucky_Duck_Investigations/Dealer_Analysis/$1_Dealer_schedule | grep -e $2:00:00 -i -e $4_Dealer_FNAME
