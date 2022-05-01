#!/bin/bash
today=$(date +%y%m%d)
ls /usr/bin -la > log.$today
