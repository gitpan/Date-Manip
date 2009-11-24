package Date::Manip::TZ::panaur00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
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

Date::Manip::TZ::panaur00 - Support for the Pacific/Nauru time zone

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
        [ [1,1,2,0,0,0],[1,1,2,11,7,40],'+11:07:40',[11,7,40],
          'LMT',0,[1921,1,14,12,52,19],[1921,1,14,23,59,59] ],
     ],
   1921 =>
     [
        [ [1921,1,14,12,52,20],[1921,1,15,0,22,20],'+11:30:00',[11,30,0],
          'NRT',0,[1942,3,14,12,29,59],[1942,3,14,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,3,14,12,30,0],[1942,3,14,21,30,0],'+09:00:00',[9,0,0],
          'JST',0,[1944,8,14,14,59,59],[1944,8,14,23,59,59] ],
     ],
   1944 =>
     [
        [ [1944,8,14,15,0,0],[1944,8,15,2,30,0],'+11:30:00',[11,30,0],
          'NRT',0,[1979,4,30,12,29,59],[1979,4,30,23,59,59] ],
     ],
   1979 =>
     [
        [ [1979,4,30,12,30,0],[1979,5,1,0,30,0],'+12:00:00',[12,0,0],
          'NRT',0,[9999,12,31,0,0,0],[9999,12,31,12,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
