package Date::Manip::TZ::asdush00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:10 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asdush00 - Support for the Asia/Dushanbe time zone

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
$VERSION='6.03';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,4,35,12],'+04:35:12',[4,35,12],
          'LMT',0,[1924,5,1,19,24,47],[1924,5,1,23,59,59],
          '0001010200:00:00','0001010204:35:12','1924050119:24:47','1924050123:59:59' ],
     ],
   1924 =>
     [
        [ [1924,5,1,19,24,48],[1924,5,2,0,24,48],'+05:00:00',[5,0,0],
          'DUST',0,[1930,6,20,18,59,59],[1930,6,20,23,59,59],
          '1924050119:24:48','1924050200:24:48','1930062018:59:59','1930062023:59:59' ],
     ],
   1930 =>
     [
        [ [1930,6,20,19,0,0],[1930,6,21,1,0,0],'+06:00:00',[6,0,0],
          'DUST',0,[1981,3,31,17,59,59],[1981,3,31,23,59,59],
          '1930062019:00:00','1930062101:00:00','1981033117:59:59','1981033123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,31,18,0,0],[1981,4,1,1,0,0],'+07:00:00',[7,0,0],
          'DUSST',1,[1981,9,30,16,59,59],[1981,9,30,23,59,59],
          '1981033118:00:00','1981040101:00:00','1981093016:59:59','1981093023:59:59' ],
        [ [1981,9,30,17,0,0],[1981,9,30,23,0,0],'+06:00:00',[6,0,0],
          'DUST',0,[1982,3,31,17,59,59],[1982,3,31,23,59,59],
          '1981093017:00:00','1981093023:00:00','1982033117:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,18,0,0],[1982,4,1,1,0,0],'+07:00:00',[7,0,0],
          'DUSST',1,[1982,9,30,16,59,59],[1982,9,30,23,59,59],
          '1982033118:00:00','1982040101:00:00','1982093016:59:59','1982093023:59:59' ],
        [ [1982,9,30,17,0,0],[1982,9,30,23,0,0],'+06:00:00',[6,0,0],
          'DUST',0,[1983,3,31,17,59,59],[1983,3,31,23,59,59],
          '1982093017:00:00','1982093023:00:00','1983033117:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,18,0,0],[1983,4,1,1,0,0],'+07:00:00',[7,0,0],
          'DUSST',1,[1983,9,30,16,59,59],[1983,9,30,23,59,59],
          '1983033118:00:00','1983040101:00:00','1983093016:59:59','1983093023:59:59' ],
        [ [1983,9,30,17,0,0],[1983,9,30,23,0,0],'+06:00:00',[6,0,0],
          'DUST',0,[1984,3,31,17,59,59],[1984,3,31,23,59,59],
          '1983093017:00:00','1983093023:00:00','1984033117:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,18,0,0],[1984,4,1,1,0,0],'+07:00:00',[7,0,0],
          'DUSST',1,[1984,9,29,19,59,59],[1984,9,30,2,59,59],
          '1984033118:00:00','1984040101:00:00','1984092919:59:59','1984093002:59:59' ],
        [ [1984,9,29,20,0,0],[1984,9,30,2,0,0],'+06:00:00',[6,0,0],
          'DUST',0,[1985,3,30,19,59,59],[1985,3,31,1,59,59],
          '1984092920:00:00','1984093002:00:00','1985033019:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,20,0,0],[1985,3,31,3,0,0],'+07:00:00',[7,0,0],
          'DUSST',1,[1985,9,28,19,59,59],[1985,9,29,2,59,59],
          '1985033020:00:00','1985033103:00:00','1985092819:59:59','1985092902:59:59' ],
        [ [1985,9,28,20,0,0],[1985,9,29,2,0,0],'+06:00:00',[6,0,0],
          'DUST',0,[1986,3,29,19,59,59],[1986,3,30,1,59,59],
          '1985092820:00:00','1985092902:00:00','1986032919:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,20,0,0],[1986,3,30,3,0,0],'+07:00:00',[7,0,0],
          'DUSST',1,[1986,9,27,19,59,59],[1986,9,28,2,59,59],
          '1986032920:00:00','1986033003:00:00','1986092719:59:59','1986092802:59:59' ],
        [ [1986,9,27,20,0,0],[1986,9,28,2,0,0],'+06:00:00',[6,0,0],
          'DUST',0,[1987,3,28,19,59,59],[1987,3,29,1,59,59],
          '1986092720:00:00','1986092802:00:00','1987032819:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,20,0,0],[1987,3,29,3,0,0],'+07:00:00',[7,0,0],
          'DUSST',1,[1987,9,26,19,59,59],[1987,9,27,2,59,59],
          '1987032820:00:00','1987032903:00:00','1987092619:59:59','1987092702:59:59' ],
        [ [1987,9,26,20,0,0],[1987,9,27,2,0,0],'+06:00:00',[6,0,0],
          'DUST',0,[1988,3,26,19,59,59],[1988,3,27,1,59,59],
          '1987092620:00:00','1987092702:00:00','1988032619:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,20,0,0],[1988,3,27,3,0,0],'+07:00:00',[7,0,0],
          'DUSST',1,[1988,9,24,19,59,59],[1988,9,25,2,59,59],
          '1988032620:00:00','1988032703:00:00','1988092419:59:59','1988092502:59:59' ],
        [ [1988,9,24,20,0,0],[1988,9,25,2,0,0],'+06:00:00',[6,0,0],
          'DUST',0,[1989,3,25,19,59,59],[1989,3,26,1,59,59],
          '1988092420:00:00','1988092502:00:00','1989032519:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,20,0,0],[1989,3,26,3,0,0],'+07:00:00',[7,0,0],
          'DUSST',1,[1989,9,23,19,59,59],[1989,9,24,2,59,59],
          '1989032520:00:00','1989032603:00:00','1989092319:59:59','1989092402:59:59' ],
        [ [1989,9,23,20,0,0],[1989,9,24,2,0,0],'+06:00:00',[6,0,0],
          'DUST',0,[1990,3,24,19,59,59],[1990,3,25,1,59,59],
          '1989092320:00:00','1989092402:00:00','1990032419:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,20,0,0],[1990,3,25,3,0,0],'+07:00:00',[7,0,0],
          'DUSST',1,[1990,9,29,19,59,59],[1990,9,30,2,59,59],
          '1990032420:00:00','1990032503:00:00','1990092919:59:59','1990093002:59:59' ],
        [ [1990,9,29,20,0,0],[1990,9,30,2,0,0],'+06:00:00',[6,0,0],
          'DUST',0,[1991,3,30,19,59,59],[1991,3,31,1,59,59],
          '1990092920:00:00','1990093002:00:00','1991033019:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,20,0,0],[1991,3,31,2,0,0],'+06:00:00',[6,0,0],
          'DUSST',1,[1991,9,8,20,59,59],[1991,9,9,2,59,59],
          '1991033020:00:00','1991033102:00:00','1991090820:59:59','1991090902:59:59' ],
        [ [1991,9,8,21,0,0],[1991,9,9,2,0,0],'+05:00:00',[5,0,0],
          'TJT',0,[9999,12,31,0,0,0],[9999,12,31,5,0,0],
          '1991090821:00:00','1991090902:00:00','9999123100:00:00','9999123105:00:00' ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
