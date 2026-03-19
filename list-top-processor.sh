#!/bin/bash

# -e is used to display all running processes in the system, across all users.
# -o is used to customize the output format, allowing us to specify which columns or fields we want to display.

ps -eo pid,ppid,cmd,%cpu --sort=-%cpu | head
top