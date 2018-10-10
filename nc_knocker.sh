#!/bin/bash
echo " ==================================================================== "
echo "|   _______         https://github.com/Banana-ftw/                   | "
echo "|  |  __   |                                                         | "
echo "|  | |  |  |  ______   ___      __   ______   ___      __  ______    | "
echo "|  | |__| /  |  __  | |   \    |  | |  __  | |   \    |  ||  __  |   | "
echo "|  |  __  \  | |__| | |  | \   |  | | |__| | |  | \   |  || |__| |   | "
echo "|  | |  |  | |  __  | |  |  \  |  | |  __  | |  |  \  |  ||  __  |   | "
echo "|  | |__|  | | |  | | |  |   \ |  | | |  | | |  |   \ |  || |  | |   | "
echo "|  |_______| |_|  |_| |__|    \|__| |_|  |_| |__|    \|__||_|  |_|   | "
echo "|                                                                    | "                                                                
echo "|                  _________    _         _      _                   | "
echo "|                 |  ____  |   | |       | |    | |                  | "
echo "|                 | |    |_| __| |__     | |    | |                  | "
echo "|               __| |__     |__   __|    | |_/\_| |                  | "
echo "|              |__   __|       | |    _  |   __   |                  | "
echo "|                 | |          | |___| | |  /  \  |                  | "
echo "|                 |_|          |_______| |_/    \_|                  | "
echo "|                                                                    | "
echo " ====================================================================  "
echo " "
echo " "
echo "[i] A Script That Uses netcat to knock ports."
echo " "
sleep 2.5s
echo "[i] In case of a successfull connection the script will pause."
echo " "
sleep 2.5s
echo "[i] Hit the ENTER Key to make it continue."
echo " "
sleep 2.5s
echo "[U] Usage: Modify list.txt to a path to your list."
echo " "
sleep 2.5s
echo "[E] Example: /root/Desktop/target.txt will replace list.txt"
echo " "
echo "[W] Warning: Exit the Script Now if you have forgotten to modify list.txt"
echo " "
sleep 5s
echo "[GETTING READY] The Script Will Start in 5 Seconds"
sleep 5s

for i in $(seq 1 65535); do
for ip in $(cat list.txt); do
nc -nv $ip $i;
done
done
