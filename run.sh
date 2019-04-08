#!/bin/sh

echo "success <br/> vincent-ng  "`hostname` > /usr/share/nginx/html/index.html
nginx -g "daemon off;"