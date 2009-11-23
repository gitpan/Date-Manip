package Date::Manip::TZ::amherm00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
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

Date::Manip::TZ::amherm00 - Support for the America/Hermosillo time zone

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
        [ [1,1,2,0,0,0],[1,1,1,16,36,8],'-07:23:52',[-7,-23,-52],
          'LMT',0,[1922,1,1,6,59,59],[1921,12,31,23,36,7] ],
     ],
   1922 =>
     [
        [ [1922,1,1,7,0,0],[1922,1,1,0,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1927,6,11,5,59,59],[1927,6,10,22,59,59] ],
     ],
   1927 =>
     [
        [ [1927,6,11,6,0,0],[1927,6,11,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1930,11,15,5,59,59],[1930,11,14,23,59,59] ],
     ],
   1930 =>
     [
        [ [1930,11,15,6,0,0],[1930,11,14,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1931,5,2,5,59,59],[1931,5,1,22,59,59] ],
     ],
   1931 =>
     [
        [ [1931,5,2,6,0,0],[1931,5,2,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1931,10,1,5,59,59],[1931,9,30,23,59,59] ],
        [ [1931,10,1,6,0,0],[1931,9,30,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1932,4,1,6,59,59],[1932,3,31,23,59,59] ],
     ],
   1932 =>
     [
        [ [1932,4,1,7,0,0],[1932,4,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1942,4,24,5,59,59],[1942,4,23,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,4,24,6,0,0],[1942,4,23,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1949,1,14,6,59,59],[1949,1,13,23,59,59] ],
     ],
   1949 =>
     [
        [ [1949,1,14,7,0,0],[1949,1,13,23,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1970,1,1,7,59,59],[1969,12,31,23,59,59] ],
     ],
   1970 =>
     [
        [ [1970,1,1,8,0,0],[1970,1,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1996,4,7,8,59,59],[1996,4,7,1,59,59] ],
     ],
   1996 =>
     [
        [ [1996,4,7,9,0,0],[1996,4,7,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1996,10,27,7,59,59],[1996,10,27,1,59,59] ],
        [ [1996,10,27,8,0,0],[1996,10,27,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1997,4,6,8,59,59],[1997,4,6,1,59,59] ],
     ],
   1997 =>
     [
        [ [1997,4,6,9,0,0],[1997,4,6,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1997,10,26,7,59,59],[1997,10,26,1,59,59] ],
        [ [1997,10,26,8,0,0],[1997,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1998,4,5,8,59,59],[1998,4,5,1,59,59] ],
     ],
   1998 =>
     [
        [ [1998,4,5,9,0,0],[1998,4,5,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1998,10,25,7,59,59],[1998,10,25,1,59,59] ],
        [ [1998,10,25,8,0,0],[1998,10,25,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[9999,12,31,0,0,0],[9999,12,30,17,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
