package Date::Manip::TZ::ammart00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:35 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ammart00 - Support for the America/Martinique time zone

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
        [ [1,1,2,0,0,0],[1,1,1,19,55,40],'-04:04:20',[-4,-4,-20],
          'LMT',0,[1890,1,1,4,4,19],[1889,12,31,23,59,59] ],
     ],
   1890 =>
     [
        [ [1890,1,1,4,4,20],[1890,1,1,0,0,0],'-04:04:20',[-4,-4,-20],
          'FFMT',0,[1911,5,1,4,4,19],[1911,4,30,23,59,59] ],
     ],
   1911 =>
     [
        [ [1911,5,1,4,4,20],[1911,5,1,0,4,20],'-04:00:00',[-4,0,0],
          'AST',0,[1980,4,6,3,59,59],[1980,4,5,23,59,59] ],
     ],
   1980 =>
     [
        [ [1980,4,6,4,0,0],[1980,4,6,1,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1980,9,28,2,59,59],[1980,9,27,23,59,59] ],
        [ [1980,9,28,3,0,0],[1980,9,27,23,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[9999,12,31,0,0,0],[9999,12,30,20,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;