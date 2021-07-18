#/bin/bash

ssh gatlp9_reshonda-art@ssh.phx.nearlyfreespeech.net -C rm -r /home/public/* | true

rsync --archive --verbose --compress --human-readable --progress --rsh=ssh --recursive public/ gatlp9_reshonda-art@ssh.phx.nearlyfreespeech.net:/home/public
