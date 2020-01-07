#!/bin/sh
#
# James E. Stine, Jr.
# Script to run calibre batch based
#  calibre runset is runset.calibre.lvs by default
#

runset=runset.calibre.lvs

rm -f *lvs.report*
rm -rf svdb
calibre -gui -lvs -runset_options_display $runset -batch >& batch.log
