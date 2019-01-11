#!/bin/bash
find ~ -name London.dat -exec cp {} ~/Lab4 \;
grep  -i '\<m' ~/Lab4/London.dat > m.dat
