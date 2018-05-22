#!/bin/bash

cat plebis-indexer/init.7z.001 plebis-indexer/init.7z.002 > db/init.7z
cd db ; 7z x init.7z ; rm init.7z