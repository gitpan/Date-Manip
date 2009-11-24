package Date::Manip::TZ::atcape00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:40 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::atcape00 - Support for the Atlantic/Cape_Verde time zone

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
        [ [1,1,2,0,0,0],[1,1,1,22,25,56],'-01:34:04',[-1,-34,-4],
          'LMT',0,[1907,1,1,1,34,3],[1906,12,31,23,59,59] ],
     ],
   1907 =>
     [
        [ [1907,1,1,1,34,4],[1906,12,31,23,34,4],'-02:00:00',[-2,0,0],
          'CVT',0,[1942,9,1,1,59,59],[1942,8,31,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,9,1,2,0,0],[1942,9,1,1,0,0],'-01:00:00',[-1,0,0],
          'CVST',1,[1945,10,15,0,59,59],[1945,10,14,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,10,15,1,0,0],[1945,10,14,23,0,0],'-02:00:00',[-2,0,0],
          'CVT',0,[1975,11,25,3,59,59],[1975,11,25,1,59,59] ],
     ],
   1975 =>
     [
        [ [1975,11,25,4,0,0],[1975,11,25,3,0,0],'-01:00:00',[-1,0,0],
          'CVT',0,[9999,12,31,0,0,0],[9999,12,30,23,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
