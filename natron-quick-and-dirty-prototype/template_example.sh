#!/usr/bin/env bash
rm -rf example_template.ntp
cp example.ntp example_template.ntp
sed -i.bak -e 's/>170</>%%%START_FRAME%%%</g' ./example_template.ntp
sed -i.bak -e 's/>179</>%%%END_FRAME%%%</g' ./example_template.ntp
sed -i.bak -e 's/>\[Project\]\/IMG_1489_001.PERSON.mov.####.png</>%%%OUTPUT%%%</g' ./example_template.ntp
sed -i.bak -e 's/>\[Project\]\/IMG_1489_001.mov.####.png</>%%%INPUT%%%</g' ./example_template.ntp
rm -rf example_template.ntp.bak
