package Date::Manip::TZ::amatik00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:26 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amatik00 - Support for the America/Atikokan time zone

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
        [ [1,1,2,0,0,0],[1,1,1,17,53,32],'-06:06:28',[-6,-6,-28],
          'LMT',0,[1895,1,1,6,6,27],[1894,12,31,23,59,59] ],
     ],
   1895 =>
     [
        [ [1895,1,1,6,6,28],[1895,1,1,0,6,28],'-06:00:00',[-6,0,0],
          'CST',0,[1918,4,14,7,59,59],[1918,4,14,1,59,59] ],
     ],
   1918 =>
     [
        [ [1918,4,14,8,0,0],[1918,4,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1918,10,31,6,59,59],[1918,10,31,1,59,59] ],
        [ [1918,10,31,7,0,0],[1918,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1940,9,29,5,59,59],[1940,9,28,23,59,59] ],
     ],
   1940 =>
     [
        [ [1940,9,29,6,0,0],[1940,9,29,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1942,2,9,7,59,59],[1942,2,9,2,59,59] ],
     ],
   1942 =>
     [
        [ [1942,2,9,8,0,0],[1942,2,9,3,0,0],'-05:00:00',[-5,0,0],
          'CWT',1,[1945,8,14,22,59,59],[1945,8,14,17,59,59] ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,18,0,0],'-05:00:00',[-5,0,0],
          'CPT',1,[1945,9,30,6,59,59],[1945,9,30,1,59,59] ],
        [ [1945,9,30,7,0,0],[1945,9,30,2,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[9999,12,31,0,0,0],[9999,12,30,19,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
