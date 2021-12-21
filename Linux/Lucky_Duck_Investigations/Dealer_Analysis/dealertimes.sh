#!/bin/bash

echo March 10 

awk '{print $1,$2,"",$5,$6}' /home/sysadmin/Lucky_Duck_Investigations/Dealer_Analysis/0310_Dealer_schedule | egrep '05:00:00 AM|08:00:00 PM|02:00:00 PM|08:00:00 AM|11:00:00 PM'

echo March 12

awk '{print $1,$2,"",$5,$6}' /home/sysadmin/Lucky_Duck_Investigations/Dealer_Analysis/0312_Dealer_schedule | egrep '05:00:00 AM|08:00:00 PM|02:00:00 PM|08:00:00 AM|11:00:00 PM'

echo March 15

awk '{print $1,$2,"",$5,$6}' /home/sysadmin/Lucky_Duck_Investigations/Dealer_Analysis/0315_Dealer_schedule | egrep '05:00:00 AM|08:00:00 AM|02:00:00 PM'
