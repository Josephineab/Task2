# vi /opt/scripts/memory-alert.sh

#!/bin/sh

  echo "Top Memory Consuming Process Using top command"

  echo "----------------------------------------------------------"

  echo "$(top -b -o +%MEM | head -n 20)"

  echo ""

  echo "---------------------------------------------------------"
