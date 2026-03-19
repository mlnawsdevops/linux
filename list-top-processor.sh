#!/bin/bash
ps -eo pid,ppid,cmd,%cpu --sort=-%cpu | head