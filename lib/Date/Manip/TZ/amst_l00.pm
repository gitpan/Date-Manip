package Date::Manip::TZ::amst_l00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed May 30 08:37:01 EDT 2012
#    Data version: tzdata2012c
#    Code version: tzcode2012b

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::amst_l00 - Support for the America/St_Lucia time zone

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
$VERSION='6.32';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,19,56,0],'-04:04:00',[-4,-4,0],
          'LMT',0,[1890,1,1,4,3,59],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010119:56:00','1890010104:03:59','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,4,4,0],[1890,1,1,0,0,0],'-04:04:00',[-4,-4,0],
          'CMT',0,[1912,1,1,4,3,59],[1911,12,31,23,59,59],
          '1890010104:04:00','1890010100:00:00','1912010104:03:59','1911123123:59:59' ],
     ],
   1912 =>
     [
        [ [1912,1,1,4,4,0],[1912,1,1,0,4,0],'-04:00:00',[-4,0,0],
          'AST',0,[9999,12,31,0,0,0],[9999,12,30,20,0,0],
          '1912010104:04:00','1912010100:04:00','9999123100:00:00','9999123020:00:00' ],
     ],
);

%LastRule      = (
);

1;
