package Date::Manip::TZ::amlima00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:46 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amlima00 - Support for the America/Lima time zone

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
        [ [1,1,2,0,0,0],[1,1,1,18,51,48],'-05:08:12',[-5,-8,-12],
          'LMT',0,[1890,1,1,5,8,11],[1889,12,31,23,59,59] ],
     ],
   1890 =>
     [
        [ [1890,1,1,5,8,12],[1889,12,31,23,59,36],'-05:08:36',[-5,-8,-36],
          'LMT',0,[1908,7,28,5,8,35],[1908,7,27,23,59,59] ],
     ],
   1908 =>
     [
        [ [1908,7,28,5,8,36],[1908,7,28,0,8,36],'-05:00:00',[-5,0,0],
          'PET',0,[1938,1,1,4,59,59],[1937,12,31,23,59,59] ],
     ],
   1938 =>
     [
        [ [1938,1,1,5,0,0],[1938,1,1,1,0,0],'-04:00:00',[-4,0,0],
          'PEST',1,[1938,4,1,3,59,59],[1938,3,31,23,59,59] ],
        [ [1938,4,1,4,0,0],[1938,3,31,23,0,0],'-05:00:00',[-5,0,0],
          'PET',0,[1938,9,25,4,59,59],[1938,9,24,23,59,59] ],
        [ [1938,9,25,5,0,0],[1938,9,25,1,0,0],'-04:00:00',[-4,0,0],
          'PEST',1,[1939,3,26,3,59,59],[1939,3,25,23,59,59] ],
     ],
   1939 =>
     [
        [ [1939,3,26,4,0,0],[1939,3,25,23,0,0],'-05:00:00',[-5,0,0],
          'PET',0,[1939,9,24,4,59,59],[1939,9,23,23,59,59] ],
        [ [1939,9,24,5,0,0],[1939,9,24,1,0,0],'-04:00:00',[-4,0,0],
          'PEST',1,[1940,3,24,3,59,59],[1940,3,23,23,59,59] ],
     ],
   1940 =>
     [
        [ [1940,3,24,4,0,0],[1940,3,23,23,0,0],'-05:00:00',[-5,0,0],
          'PET',0,[1986,1,1,4,59,59],[1985,12,31,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,1,1,5,0,0],[1986,1,1,1,0,0],'-04:00:00',[-4,0,0],
          'PEST',1,[1986,4,1,3,59,59],[1986,3,31,23,59,59] ],
        [ [1986,4,1,4,0,0],[1986,3,31,23,0,0],'-05:00:00',[-5,0,0],
          'PET',0,[1987,1,1,4,59,59],[1986,12,31,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,1,1,5,0,0],[1987,1,1,1,0,0],'-04:00:00',[-4,0,0],
          'PEST',1,[1987,4,1,3,59,59],[1987,3,31,23,59,59] ],
        [ [1987,4,1,4,0,0],[1987,3,31,23,0,0],'-05:00:00',[-5,0,0],
          'PET',0,[1990,1,1,4,59,59],[1989,12,31,23,59,59] ],
     ],
   1990 =>
     [
        [ [1990,1,1,5,0,0],[1990,1,1,1,0,0],'-04:00:00',[-4,0,0],
          'PEST',1,[1990,4,1,3,59,59],[1990,3,31,23,59,59] ],
        [ [1990,4,1,4,0,0],[1990,3,31,23,0,0],'-05:00:00',[-5,0,0],
          'PET',0,[1994,1,1,4,59,59],[1993,12,31,23,59,59] ],
     ],
   1994 =>
     [
        [ [1994,1,1,5,0,0],[1994,1,1,1,0,0],'-04:00:00',[-4,0,0],
          'PEST',1,[1994,4,1,3,59,59],[1994,3,31,23,59,59] ],
        [ [1994,4,1,4,0,0],[1994,3,31,23,0,0],'-05:00:00',[-5,0,0],
          'PET',0,[9999,12,31,0,0,0],[9999,12,30,19,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;