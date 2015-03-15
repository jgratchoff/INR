#!/bin/sh

/usr/bin/perl /opt/lia/measure_increase_only_clients.pl urls_small_v1 1>&2  /dev/null
/usr/bin/perl /opt/lia/measure_increase_only_clients.pl urls_medium_v1 1>&2  /dev/null
/usr/bin/perl /opt/lia/measure_increase_only_clients.pl urls_large_v1 1>&2  /dev/null
