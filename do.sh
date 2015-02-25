#!/bin/bash

cd ../projet_destijl_2014/projet_initial/
make
cd ../../scripts
./upload.sh $1 ./projet_destijl_2014/projet_initial/robot
./connect.sh $1
