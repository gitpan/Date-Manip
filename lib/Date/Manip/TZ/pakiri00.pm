package Date::Manip::TZ::pakiri00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:30 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::pakiri00 - Support for the Pacific/Kiritimati time zone

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
        [ [1,1,2,0,0,0],[1,1,1,13,30,40],'-10:29:20',[-10,-29,-20],
          'LMT',0,[1901,1,1,10,29,19],[1900,12,31,23,59,59] ],
     ],
   1901 =>
     [
        [ [1901,1,1,10,29,20],[1900,12,31,23,49,20],'-10:40:00',[-10,-40,0],
          'LINT',0,[1979,10,1,10,39,59],[1979,9,30,23,59,59] ],
     ],
   1979 =>
     [
        [ [1979,10,1,10,40,0],[1979,10,1,0,40,0],'-10:00:00',[-10,0,0],
          'LINT',0,[1995,1,1,9,59,59],[1994,12,31,23,59,59] ],
     ],
   1995 =>
     [
        [ [1995,1,1,10,0,0],[1995,1,2,0,0,0],'+14:00:00',[14,0,0],
          'LINT',0,[9999,12,31,0,0,0],[9999,12,31,14,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
