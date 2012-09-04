package Date::Manip::TZ::asbahr00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:05:00 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::asbahr00 - Support for the Asia/Bahrain time zone

=head1 SYNPOSIS

This module contains data describing a time zone.  Most of the time zone
data comes from the Olsen database, but there are a few exceptions.

This module is not intended to be used directly.  Other Date::Manip modules
will load it as needed.

=cut

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.34';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,3,22,20],'+03:22:20',[3,22,20],
          'LMT',0,[1919,12,31,20,37,39],[1919,12,31,23,59,59],
          '0001010200:00:00','0001010203:22:20','1919123120:37:39','1919123123:59:59' ],
     ],
   1919 =>
     [
        [ [1919,12,31,20,37,40],[1920,1,1,0,37,40],'+04:00:00',[4,0,0],
          'GST',0,[1972,5,31,19,59,59],[1972,5,31,23,59,59],
          '1919123120:37:40','1920010100:37:40','1972053119:59:59','1972053123:59:59' ],
     ],
   1972 =>
     [
        [ [1972,5,31,20,0,0],[1972,5,31,23,0,0],'+03:00:00',[3,0,0],
          'AST',0,[9999,12,31,0,0,0],[9999,12,31,3,0,0],
          '1972053120:00:00','1972053123:00:00','9999123100:00:00','9999123103:00:00' ],
     ],
);

%LastRule      = (
);

1;
