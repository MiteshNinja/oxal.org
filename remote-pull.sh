#!/usr/bin/venv sh
ssh -t mitu@server1.mitesh.ninja "cd /var/www/oxal.org/public/ && git pull github master && cd conf && sh setConf.sh || echo 'Something went wrong'"
