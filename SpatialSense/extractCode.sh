#!/bin/bash

test -e code.tar

if [[ $? -ne 0 ]]; then
	echo "no tar file, aborting"
else
	rm -rf code
	tar -xvf code.tar
	rm code.tar
fi