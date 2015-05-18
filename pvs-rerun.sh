#!/bin/sh
git clean . -xdf
~/pvs/proveit --top commutativity -a -l -s -f .
