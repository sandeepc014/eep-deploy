#!/bin/bash

cd /var/www/webroots/iimb-eep.linkstreet.in/

echo ""
echo ""

echo "Pulling code from master"

git pull origin enhancement/vtiger-integration

echo ""
echo ""

echo "Here the latest 5 commits from master branch"
echo ""
echo ""
git log -n5
