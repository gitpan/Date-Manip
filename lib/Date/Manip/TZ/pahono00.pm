package Date::Manip::TZ::pahono00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:45 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::pahono00 - Support for the Pacific/Honolulu time zone

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
        [ [1,1,2,0,0,0],[1,1,1,13,28,34],'-10:31:26',[-10,-31,-26],
          'LMT',0,[1900,1,1,22,31,25],[1900,1,1,11,59,59] ],
     ],
   1900 =>
     [
        [ [1900,1,1,22,31,26],[1900,1,1,12,1,26],'-10:30:00',[-10,-30,0],
          'HST',0,[1933,4,30,12,29,59],[1933,4,30,1,59,59] ],
     ],
   1933 =>
     [
        [ [1933,4,30,12,30,0],[1933,4,30,3,0,0],'-09:30:00',[-9,-30,0],
          'HDT',1,[1933,5,21,11,29,59],[1933,5,21,1,59,59] ],
        [ [1933,5,21,11,30,0],[1933,5,21,1,0,0],'-10:30:00',[-10,-30,0],
          'HST',0,[1942,2,9,12,29,59],[1942,2,9,1,59,59] ],
     ],
   1942 =>
     [
        [ [1942,2,9,12,30,0],[1942,2,9,3,0,0],'-09:30:00',[-9,-30,0],
          'HWT',1,[1945,8,14,22,59,59],[1945,8,14,13,29,59] ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,13,30,0],'-09:30:00',[-9,-30,0],
          'HPT',1,[1945,9,30,11,29,59],[1945,9,30,1,59,59] ],
        [ [1945,9,30,11,30,0],[1945,9,30,1,0,0],'-10:30:00',[-10,-30,0],
          'HST',0,[1947,6,8,12,29,59],[1947,6,8,1,59,59] ],
     ],
   1947 =>
     [
        [ [1947,6,8,12,30,0],[1947,6,8,2,30,0],'-10:00:00',[-10,0,0],
          'HST',0,[9999,12,31,0,0,0],[9999,12,30,14,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
