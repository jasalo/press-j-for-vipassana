#!/bin/bash

csv=data/`date +"%y%m%d"`.csv
md=data/`date +"%y%m%d"`.md

cp data/header.csv $csv

vim -O $csv $md
