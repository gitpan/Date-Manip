package Date::Manip::TZ::afblan00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 30 14:55:33 EST 2010
#    Data version: tzdata2010o
#    Code version: tzcode2010n

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::afblan00 - Support for the Africa/Blantyre time zone

=head1 SYNPOSIS

This module contains data from the Olsen database for the time zone. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

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
$VERSION='6.20';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,2,20,0],'+02:20:00',[2,20,0],
          'LMT',0,[1903,2,28,21,39,59],[1903,2,28,23,59,59],
          '0001010200:00:00','0001010202:20:00','1903022821:39:59','1903022823:59:59' ],
     ],
   1903 =>
     [
        [ [1903,2,28,21,40,0],[1903,2,28,23,40,0],'+02:00:00',[2,0,0],
          'CAT',0,[9999,12,31,0,0,0],[9999,12,31,2,0,0],
          '1903022821:40:00','1903022823:40:00','9999123100:00:00','9999123102:00:00' ],
     ],
);

%LastRule      = (
);

1;
