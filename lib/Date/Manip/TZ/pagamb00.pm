package Date::Manip::TZ::pagamb00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:05:11 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::pagamb00 - Support for the Pacific/Gambier time zone

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
$VERSION='6.36';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,15,0,12],'-08:59:48',[-8,-59,-48],
          'LMT',0,[1912,10,1,8,59,47],[1912,9,30,23,59,59],
          '0001010200:00:00','0001010115:00:12','1912100108:59:47','1912093023:59:59' ],
     ],
   1912 =>
     [
        [ [1912,10,1,8,59,48],[1912,9,30,23,59,48],'-09:00:00',[-9,0,0],
          'GAMT',0,[9999,12,31,0,0,0],[9999,12,30,15,0,0],
          '1912100108:59:48','1912093023:59:48','9999123100:00:00','9999123015:00:00' ],
     ],
);

%LastRule      = (
);

1;
