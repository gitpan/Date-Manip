package Date::Manip::TZ::inmaur00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
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

Date::Manip::TZ::inmaur00 - Support for the Indian/Mauritius time zone

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
        [ [1,1,2,0,0,0],[1,1,2,3,50,0],'+03:50:00',[3,50,0],
          'LMT',0,[1906,12,31,20,9,59],[1906,12,31,23,59,59] ],
     ],
   1906 =>
     [
        [ [1906,12,31,20,10,0],[1907,1,1,0,10,0],'+04:00:00',[4,0,0],
          'MUT',0,[1982,10,9,19,59,59],[1982,10,9,23,59,59] ],
     ],
   1982 =>
     [
        [ [1982,10,9,20,0,0],[1982,10,10,1,0,0],'+05:00:00',[5,0,0],
          'MUST',1,[1983,3,20,18,59,59],[1983,3,20,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,3,20,19,0,0],[1983,3,20,23,0,0],'+04:00:00',[4,0,0],
          'MUT',0,[2008,10,25,21,59,59],[2008,10,26,1,59,59] ],
     ],
   2008 =>
     [
        [ [2008,10,25,22,0,0],[2008,10,26,3,0,0],'+05:00:00',[5,0,0],
          'MUST',1,[2009,3,28,20,59,59],[2009,3,29,1,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,28,21,0,0],[2009,3,29,1,0,0],'+04:00:00',[4,0,0],
          'MUT',0,[9999,12,31,0,0,0],[9999,12,31,4,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
