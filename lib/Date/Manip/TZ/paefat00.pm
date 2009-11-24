package Date::Manip::TZ::paefat00;
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

Date::Manip::TZ::paefat00 - Support for the Pacific/Efate time zone

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
        [ [1,1,2,0,0,0],[1,1,2,11,13,16],'+11:13:16',[11,13,16],
          'LMT',0,[1912,1,12,12,46,43],[1912,1,12,23,59,59] ],
     ],
   1912 =>
     [
        [ [1912,1,12,12,46,44],[1912,1,12,23,46,44],'+11:00:00',[11,0,0],
          'VUT',0,[1983,9,24,12,59,59],[1983,9,24,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,9,24,13,0,0],[1983,9,25,1,0,0],'+12:00:00',[12,0,0],
          'VUST',1,[1984,3,24,11,59,59],[1984,3,24,23,59,59] ],
     ],
   1984 =>
     [
        [ [1984,3,24,12,0,0],[1984,3,24,23,0,0],'+11:00:00',[11,0,0],
          'VUT',0,[1984,10,22,12,59,59],[1984,10,22,23,59,59] ],
        [ [1984,10,22,13,0,0],[1984,10,23,1,0,0],'+12:00:00',[12,0,0],
          'VUST',1,[1985,3,23,11,59,59],[1985,3,23,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,3,23,12,0,0],[1985,3,23,23,0,0],'+11:00:00',[11,0,0],
          'VUT',0,[1985,9,28,12,59,59],[1985,9,28,23,59,59] ],
        [ [1985,9,28,13,0,0],[1985,9,29,1,0,0],'+12:00:00',[12,0,0],
          'VUST',1,[1986,3,22,11,59,59],[1986,3,22,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,22,12,0,0],[1986,3,22,23,0,0],'+11:00:00',[11,0,0],
          'VUT',0,[1986,9,27,12,59,59],[1986,9,27,23,59,59] ],
        [ [1986,9,27,13,0,0],[1986,9,28,1,0,0],'+12:00:00',[12,0,0],
          'VUST',1,[1987,3,28,11,59,59],[1987,3,28,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,3,28,12,0,0],[1987,3,28,23,0,0],'+11:00:00',[11,0,0],
          'VUT',0,[1987,9,26,12,59,59],[1987,9,26,23,59,59] ],
        [ [1987,9,26,13,0,0],[1987,9,27,1,0,0],'+12:00:00',[12,0,0],
          'VUST',1,[1988,3,26,11,59,59],[1988,3,26,23,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,26,12,0,0],[1988,3,26,23,0,0],'+11:00:00',[11,0,0],
          'VUT',0,[1988,9,24,12,59,59],[1988,9,24,23,59,59] ],
        [ [1988,9,24,13,0,0],[1988,9,25,1,0,0],'+12:00:00',[12,0,0],
          'VUST',1,[1989,3,25,11,59,59],[1989,3,25,23,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,25,12,0,0],[1989,3,25,23,0,0],'+11:00:00',[11,0,0],
          'VUT',0,[1989,9,23,12,59,59],[1989,9,23,23,59,59] ],
        [ [1989,9,23,13,0,0],[1989,9,24,1,0,0],'+12:00:00',[12,0,0],
          'VUST',1,[1990,3,24,11,59,59],[1990,3,24,23,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,24,12,0,0],[1990,3,24,23,0,0],'+11:00:00',[11,0,0],
          'VUT',0,[1990,9,22,12,59,59],[1990,9,22,23,59,59] ],
        [ [1990,9,22,13,0,0],[1990,9,23,1,0,0],'+12:00:00',[12,0,0],
          'VUST',1,[1991,3,23,11,59,59],[1991,3,23,23,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,23,12,0,0],[1991,3,23,23,0,0],'+11:00:00',[11,0,0],
          'VUT',0,[1991,9,28,12,59,59],[1991,9,28,23,59,59] ],
        [ [1991,9,28,13,0,0],[1991,9,29,1,0,0],'+12:00:00',[12,0,0],
          'VUST',1,[1992,1,25,11,59,59],[1992,1,25,23,59,59] ],
     ],
   1992 =>
     [
        [ [1992,1,25,12,0,0],[1992,1,25,23,0,0],'+11:00:00',[11,0,0],
          'VUT',0,[1992,10,24,12,59,59],[1992,10,24,23,59,59] ],
        [ [1992,10,24,13,0,0],[1992,10,25,1,0,0],'+12:00:00',[12,0,0],
          'VUST',1,[1993,1,23,11,59,59],[1993,1,23,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,1,23,12,0,0],[1993,1,23,23,0,0],'+11:00:00',[11,0,0],
          'VUT',0,[9999,12,31,0,0,0],[9999,12,31,11,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;