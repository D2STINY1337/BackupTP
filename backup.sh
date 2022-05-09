#!/bin/bash
Fecha=$(date +%y-%m-%d)
hora=$(date +%H:%M)
username="$(whoami)"
tar -cvf /home/username/backup_$fecha'_'$hora /home/username