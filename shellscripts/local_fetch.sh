#!/bin/bash
verticals_source_path="../flugblaetter_data/verticalstest/verticals/*.tsv"
verticals_target_path="./data/verticals"
# remove old verticals
if [ -d $verticals_target_path ]; then rm -r $verticals_target_path; fi
# create verticals dir
mkdir $verticals_target_path
# copy existing verticals from path
cp $verticals_source_path "${verticals_target_path}/"
