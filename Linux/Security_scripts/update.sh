#!/bin/bash

#sudo apt-get update
#sudo apt-get upgrade
#sudo apt-get autoremove

#sudo sh -c 'apt update && apt upgrade && apt autoremove'

apt-get update -y && apt-get upgrade -y && apt-get full-upgrade -y && apt-get autoremove --purge -y
