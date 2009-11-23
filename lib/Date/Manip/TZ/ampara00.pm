package Date::Manip::TZ::ampara00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:49 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ampara00 - Support for the America/Paramaribo time zone

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
        [ [1,1,2,0,0,0],[1,1,1,20,19,20],'-03:40:40',[-3,-40,-40],
          'LMT',0,[1911,1,1,3,40,39],[1910,12,31,23,59,59] ],
     ],
   1911 =>
     [
        [ [1911,1,1,3,40,40],[1910,12,31,23,59,48],'-03:40:52',[-3,-40,-52],
          'PMT',0,[1935,1,1,3,40,51],[1934,12,31,23,59,59] ],
     ],
   1935 =>
     [
        [ [1935,1,1,3,40,52],[1935,1,1,0,0,16],'-03:40:36',[-3,-40,-36],
          'PMT',0,[1945,10,1,3,40,35],[1945,9,30,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,10,1,3,40,36],[1945,10,1,0,10,36],'-03:30:00',[-3,-30,0],
          'NEGT',0,[1975,11,20,3,29,59],[1975,11,19,23,59,59] ],
     ],
   1975 =>
     [
        [ [1975,11,20,3,30,0],[1975,11,20,0,0,0],'-03:30:00',[-3,-30,0],
          'SRT',0,[1984,10,1,3,29,59],[1984,9,30,23,59,59] ],
     ],
   1984 =>
     [
        [ [1984,10,1,3,30,0],[1984,10,1,0,30,0],'-03:00:00',[-3,0,0],
          'SRT',0,[9999,12,31,0,0,0],[9999,12,30,21,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
