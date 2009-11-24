package Date::Manip::TZ::paniue00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:29 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::paniue00 - Support for the Pacific/Niue time zone

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
        [ [1,1,2,0,0,0],[1,1,1,12,40,20],'-11:19:40',[-11,-19,-40],
          'LMT',0,[1901,1,1,11,19,39],[1900,12,31,23,59,59] ],
     ],
   1901 =>
     [
        [ [1901,1,1,11,19,40],[1900,12,31,23,59,40],'-11:20:00',[-11,-20,0],
          'NUT',0,[1951,1,1,11,19,59],[1950,12,31,23,59,59] ],
     ],
   1951 =>
     [
        [ [1951,1,1,11,20,0],[1950,12,31,23,50,0],'-11:30:00',[-11,-30,0],
          'NUT',0,[1978,10,1,11,29,59],[1978,9,30,23,59,59] ],
     ],
   1978 =>
     [
        [ [1978,10,1,11,30,0],[1978,10,1,0,30,0],'-11:00:00',[-11,0,0],
          'NUT',0,[9999,12,31,0,0,0],[9999,12,30,13,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;