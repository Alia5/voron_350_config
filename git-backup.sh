 #!/usr/bin/env bash

 cd /home/klipper/printer_data/config
 git add -A
 git commit -m "config-$(date '+%Y-%m-%d %H:%M:%S')"
 git push
