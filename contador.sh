#!/bin/bash/
head -n 2 Pacifici2013_data.csv | cut -d ";" -f 2-6 | tr ";" " " > animales.csv 


