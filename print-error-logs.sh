#!/bin/bash
curl https://raw.githubusercontent.com/iam-veeramalla/sandbox/refs/heads/main/log/dummylog01122022.log | grep TRACE > error.log

# curl <file-path> | grep <word-to-find>  > <copying-output-in-file>