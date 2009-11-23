package Date::Manip::TZ::inanta00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:28 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::inanta00 - Support for the Indian/Antananarivo time zone

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
        [ [1,1,2,0,0,0],[1,1,2,3,10,4],'+03:10:04',[3,10,4],
          'LMT',0,[1911,6,30,20,49,55],[1911,6,30,23,59,59] ],
     ],
   1911 =>
     [
        [ [1911,6,30,20,49,56],[1911,6,30,23,49,56],'+03:00:00',[3,0,0],
          'EAT',0,[1954,2,27,19,59,59],[1954,2,27,22,59,59] ],
     ],
   1954 =>
     [
        [ [1954,2,27,20,0,0],[1954,2,28,0,0,0],'+04:00:00',[4,0,0],
          'EAST',1,[1954,5,29,19,59,59],[1954,5,29,23,59,59] ],
        [ [1954,5,29,20,0,0],[1954,5,29,23,0,0],'+03:00:00',[3,0,0],
          'EAT',0,[9999,12,31,0,0,0],[9999,12,31,3,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
