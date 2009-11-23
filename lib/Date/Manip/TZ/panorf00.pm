package Date::Manip::TZ::panorf00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:24 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::panorf00 - Support for the Pacific/Norfolk time zone

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
$VERSION="6.00";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,11,11,52],'+11:11:52',[11,11,52],
          'LMT',0,[1900,12,31,12,48,7],[1900,12,31,23,59,59] ],
     ],
   1900 =>
     [
        [ [1900,12,31,12,48,8],[1901,1,1,0,0,8],'+11:12:00',[11,12,0],
          'NMT',0,[1950,12,31,12,47,59],[1950,12,31,23,59,59] ],
     ],
   1950 =>
     [
        [ [1950,12,31,12,48,0],[1951,1,1,0,18,0],'+11:30:00',[11,30,0],
          'NFT',0,[9999,12,31,0,0,0],[9999,12,31,11,30,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
