package Date::Manip::TZ::askolk00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:31 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::askolk00 - Support for the Asia/Kolkata time zone

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
        [ [1,1,2,0,0,0],[1,1,2,5,53,28],'+05:53:28',[5,53,28],
          'LMT',0,[1879,12,31,18,6,31],[1879,12,31,23,59,59] ],
     ],
   1879 =>
     [
        [ [1879,12,31,18,6,32],[1879,12,31,23,59,52],'+05:53:20',[5,53,20],
          'HMT',0,[1941,9,30,18,6,39],[1941,9,30,23,59,59] ],
     ],
   1941 =>
     [
        [ [1941,9,30,18,6,40],[1941,10,1,0,36,40],'+06:30:00',[6,30,0],
          'BURT',0,[1942,5,14,17,29,59],[1942,5,14,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,5,14,17,30,0],[1942,5,14,23,0,0],'+05:30:00',[5,30,0],
          'IST',0,[1942,8,31,18,29,59],[1942,8,31,23,59,59] ],
        [ [1942,8,31,18,30,0],[1942,9,1,1,0,0],'+06:30:00',[6,30,0],
          'IST',1,[1945,10,14,17,29,59],[1945,10,14,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,10,14,17,30,0],[1945,10,14,23,0,0],'+05:30:00',[5,30,0],
          'IST',0,[9999,12,31,0,0,0],[9999,12,31,5,30,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
