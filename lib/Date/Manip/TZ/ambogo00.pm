package Date::Manip::TZ::ambogo00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:22 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ambogo00 - Support for the America/Bogota time zone

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
        [ [1,1,2,0,0,0],[1,1,1,19,3,40],'-04:56:20',[-4,-56,-20],
          'LMT',0,[1884,3,13,4,56,19],[1884,3,12,23,59,59] ],
     ],
   1884 =>
     [
        [ [1884,3,13,4,56,20],[1884,3,13,0,0,0],'-04:56:20',[-4,-56,-20],
          'BMT',0,[1914,11,23,4,56,19],[1914,11,22,23,59,59] ],
     ],
   1914 =>
     [
        [ [1914,11,23,4,56,20],[1914,11,22,23,56,20],'-05:00:00',[-5,0,0],
          'COT',0,[1992,5,3,4,59,59],[1992,5,2,23,59,59] ],
     ],
   1992 =>
     [
        [ [1992,5,3,5,0,0],[1992,5,3,1,0,0],'-04:00:00',[-4,0,0],
          'COST',1,[1993,4,4,3,59,59],[1993,4,3,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,4,4,4,0,0],[1993,4,3,23,0,0],'-05:00:00',[-5,0,0],
          'COT',0,[9999,12,31,0,0,0],[9999,12,30,19,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
