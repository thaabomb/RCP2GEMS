#! /bin/bash

# Let's make sure Text::CSV is installed.
cpan Text::CSV

# Let's run the rccsv2gems.pl script using RCP_Demo.LOG as an input argument.
perl rccsv2gems.pl ../RCP_Demo.LOG RCP_Demo_dlog.csv
