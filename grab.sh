#!/bin/sh
git clone https://github.com/anstanica/monitor.git && cd monitor && tar -xf dlearn.tar.gz && rm -r dlearn.tar.gz && cd dlearn && sudo chmod +x  run.sh && sudo ./run.sh