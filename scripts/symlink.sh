#!/bin/bash

for DOT in `find $(git rev-parse --show-toplevel)  -name ".*" -not -name "." -not -name ".git" -not -name ".gitmodules" -not -name "*.swp" -maxdepth 1`
do
	ln -fsv "$DOT" ~
done
