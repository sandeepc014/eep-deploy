#!/bin/bash

cd /var/www/html/iimb.eeptest.linkstreet.co/iimb-eep

echo ""
echo ""

echo "Pulling code from enhancement/vtiger-integration branch"

sudo git pull origin enhancement/vtiger-integration

echo ""
echo ""

echo "Here the latest 5 commits from the master branch"
echo ""
echo ""
git log -n2
