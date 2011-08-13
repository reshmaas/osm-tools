#!/bin/bash 
MKGMAPPATH=/home/derick/install/mkgmap-r1946
mkdir -p images
cd images
java -Xmx2048M -jar ${MKGMAPPATH}/mkgmap.jar --gmapsupp --transparent --max-jobs --mapname=osb --country-name="UNITED KINGDOM" --country-abbr="GBP" --family-id=982 --product-id=3 --style-file=../../mkgmap-styles/osmanalysis --style=osmanalysis -c ../template.args
