#!/bin/bash

cd /var/www/webroots/iimb-eep.linkstreet.in/

echo ""
echo ""

echo "Pulling code from enhancement/vtiger-integration"

sudo git pull origin enhancement/vtiger-integration

echo ""
echo ""

echo "Here the latest 5 commits from enhancement/vtiger-integration branch"
echo ""
echo ""
git log -n5
