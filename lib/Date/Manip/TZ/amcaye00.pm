package Date::Manip::TZ::amcaye00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:32 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amcaye00 - Support for the America/Cayenne time zone

=head1 SYNPOSIS

This module contains data from the Olsen database for the time zone. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

use vars qw(%Dates %LastRule);

use vars qw($VERSION);
$VERSION="6.02";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,20,30,40],'-03:29:20',[-3,-29,-20],
          'LMT',0,[1911,7,1,3,29,19],[1911,6,30,23,59,59] ],
     ],
   1911 =>
     [
        [ [1911,7,1,3,29,20],[1911,6,30,23,29,20],'-04:00:00',[-4,0,0],
          'GFT',0,[1967,10,1,3,59,59],[1967,9,30,23,59,59] ],
     ],
   1967 =>
     [
        [ [1967,10,1,4,0,0],[1967,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'GFT',0,[9999,12,31,0,0,0],[9999,12,30,21,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
