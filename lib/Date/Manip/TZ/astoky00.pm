package Date::Manip::TZ::astoky00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:42 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::astoky00 - Support for the Asia/Tokyo time zone

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
        [ [1,1,2,0,0,0],[1,1,2,9,18,59],'+09:18:59',[9,18,59],
          'LMT',0,[1887,12,31,14,59,59],[1888,1,1,0,18,58] ],
     ],
   1887 =>
     [
        [ [1887,12,31,15,0,0],[1888,1,1,0,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1895,12,31,14,59,59],[1895,12,31,23,59,59] ],
     ],
   1895 =>
     [
        [ [1895,12,31,15,0,0],[1896,1,1,0,0,0],'+09:00:00',[9,0,0],
          'CJT',0,[1937,12,31,14,59,59],[1937,12,31,23,59,59] ],
     ],
   1937 =>
     [
        [ [1937,12,31,15,0,0],[1938,1,1,0,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1948,5,1,16,59,59],[1948,5,2,1,59,59] ],
     ],
   1948 =>
     [
        [ [1948,5,1,17,0,0],[1948,5,2,3,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1948,9,10,15,59,59],[1948,9,11,1,59,59] ],
        [ [1948,9,10,16,0,0],[1948,9,11,1,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1949,4,2,16,59,59],[1949,4,3,1,59,59] ],
     ],
   1949 =>
     [
        [ [1949,4,2,17,0,0],[1949,4,3,3,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1949,9,9,15,59,59],[1949,9,10,1,59,59] ],
        [ [1949,9,9,16,0,0],[1949,9,10,1,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1950,5,6,16,59,59],[1950,5,7,1,59,59] ],
     ],
   1950 =>
     [
        [ [1950,5,6,17,0,0],[1950,5,7,3,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1950,9,8,15,59,59],[1950,9,9,1,59,59] ],
        [ [1950,9,8,16,0,0],[1950,9,9,1,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1951,5,5,16,59,59],[1951,5,6,1,59,59] ],
     ],
   1951 =>
     [
        [ [1951,5,5,17,0,0],[1951,5,6,3,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1951,9,7,15,59,59],[1951,9,8,1,59,59] ],
        [ [1951,9,7,16,0,0],[1951,9,8,1,0,0],'+09:00:00',[9,0,0],
          'JST',0,[9999,12,31,0,0,0],[9999,12,31,9,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
