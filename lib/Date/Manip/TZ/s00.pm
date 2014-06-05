package #
Date::Manip::TZ::s00;
# Copyright (c) 2008-2014 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue May 20 13:40:32 EDT 2014
#    Data version: tzdata2014c
#    Code version: tzcode2014c

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.45';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,6,0,0],'+06:00:00',[6,0,0],
          'S',0,[9999,12,31,0,0,0],[9999,12,31,6,0,0],
          '0001010200:00:00','0001010206:00:00','9999123100:00:00','9999123106:00:00' ],
     ],
);

%LastRule      = (
);

1;
