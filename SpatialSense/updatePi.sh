#!/bin/bash

rm code.tar
tar -cvf code.tar code
scp code.tar pi@10.32.94.141:code.tar
rm code.tar