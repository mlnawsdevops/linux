#!/bin/bash

x="mississippi"

# o means only
grep -o "s" <<<"$x" | wc -l
