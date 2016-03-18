#!/bin/bash
flock -n /var/lock/my_unison_lock unison -ui text box
