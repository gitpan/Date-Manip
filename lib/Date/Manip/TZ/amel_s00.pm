package Date::Manip::TZ::amel_s00;
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

Date::Manip::TZ::amel_s00 - Support for the America/El_Salvador time zone

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
        [ [1,1,2,0,0,0],[1,1,1,18,3,12],'-05:56:48',[-5,-56,-48],
          'LMT',0,[1921,1,1,5,56,47],[1920,12,31,23,59,59] ],
     ],
   1921 =>
     [
        [ [1921,1,1,5,56,48],[1920,12,31,23,56,48],'-06:00:00',[-6,0,0],
          'CST',0,[1987,5,3,5,59,59],[1987,5,2,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,5,3,6,0,0],[1987,5,3,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1987,9,27,4,59,59],[1987,9,26,23,59,59] ],
        [ [1987,9,27,5,0,0],[1987,9,26,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1988,5,1,5,59,59],[1988,4,30,23,59,59] ],
     ],
   1988 =>
     [
        [ [1988,5,1,6,0,0],[1988,5,1,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1988,9,25,4,59,59],[1988,9,24,23,59,59] ],
        [ [1988,9,25,5,0,0],[1988,9,24,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,30,18,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
