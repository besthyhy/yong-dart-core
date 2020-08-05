#!/bin/bash

if [[ "$1" == "" ]]; then
    pub publish --dry-run
    exit
fi

export http_proxy=http://127.0.0.1:1080
export https_proxy=http://127.0.0.1:1080

# curl google.com

pub publish --server=https://pub.dartlang.org
# flutter packages pub publish --server=https://pub.dartlang.org


# https://pub.dartlang.org/packages/yong_dart_core