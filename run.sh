#!/bin/sh

echo "<h1> Nginx starting</h1> <p>images from <a href=https://hub.docker.com/r/vincentmi/ng>https://hub.docker.com/r/vincentmi/ng</a> </p><p> hostname="`hostname` > /usr/share/nginx/html/index.html
nginx -g "daemon off;"