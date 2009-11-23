package Date::Manip::TZ::pakwaj00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
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

Date::Manip::TZ::pakwaj00 - Support for the Pacific/Kwajalein time zone

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
        [ [1,1,2,0,0,0],[1,1,2,11,9,20],'+11:09:20',[11,9,20],
          'LMT',0,[1900,12,31,12,50,39],[1900,12,31,23,59,59] ],
     ],
   1900 =>
     [
        [ [1900,12,31,12,50,40],[1900,12,31,23,50,40],'+11:00:00',[11,0,0],
          'MHT',0,[1969,9,30,12,59,59],[1969,9,30,23,59,59] ],
     ],
   1969 =>
     [
        [ [1969,9,30,13,0,0],[1969,9,30,1,0,0],'-12:00:00',[-12,0,0],
          'KWAT',0,[1993,8,20,11,59,59],[1993,8,19,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,8,20,12,0,0],[1993,8,21,0,0,0],'+12:00:00',[12,0,0],
          'MHT',0,[9999,12,31,0,0,0],[9999,12,31,12,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
