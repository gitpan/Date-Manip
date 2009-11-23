package Date::Manip::TZ::asmani00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:22 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asmani00 - Support for the Asia/Manila time zone

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
        [ [1,1,2,0,0,0],[1,1,1,8,4,0],'-15:56:00',[-15,-56,0],
          'LMT',0,[1844,12,31,15,55,59],[1844,12,30,23,59,59] ],
     ],
   1844 =>
     [
        [ [1844,12,31,15,56,0],[1845,1,1,0,0,0],'+08:04:00',[8,4,0],
          'LMT',0,[1899,5,10,15,55,59],[1899,5,10,23,59,59] ],
     ],
   1899 =>
     [
        [ [1899,5,10,15,56,0],[1899,5,10,23,56,0],'+08:00:00',[8,0,0],
          'PHT',0,[1936,10,31,15,59,59],[1936,10,31,23,59,59] ],
     ],
   1936 =>
     [
        [ [1936,10,31,16,0,0],[1936,11,1,1,0,0],'+09:00:00',[9,0,0],
          'PHST',1,[1937,1,31,14,59,59],[1937,1,31,23,59,59] ],
     ],
   1937 =>
     [
        [ [1937,1,31,15,0,0],[1937,1,31,23,0,0],'+08:00:00',[8,0,0],
          'PHT',0,[1942,4,30,15,59,59],[1942,4,30,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,4,30,16,0,0],[1942,5,1,1,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1944,10,31,14,59,59],[1944,10,31,23,59,59] ],
     ],
   1944 =>
     [
        [ [1944,10,31,15,0,0],[1944,10,31,23,0,0],'+08:00:00',[8,0,0],
          'PHT',0,[1954,4,11,15,59,59],[1954,4,11,23,59,59] ],
     ],
   1954 =>
     [
        [ [1954,4,11,16,0,0],[1954,4,12,1,0,0],'+09:00:00',[9,0,0],
          'PHST',1,[1954,6,30,14,59,59],[1954,6,30,23,59,59] ],
        [ [1954,6,30,15,0,0],[1954,6,30,23,0,0],'+08:00:00',[8,0,0],
          'PHT',0,[1978,3,21,15,59,59],[1978,3,21,23,59,59] ],
     ],
   1978 =>
     [
        [ [1978,3,21,16,0,0],[1978,3,22,1,0,0],'+09:00:00',[9,0,0],
          'PHST',1,[1978,9,20,14,59,59],[1978,9,20,23,59,59] ],
        [ [1978,9,20,15,0,0],[1978,9,20,23,0,0],'+08:00:00',[8,0,0],
          'PHT',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
