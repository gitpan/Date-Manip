package Date::Manip::TZ::afmonr00;
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

Date::Manip::TZ::afmonr00 - Support for the Africa/Monrovia time zone

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
        [ [1,1,2,0,0,0],[1,1,1,23,16,52],'-00:43:08',[0,-43,-8],
          'LMT',0,[1882,1,1,0,43,7],[1881,12,31,23,59,59] ],
     ],
   1882 =>
     [
        [ [1882,1,1,0,43,8],[1882,1,1,0,0,0],'-00:43:08',[0,-43,-8],
          'MMT',0,[1919,3,1,0,43,7],[1919,2,28,23,59,59] ],
     ],
   1919 =>
     [
        [ [1919,3,1,0,43,8],[1919,2,28,23,58,38],'-00:44:30',[0,-44,-30],
          'LRT',0,[1972,5,1,0,44,29],[1972,4,30,23,59,59] ],
     ],
   1972 =>
     [
        [ [1972,5,1,0,44,30],[1972,5,1,0,44,30],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
