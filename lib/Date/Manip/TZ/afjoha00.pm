package Date::Manip::TZ::afjoha00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:39 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::afjoha00 - Support for the Africa/Johannesburg time zone

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
        [ [1,1,2,0,0,0],[1,1,2,1,52,0],'+01:52:00',[1,52,0],
          'LMT',0,[1892,2,7,22,7,59],[1892,2,7,23,59,59] ],
     ],
   1892 =>
     [
        [ [1892,2,7,22,8,0],[1892,2,7,23,38,0],'+01:30:00',[1,30,0],
          'SAST',0,[1903,2,28,22,29,59],[1903,2,28,23,59,59] ],
     ],
   1903 =>
     [
        [ [1903,2,28,22,30,0],[1903,3,1,0,30,0],'+02:00:00',[2,0,0],
          'SAST',0,[1942,9,19,23,59,59],[1942,9,20,1,59,59] ],
     ],
   1942 =>
     [
        [ [1942,9,20,0,0,0],[1942,9,20,3,0,0],'+03:00:00',[3,0,0],
          'SAST',1,[1943,3,20,22,59,59],[1943,3,21,1,59,59] ],
     ],
   1943 =>
     [
        [ [1943,3,20,23,0,0],[1943,3,21,1,0,0],'+02:00:00',[2,0,0],
          'SAST',0,[1943,9,18,23,59,59],[1943,9,19,1,59,59] ],
        [ [1943,9,19,0,0,0],[1943,9,19,3,0,0],'+03:00:00',[3,0,0],
          'SAST',1,[1944,3,18,22,59,59],[1944,3,19,1,59,59] ],
     ],
   1944 =>
     [
        [ [1944,3,18,23,0,0],[1944,3,19,1,0,0],'+02:00:00',[2,0,0],
          'SAST',0,[9999,12,31,0,0,0],[9999,12,31,2,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
