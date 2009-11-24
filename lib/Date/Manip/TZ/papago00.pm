package Date::Manip::TZ::papago00;
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

Date::Manip::TZ::papago00 - Support for the Pacific/Pago_Pago time zone

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
        [ [1,1,2,0,0,0],[1,1,2,12,37,12],'+12:37:12',[12,37,12],
          'LMT',0,[1879,7,4,11,22,47],[1879,7,4,23,59,59] ],
     ],
   1879 =>
     [
        [ [1879,7,4,11,22,48],[1879,7,4,0,0,0],'-11:22:48',[-11,-22,-48],
          'LMT',0,[1911,1,1,11,22,47],[1910,12,31,23,59,59] ],
     ],
   1911 =>
     [
        [ [1911,1,1,11,22,48],[1910,12,31,23,52,48],'-11:30:00',[-11,-30,0],
          'SAMT',0,[1950,1,1,11,29,59],[1949,12,31,23,59,59] ],
     ],
   1950 =>
     [
        [ [1950,1,1,11,30,0],[1950,1,1,0,30,0],'-11:00:00',[-11,0,0],
          'NST',0,[1967,4,1,10,59,59],[1967,3,31,23,59,59] ],
     ],
   1967 =>
     [
        [ [1967,4,1,11,0,0],[1967,4,1,0,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1983,11,30,10,59,59],[1983,11,29,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,11,30,11,0,0],[1983,11,30,0,0,0],'-11:00:00',[-11,0,0],
          'SST',0,[9999,12,31,0,0,0],[9999,12,30,13,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
