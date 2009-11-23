package Date::Manip::TZ::afgabo00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:40 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::afgabo00 - Support for the Africa/Gaborone time zone

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
        [ [1,1,2,0,0,0],[1,1,2,1,43,40],'+01:43:40',[1,43,40],
          'LMT',0,[1884,12,31,22,16,19],[1884,12,31,23,59,59] ],
     ],
   1884 =>
     [
        [ [1884,12,31,22,16,20],[1885,1,1,0,16,20],'+02:00:00',[2,0,0],
          'CAT',0,[1943,9,18,23,59,59],[1943,9,19,1,59,59] ],
     ],
   1943 =>
     [
        [ [1943,9,19,0,0,0],[1943,9,19,3,0,0],'+03:00:00',[3,0,0],
          'CAST',1,[1944,3,18,22,59,59],[1944,3,19,1,59,59] ],
     ],
   1944 =>
     [
        [ [1944,3,18,23,0,0],[1944,3,19,1,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[9999,12,31,0,0,0],[9999,12,31,2,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
