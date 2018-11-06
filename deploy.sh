#!/bin/sh

hugo && rsync -arvz --delete public/ ext2:~/public_html/solnascente/
