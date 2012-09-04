package Date::Manip::TZ::incomo00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:05:01 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::incomo00 - Support for the Indian/Comoro time zone

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
        [ [1,1,2,0,0,0],[1,1,2,2,53,4],'+02:53:04',[2,53,4],
          'LMT',0,[1911,6,30,21,6,55],[1911,6,30,23,59,59],
          '0001010200:00:00','0001010202:53:04','1911063021:06:55','1911063023:59:59' ],
     ],
   1911 =>
     [
        [ [1911,6,30,21,6,56],[1911,7,1,0,6,56],'+03:00:00',[3,0,0],
          'EAT',0,[9999,12,31,0,0,0],[9999,12,31,3,0,0],
          '1911063021:06:56','1911070100:06:56','9999123100:00:00','9999123103:00:00' ],
     ],
);

%LastRule      = (
);

1;
