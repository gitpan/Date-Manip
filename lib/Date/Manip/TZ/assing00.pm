package Date::Manip::TZ::assing00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:38 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::assing00 - Support for the Asia/Singapore time zone

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
        [ [1,1,2,0,0,0],[1,1,2,6,55,25],'+06:55:25',[6,55,25],
          'LMT',0,[1900,12,31,17,4,34],[1900,12,31,23,59,59] ],
     ],
   1900 =>
     [
        [ [1900,12,31,17,4,35],[1901,1,1,0,0,0],'+06:55:25',[6,55,25],
          'SMT',0,[1905,5,31,17,4,34],[1905,5,31,23,59,59] ],
     ],
   1905 =>
     [
        [ [1905,5,31,17,4,35],[1905,6,1,0,4,35],'+07:00:00',[7,0,0],
          'MALT',0,[1932,12,31,16,59,59],[1932,12,31,23,59,59] ],
     ],
   1932 =>
     [
        [ [1932,12,31,17,0,0],[1933,1,1,0,20,0],'+07:20:00',[7,20,0],
          'MALST',1,[1935,12,31,16,39,59],[1935,12,31,23,59,59] ],
     ],
   1935 =>
     [
        [ [1935,12,31,16,40,0],[1936,1,1,0,0,0],'+07:20:00',[7,20,0],
          'MALT',0,[1941,8,31,16,39,59],[1941,8,31,23,59,59] ],
     ],
   1941 =>
     [
        [ [1941,8,31,16,40,0],[1941,9,1,0,10,0],'+07:30:00',[7,30,0],
          'MALT',0,[1942,2,15,16,29,59],[1942,2,15,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,2,15,16,30,0],[1942,2,16,1,30,0],'+09:00:00',[9,0,0],
          'JST',0,[1945,9,11,14,59,59],[1945,9,11,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,9,11,15,0,0],[1945,9,11,22,30,0],'+07:30:00',[7,30,0],
          'MALT',0,[1965,8,8,16,29,59],[1965,8,8,23,59,59] ],
     ],
   1965 =>
     [
        [ [1965,8,8,16,30,0],[1965,8,9,0,0,0],'+07:30:00',[7,30,0],
          'SGT',0,[1981,12,31,16,29,59],[1981,12,31,23,59,59] ],
     ],
   1981 =>
     [
        [ [1981,12,31,16,30,0],[1982,1,1,0,30,0],'+08:00:00',[8,0,0],
          'SGT',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
