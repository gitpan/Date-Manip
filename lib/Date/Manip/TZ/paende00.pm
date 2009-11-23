package Date::Manip::TZ::paende00;
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

Date::Manip::TZ::paende00 - Support for the Pacific/Enderbury time zone

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
        [ [1,1,2,0,0,0],[1,1,1,12,35,40],'-11:24:20',[-11,-24,-20],
          'LMT',0,[1901,1,1,11,24,19],[1900,12,31,23,59,59] ],
     ],
   1901 =>
     [
        [ [1901,1,1,11,24,20],[1900,12,31,23,24,20],'-12:00:00',[-12,0,0],
          'PHOT',0,[1979,10,1,11,59,59],[1979,9,30,23,59,59] ],
     ],
   1979 =>
     [
        [ [1979,10,1,12,0,0],[1979,10,1,1,0,0],'-11:00:00',[-11,0,0],
          'PHOT',0,[1995,1,1,10,59,59],[1994,12,31,23,59,59] ],
     ],
   1995 =>
     [
        [ [1995,1,1,11,0,0],[1995,1,2,0,0,0],'+13:00:00',[13,0,0],
          'PHOT',0,[9999,12,31,0,0,0],[9999,12,31,13,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
