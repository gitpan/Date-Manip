package Date::Manip::TZ::audarw00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:46 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::audarw00 - Support for the Australia/Darwin time zone

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
        [ [1,1,2,0,0,0],[1,1,2,8,43,20],'+08:43:20',[8,43,20],
          'LMT',0,[1895,1,31,15,16,39],[1895,1,31,23,59,59] ],
     ],
   1895 =>
     [
        [ [1895,1,31,15,16,40],[1895,2,1,0,16,40],'+09:00:00',[9,0,0],
          'CST',0,[1899,4,30,14,59,59],[1899,4,30,23,59,59] ],
     ],
   1899 =>
     [
        [ [1899,4,30,15,0,0],[1899,5,1,0,30,0],'+09:30:00',[9,30,0],
          'CST',0,[1916,12,31,14,30,59],[1917,1,1,0,0,59] ],
     ],
   1916 =>
     [
        [ [1916,12,31,14,31,0],[1917,1,1,1,1,0],'+10:30:00',[10,30,0],
          'CST',1,[1917,3,24,15,29,59],[1917,3,25,1,59,59] ],
     ],
   1917 =>
     [
        [ [1917,3,24,15,30,0],[1917,3,25,1,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1941,12,31,16,29,59],[1942,1,1,1,59,59] ],
     ],
   1941 =>
     [
        [ [1941,12,31,16,30,0],[1942,1,1,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1942,3,28,15,29,59],[1942,3,29,1,59,59] ],
     ],
   1942 =>
     [
        [ [1942,3,28,15,30,0],[1942,3,29,1,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1942,9,26,16,29,59],[1942,9,27,1,59,59] ],
        [ [1942,9,26,16,30,0],[1942,9,27,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1943,3,27,15,29,59],[1943,3,28,1,59,59] ],
     ],
   1943 =>
     [
        [ [1943,3,27,15,30,0],[1943,3,28,1,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1943,10,2,16,29,59],[1943,10,3,1,59,59] ],
        [ [1943,10,2,16,30,0],[1943,10,3,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1944,3,25,15,29,59],[1944,3,26,1,59,59] ],
     ],
   1944 =>
     [
        [ [1944,3,25,15,30,0],[1944,3,26,1,0,0],'+09:30:00',[9,30,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,31,9,30,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
