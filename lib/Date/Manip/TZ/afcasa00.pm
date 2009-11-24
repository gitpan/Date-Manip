package Date::Manip::TZ::afcasa00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:41 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::afcasa00 - Support for the Africa/Casablanca time zone

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
        [ [1,1,2,0,0,0],[1,1,1,23,29,40],'-00:30:20',[0,-30,-20],
          'LMT',0,[1913,10,26,0,30,19],[1913,10,25,23,59,59] ],
     ],
   1913 =>
     [
        [ [1913,10,26,0,30,20],[1913,10,26,0,30,20],'+00:00:00',[0,0,0],
          'WET',0,[1939,9,11,23,59,59],[1939,9,11,23,59,59] ],
     ],
   1939 =>
     [
        [ [1939,9,12,0,0,0],[1939,9,12,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1939,11,18,22,59,59],[1939,11,18,23,59,59] ],
        [ [1939,11,18,23,0,0],[1939,11,18,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1940,2,24,23,59,59],[1940,2,24,23,59,59] ],
     ],
   1940 =>
     [
        [ [1940,2,25,0,0,0],[1940,2,25,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1945,11,17,22,59,59],[1945,11,17,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,11,17,23,0,0],[1945,11,17,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1950,6,10,23,59,59],[1950,6,10,23,59,59] ],
     ],
   1950 =>
     [
        [ [1950,6,11,0,0,0],[1950,6,11,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1950,10,28,22,59,59],[1950,10,28,23,59,59] ],
        [ [1950,10,28,23,0,0],[1950,10,28,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1967,6,3,11,59,59],[1967,6,3,11,59,59] ],
     ],
   1967 =>
     [
        [ [1967,6,3,12,0,0],[1967,6,3,13,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1967,9,30,22,59,59],[1967,9,30,23,59,59] ],
        [ [1967,9,30,23,0,0],[1967,9,30,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1974,6,23,23,59,59],[1974,6,23,23,59,59] ],
     ],
   1974 =>
     [
        [ [1974,6,24,0,0,0],[1974,6,24,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1974,8,31,22,59,59],[1974,8,31,23,59,59] ],
        [ [1974,8,31,23,0,0],[1974,8,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1976,4,30,23,59,59],[1976,4,30,23,59,59] ],
     ],
   1976 =>
     [
        [ [1976,5,1,0,0,0],[1976,5,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1976,7,31,22,59,59],[1976,7,31,23,59,59] ],
        [ [1976,7,31,23,0,0],[1976,7,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1977,4,30,23,59,59],[1977,4,30,23,59,59] ],
     ],
   1977 =>
     [
        [ [1977,5,1,0,0,0],[1977,5,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1977,9,27,22,59,59],[1977,9,27,23,59,59] ],
        [ [1977,9,27,23,0,0],[1977,9,27,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1978,5,31,23,59,59],[1978,5,31,23,59,59] ],
     ],
   1978 =>
     [
        [ [1978,6,1,0,0,0],[1978,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1978,8,3,22,59,59],[1978,8,3,23,59,59] ],
        [ [1978,8,3,23,0,0],[1978,8,3,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1984,3,15,23,59,59],[1984,3,15,23,59,59] ],
     ],
   1984 =>
     [
        [ [1984,3,16,0,0,0],[1984,3,16,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1985,12,31,22,59,59],[1985,12,31,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,12,31,23,0,0],[1985,12,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2008,5,31,23,59,59],[2008,5,31,23,59,59] ],
     ],
   2008 =>
     [
        [ [2008,6,1,0,0,0],[2008,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2008,8,31,22,59,59],[2008,8,31,23,59,59] ],
        [ [2008,8,31,23,0,0],[2008,8,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2009,5,31,23,59,59],[2009,5,31,23,59,59] ],
     ],
   2009 =>
     [
        [ [2009,6,1,0,0,0],[2009,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2009,8,20,22,59,59],[2009,8,20,23,59,59] ],
        [ [2009,8,20,23,0,0],[2009,8,20,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
