package Date::Manip::TZ::pafiji00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
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

Date::Manip::TZ::pafiji00 - Support for the Pacific/Fiji time zone

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
        [ [1,1,2,0,0,0],[1,1,2,11,53,40],'+11:53:40',[11,53,40],
          'LMT',0,[1915,10,25,12,6,19],[1915,10,25,23,59,59] ],
     ],
   1915 =>
     [
        [ [1915,10,25,12,6,20],[1915,10,26,0,6,20],'+12:00:00',[12,0,0],
          'FJT',0,[1998,10,31,13,59,59],[1998,11,1,1,59,59] ],
     ],
   1998 =>
     [
        [ [1998,10,31,14,0,0],[1998,11,1,3,0,0],'+13:00:00',[13,0,0],
          'FJST',1,[1999,2,27,13,59,59],[1999,2,28,2,59,59] ],
     ],
   1999 =>
     [
        [ [1999,2,27,14,0,0],[1999,2,28,2,0,0],'+12:00:00',[12,0,0],
          'FJT',0,[1999,11,6,13,59,59],[1999,11,7,1,59,59] ],
        [ [1999,11,6,14,0,0],[1999,11,7,3,0,0],'+13:00:00',[13,0,0],
          'FJST',1,[2000,2,26,13,59,59],[2000,2,27,2,59,59] ],
     ],
   2000 =>
     [
        [ [2000,2,26,14,0,0],[2000,2,27,2,0,0],'+12:00:00',[12,0,0],
          'FJT',0,[2009,11,28,13,59,59],[2009,11,29,1,59,59] ],
     ],
   2009 =>
     [
        [ [2009,11,28,14,0,0],[2009,11,29,3,0,0],'+13:00:00',[13,0,0],
          'FJST',1,[2010,4,24,13,59,59],[2010,4,25,2,59,59] ],
     ],
   2010 =>
     [
        [ [2010,4,24,14,0,0],[2010,4,25,2,0,0],'+12:00:00',[12,0,0],
          'FJT',0,[9999,12,31,0,0,0],[9999,12,31,12,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
