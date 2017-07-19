#!/bin/bash

fswatch . | xargs -n 1 -I {} rsync --delete --exclude-from='remote-sync-exclude' -a . `cat ./remote-sync.conf`
