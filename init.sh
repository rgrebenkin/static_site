#!/bin/bash

rm -r ~/web
mkdir -p ~/web/{etc,uploads,public/{img,js,css}}/
cp nginx.conf ~/web/etc/nginx.conf
sudo ln -sf ~/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart