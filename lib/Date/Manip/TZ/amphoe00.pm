package Date::Manip::TZ::amphoe00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:44 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amphoe00 - Support for the America/Phoenix time zone

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
        [ [1,1,2,0,0,0],[1,1,1,16,31,42],'-07:28:18',[-7,-28,-18],
          'LMT',0,[1883,11,18,18,59,59],[1883,11,18,11,31,41] ],
     ],
   1883 =>
     [
        [ [1883,11,18,19,0,0],[1883,11,18,12,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1918,3,31,8,59,59],[1918,3,31,1,59,59] ],
     ],
   1918 =>
     [
        [ [1918,3,31,9,0,0],[1918,3,31,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1918,10,27,7,59,59],[1918,10,27,1,59,59] ],
        [ [1918,10,27,8,0,0],[1918,10,27,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1919,3,30,8,59,59],[1919,3,30,1,59,59] ],
     ],
   1919 =>
     [
        [ [1919,3,30,9,0,0],[1919,3,30,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1919,10,26,7,59,59],[1919,10,26,1,59,59] ],
        [ [1919,10,26,8,0,0],[1919,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1942,2,9,8,59,59],[1942,2,9,1,59,59] ],
     ],
   1942 =>
     [
        [ [1942,2,9,9,0,0],[1942,2,9,3,0,0],'-06:00:00',[-6,0,0],
          'MWT',1,[1944,1,1,6,0,59],[1944,1,1,0,0,59] ],
     ],
   1944 =>
     [
        [ [1944,1,1,6,1,0],[1943,12,31,23,1,0],'-07:00:00',[-7,0,0],
          'MST',0,[1944,4,1,7,0,59],[1944,4,1,0,0,59] ],
        [ [1944,4,1,7,1,0],[1944,4,1,1,1,0],'-06:00:00',[-6,0,0],
          'MWT',1,[1944,10,1,6,0,59],[1944,10,1,0,0,59] ],
        [ [1944,10,1,6,1,0],[1944,9,30,23,1,0],'-07:00:00',[-7,0,0],
          'MST',0,[1967,4,30,8,59,59],[1967,4,30,1,59,59] ],
     ],
   1967 =>
     [
        [ [1967,4,30,9,0,0],[1967,4,30,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1967,10,29,7,59,59],[1967,10,29,1,59,59] ],
        [ [1967,10,29,8,0,0],[1967,10,29,1,0,0],'-07:00:00',[-7,0,0],
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
