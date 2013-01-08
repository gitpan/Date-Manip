package Date::Manip::TZ::incoco00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:39:59 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::incoco00 - Support for the Indian/Cocos time zone

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
$VERSION='6.38';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,6,27,40],'+06:27:40',[6,27,40],
          'LMT',0,[1899,12,31,17,32,19],[1899,12,31,23,59,59],
          '0001010200:00:00','0001010206:27:40','1899123117:32:19','1899123123:59:59' ],
     ],
   1899 =>
     [
        [ [1899,12,31,17,32,20],[1900,1,1,0,2,20],'+06:30:00',[6,30,0],
          'CCT',0,[9999,12,31,0,0,0],[9999,12,31,6,30,0],
          '1899123117:32:20','1900010100:02:20','9999123100:00:00','9999123106:30:00' ],
     ],
);

%LastRule      = (
);

1;
