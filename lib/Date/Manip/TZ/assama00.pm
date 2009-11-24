package Date::Manip::TZ::assama00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:24 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::assama00 - Support for the Asia/Samarkand time zone

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
        [ [1,1,2,0,0,0],[1,1,2,4,27,12],'+04:27:12',[4,27,12],
          'LMT',0,[1924,5,1,19,32,47],[1924,5,1,23,59,59] ],
     ],
   1924 =>
     [
        [ [1924,5,1,19,32,48],[1924,5,1,23,32,48],'+04:00:00',[4,0,0],
          'SAMT',0,[1930,6,20,19,59,59],[1930,6,20,23,59,59] ],
     ],
   1930 =>
     [
        [ [1930,6,20,20,0,0],[1930,6,21,1,0,0],'+05:00:00',[5,0,0],
          'SAMT',0,[1981,3,31,18,59,59],[1981,3,31,23,59,59] ],
     ],
   1981 =>
     [
        [ [1981,3,31,19,0,0],[1981,4,1,1,0,0],'+06:00:00',[6,0,0],
          'SAMST',1,[1981,9,30,17,59,59],[1981,9,30,23,59,59] ],
        [ [1981,9,30,18,0,0],[1981,10,1,0,0,0],'+06:00:00',[6,0,0],
          'TAST',0,[1982,3,31,17,59,59],[1982,3,31,23,59,59] ],
     ],
   1982 =>
     [
        [ [1982,3,31,18,0,0],[1982,4,1,0,0,0],'+06:00:00',[6,0,0],
          'SAMST',1,[1982,9,30,17,59,59],[1982,9,30,23,59,59] ],
        [ [1982,9,30,18,0,0],[1982,9,30,23,0,0],'+05:00:00',[5,0,0],
          'SAMT',0,[1983,3,31,18,59,59],[1983,3,31,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,3,31,19,0,0],[1983,4,1,1,0,0],'+06:00:00',[6,0,0],
          'SAMST',1,[1983,9,30,17,59,59],[1983,9,30,23,59,59] ],
        [ [1983,9,30,18,0,0],[1983,9,30,23,0,0],'+05:00:00',[5,0,0],
          'SAMT',0,[1984,3,31,18,59,59],[1984,3,31,23,59,59] ],
     ],
   1984 =>
     [
        [ [1984,3,31,19,0,0],[1984,4,1,1,0,0],'+06:00:00',[6,0,0],
          'SAMST',1,[1984,9,29,20,59,59],[1984,9,30,2,59,59] ],
        [ [1984,9,29,21,0,0],[1984,9,30,2,0,0],'+05:00:00',[5,0,0],
          'SAMT',0,[1985,3,30,20,59,59],[1985,3,31,1,59,59] ],
     ],
   1985 =>
     [
        [ [1985,3,30,21,0,0],[1985,3,31,3,0,0],'+06:00:00',[6,0,0],
          'SAMST',1,[1985,9,28,20,59,59],[1985,9,29,2,59,59] ],
        [ [1985,9,28,21,0,0],[1985,9,29,2,0,0],'+05:00:00',[5,0,0],
          'SAMT',0,[1986,3,29,20,59,59],[1986,3,30,1,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,29,21,0,0],[1986,3,30,3,0,0],'+06:00:00',[6,0,0],
          'SAMST',1,[1986,9,27,20,59,59],[1986,9,28,2,59,59] ],
        [ [1986,9,27,21,0,0],[1986,9,28,2,0,0],'+05:00:00',[5,0,0],
          'SAMT',0,[1987,3,28,20,59,59],[1987,3,29,1,59,59] ],
     ],
   1987 =>
     [
        [ [1987,3,28,21,0,0],[1987,3,29,3,0,0],'+06:00:00',[6,0,0],
          'SAMST',1,[1987,9,26,20,59,59],[1987,9,27,2,59,59] ],
        [ [1987,9,26,21,0,0],[1987,9,27,2,0,0],'+05:00:00',[5,0,0],
          'SAMT',0,[1988,3,26,20,59,59],[1988,3,27,1,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,26,21,0,0],[1988,3,27,3,0,0],'+06:00:00',[6,0,0],
          'SAMST',1,[1988,9,24,20,59,59],[1988,9,25,2,59,59] ],
        [ [1988,9,24,21,0,0],[1988,9,25,2,0,0],'+05:00:00',[5,0,0],
          'SAMT',0,[1989,3,25,20,59,59],[1989,3,26,1,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,25,21,0,0],[1989,3,26,3,0,0],'+06:00:00',[6,0,0],
          'SAMST',1,[1989,9,23,20,59,59],[1989,9,24,2,59,59] ],
        [ [1989,9,23,21,0,0],[1989,9,24,2,0,0],'+05:00:00',[5,0,0],
          'SAMT',0,[1990,3,24,20,59,59],[1990,3,25,1,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,24,21,0,0],[1990,3,25,3,0,0],'+06:00:00',[6,0,0],
          'SAMST',1,[1990,9,29,20,59,59],[1990,9,30,2,59,59] ],
        [ [1990,9,29,21,0,0],[1990,9,30,2,0,0],'+05:00:00',[5,0,0],
          'SAMT',0,[1991,3,30,20,59,59],[1991,3,31,1,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,30,21,0,0],[1991,3,31,3,0,0],'+06:00:00',[6,0,0],
          'SAMST',1,[1991,8,31,17,59,59],[1991,8,31,23,59,59] ],
        [ [1991,8,31,18,0,0],[1991,9,1,0,0,0],'+06:00:00',[6,0,0],
          'UZST',1,[1991,9,28,20,59,59],[1991,9,29,2,59,59] ],
        [ [1991,9,28,21,0,0],[1991,9,29,2,0,0],'+05:00:00',[5,0,0],
          'UZT',0,[9999,12,31,0,0,0],[9999,12,31,5,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
