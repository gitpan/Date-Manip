package Date::Manip::TZ::amcara00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:45 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amcara00 - Support for the America/Caracas time zone

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
        [ [1,1,2,0,0,0],[1,1,1,19,32,16],'-04:27:44',[-4,-27,-44],
          'LMT',0,[1890,1,1,4,27,43],[1889,12,31,23,59,59] ],
     ],
   1890 =>
     [
        [ [1890,1,1,4,27,44],[1890,1,1,0,0,4],'-04:27:40',[-4,-27,-40],
          'CMT',0,[1912,2,12,4,27,39],[1912,2,11,23,59,59] ],
     ],
   1912 =>
     [
        [ [1912,2,12,4,27,40],[1912,2,11,23,57,40],'-04:30:00',[-4,-30,0],
          'VET',0,[1965,1,1,4,29,59],[1964,12,31,23,59,59] ],
     ],
   1965 =>
     [
        [ [1965,1,1,4,30,0],[1965,1,1,0,30,0],'-04:00:00',[-4,0,0],
          'VET',0,[2007,12,9,6,59,59],[2007,12,9,2,59,59] ],
     ],
   2007 =>
     [
        [ [2007,12,9,7,0,0],[2007,12,9,2,30,0],'-04:30:00',[-4,-30,0],
          'VET',0,[9999,12,31,0,0,0],[9999,12,30,19,30,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
