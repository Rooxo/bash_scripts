#!/bin/bash
BACKUPDIR="/mnt/"

unison ~/Documents/Studium $BACKUPDIR/Documents/Studium -auto
unison ~/Documents/ebooks $BACKUPDIR/Documents/ebooks -auto
unison ~/Pictures $BACKUPDIR/Pictures -auto
unison ~/Documents/feedlist.opml $BACKUPDIR/Documents/feedlist.opml -auto
