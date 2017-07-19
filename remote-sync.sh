#!/bin/bash

fswatch .. | xargs -t -n 1 -I {} rsync --verbose --delete --exclude-from='remote-sync-exclude' --archive .. `cat ./remote-sync.conf`
