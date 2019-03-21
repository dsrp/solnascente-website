#!/bin/sh

hugo --minify && rsync -arvz --delete public/ ext2:~/public_html/solnascente/
