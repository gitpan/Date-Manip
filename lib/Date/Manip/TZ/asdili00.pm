package Date::Manip::TZ::asdili00;
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

Date::Manip::TZ::asdili00 - Support for the Asia/Dili time zone

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
        [ [1,1,2,0,0,0],[1,1,2,8,22,20],'+08:22:20',[8,22,20],
          'LMT',0,[1911,12,31,15,37,39],[1911,12,31,23,59,59] ],
     ],
   1911 =>
     [
        [ [1911,12,31,15,37,40],[1911,12,31,23,37,40],'+08:00:00',[8,0,0],
          'TLT',0,[1942,2,21,14,59,59],[1942,2,21,22,59,59] ],
     ],
   1942 =>
     [
        [ [1942,2,21,15,0,0],[1942,2,22,0,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1945,9,22,14,59,59],[1945,9,22,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,9,22,15,0,0],[1945,9,23,0,0,0],'+09:00:00',[9,0,0],
          'TLT',0,[1976,5,2,14,59,59],[1976,5,2,23,59,59] ],
     ],
   1976 =>
     [
        [ [1976,5,2,15,0,0],[1976,5,2,23,0,0],'+08:00:00',[8,0,0],
          'CIT',0,[2000,9,16,15,59,59],[2000,9,16,23,59,59] ],
     ],
   2000 =>
     [
        [ [2000,9,16,16,0,0],[2000,9,17,1,0,0],'+09:00:00',[9,0,0],
          'TLT',0,[9999,12,31,0,0,0],[9999,12,31,9,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
