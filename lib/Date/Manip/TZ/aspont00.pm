package Date::Manip::TZ::aspont00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:27 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::aspont00 - Support for the Asia/Pontianak time zone

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
        [ [1,1,2,0,0,0],[1,1,2,7,17,20],'+07:17:20',[7,17,20],
          'LMT',0,[1908,4,30,16,42,39],[1908,4,30,23,59,59] ],
     ],
   1908 =>
     [
        [ [1908,4,30,16,42,40],[1908,5,1,0,0,0],'+07:17:20',[7,17,20],
          'PMT',0,[1932,10,31,16,42,39],[1932,10,31,23,59,59] ],
     ],
   1932 =>
     [
        [ [1932,10,31,16,42,40],[1932,11,1,0,12,40],'+07:30:00',[7,30,0],
          'WIT',0,[1942,1,28,16,29,59],[1942,1,28,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,1,28,16,30,0],[1942,1,29,1,30,0],'+09:00:00',[9,0,0],
          'JST',0,[1945,9,22,14,59,59],[1945,9,22,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,9,22,15,0,0],[1945,9,22,22,30,0],'+07:30:00',[7,30,0],
          'WIT',0,[1948,4,30,16,29,59],[1948,4,30,23,59,59] ],
     ],
   1948 =>
     [
        [ [1948,4,30,16,30,0],[1948,5,1,0,30,0],'+08:00:00',[8,0,0],
          'WIT',0,[1950,4,30,15,59,59],[1950,4,30,23,59,59] ],
     ],
   1950 =>
     [
        [ [1950,4,30,16,0,0],[1950,4,30,23,30,0],'+07:30:00',[7,30,0],
          'WIT',0,[1963,12,31,16,29,59],[1963,12,31,23,59,59] ],
     ],
   1963 =>
     [
        [ [1963,12,31,16,30,0],[1964,1,1,0,30,0],'+08:00:00',[8,0,0],
          'CIT',0,[1987,12,31,15,59,59],[1987,12,31,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,12,31,16,0,0],[1987,12,31,23,0,0],'+07:00:00',[7,0,0],
          'WIT',0,[9999,12,31,0,0,0],[9999,12,31,7,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
