package Date::Manip::TZ::patong00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:30 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::patong00 - Support for the Pacific/Tongatapu time zone

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
        [ [1,1,2,0,0,0],[1,1,2,12,19,20],'+12:19:20',[12,19,20],
          'LMT',0,[1900,12,31,11,40,39],[1900,12,31,23,59,59] ],
     ],
   1900 =>
     [
        [ [1900,12,31,11,40,40],[1901,1,1,0,0,40],'+12:20:00',[12,20,0],
          'TOT',0,[1940,12,31,11,39,59],[1940,12,31,23,59,59] ],
     ],
   1940 =>
     [
        [ [1940,12,31,11,40,0],[1941,1,1,0,40,0],'+13:00:00',[13,0,0],
          'TOT',0,[1999,10,6,12,59,59],[1999,10,7,1,59,59] ],
     ],
   1999 =>
     [
        [ [1999,10,6,13,0,0],[1999,10,7,3,0,0],'+14:00:00',[14,0,0],
          'TOST',1,[2000,3,18,12,59,59],[2000,3,19,2,59,59] ],
     ],
   2000 =>
     [
        [ [2000,3,18,13,0,0],[2000,3,19,2,0,0],'+13:00:00',[13,0,0],
          'TOT',0,[2000,11,4,12,59,59],[2000,11,5,1,59,59] ],
        [ [2000,11,4,13,0,0],[2000,11,5,3,0,0],'+14:00:00',[14,0,0],
          'TOST',1,[2001,1,27,11,59,59],[2001,1,28,1,59,59] ],
     ],
   2001 =>
     [
        [ [2001,1,27,12,0,0],[2001,1,28,1,0,0],'+13:00:00',[13,0,0],
          'TOT',0,[2001,11,3,12,59,59],[2001,11,4,1,59,59] ],
        [ [2001,11,3,13,0,0],[2001,11,4,3,0,0],'+14:00:00',[14,0,0],
          'TOST',1,[2002,1,26,11,59,59],[2002,1,27,1,59,59] ],
     ],
   2002 =>
     [
        [ [2002,1,26,12,0,0],[2002,1,27,1,0,0],'+13:00:00',[13,0,0],
          'TOT',0,[9999,12,31,0,0,0],[9999,12,31,13,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
