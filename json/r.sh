#!/bin/bash
files=`ls province`
for i in $files
do 
wget https://cdn.jsdelivr.net/npm/echarts/map/json/province/$i -O province/$i
done