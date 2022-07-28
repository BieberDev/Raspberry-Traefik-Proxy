#!/bin/bash
autossh -M 0 -f -o ConnectTimeout=10 -o ServerAliveInterval=60 -o ServerAliveCountMax=2 -N -R EXTERNAL_PORT:LOCAL_IP:LOCAL_PORT USER@PUBLIC_HOST
