package Date::Manip::TZ::amdanm00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Apr 27 10:29:25 EDT 2010
#    Data version: tzdata2010i
#    Code version: tzcode2010f

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amdanm00 - Support for the America/Danmarkshavn time zone

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
$VERSION='6.10';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,22,45,20],'-01:14:40',[-1,-14,-40],
          'LMT',0,[1916,7,28,1,14,39],[1916,7,27,23,59,59],
          '0001010200:00:00','0001010122:45:20','1916072801:14:39','1916072723:59:59' ],
     ],
   1916 =>
     [
        [ [1916,7,28,1,14,40],[1916,7,27,22,14,40],'-03:00:00',[-3,0,0],
          'WGT',0,[1980,4,6,4,59,59],[1980,4,6,1,59,59],
          '1916072801:14:40','1916072722:14:40','1980040604:59:59','1980040601:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,6,5,0,0],[1980,4,6,3,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1980,9,28,0,59,59],[1980,9,27,22,59,59],
          '1980040605:00:00','1980040603:00:00','1980092800:59:59','1980092722:59:59' ],
        [ [1980,9,28,1,0,0],[1980,9,27,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1981,3,29,0,59,59],[1981,3,28,21,59,59],
          '1980092801:00:00','1980092722:00:00','1981032900:59:59','1981032821:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,29,1,0,0],[1981,3,28,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1981,9,27,0,59,59],[1981,9,26,22,59,59],
          '1981032901:00:00','1981032823:00:00','1981092700:59:59','1981092622:59:59' ],
        [ [1981,9,27,1,0,0],[1981,9,26,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1982,3,28,0,59,59],[1982,3,27,21,59,59],
          '1981092701:00:00','1981092622:00:00','1982032800:59:59','1982032721:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,28,1,0,0],[1982,3,27,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1982,9,26,0,59,59],[1982,9,25,22,59,59],
          '1982032801:00:00','1982032723:00:00','1982092600:59:59','1982092522:59:59' ],
        [ [1982,9,26,1,0,0],[1982,9,25,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1983,3,27,0,59,59],[1983,3,26,21,59,59],
          '1982092601:00:00','1982092522:00:00','1983032700:59:59','1983032621:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,27,1,0,0],[1983,3,26,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1983,9,25,0,59,59],[1983,9,24,22,59,59],
          '1983032701:00:00','1983032623:00:00','1983092500:59:59','1983092422:59:59' ],
        [ [1983,9,25,1,0,0],[1983,9,24,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1984,3,25,0,59,59],[1984,3,24,21,59,59],
          '1983092501:00:00','1983092422:00:00','1984032500:59:59','1984032421:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,25,1,0,0],[1984,3,24,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1984,9,30,0,59,59],[1984,9,29,22,59,59],
          '1984032501:00:00','1984032423:00:00','1984093000:59:59','1984092922:59:59' ],
        [ [1984,9,30,1,0,0],[1984,9,29,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1985,3,31,0,59,59],[1985,3,30,21,59,59],
          '1984093001:00:00','1984092922:00:00','1985033100:59:59','1985033021:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,31,1,0,0],[1985,3,30,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1985,9,29,0,59,59],[1985,9,28,22,59,59],
          '1985033101:00:00','1985033023:00:00','1985092900:59:59','1985092822:59:59' ],
        [ [1985,9,29,1,0,0],[1985,9,28,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1986,3,30,0,59,59],[1986,3,29,21,59,59],
          '1985092901:00:00','1985092822:00:00','1986033000:59:59','1986032921:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,30,1,0,0],[1986,3,29,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1986,9,28,0,59,59],[1986,9,27,22,59,59],
          '1986033001:00:00','1986032923:00:00','1986092800:59:59','1986092722:59:59' ],
        [ [1986,9,28,1,0,0],[1986,9,27,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1987,3,29,0,59,59],[1987,3,28,21,59,59],
          '1986092801:00:00','1986092722:00:00','1987032900:59:59','1987032821:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,29,1,0,0],[1987,3,28,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1987,9,27,0,59,59],[1987,9,26,22,59,59],
          '1987032901:00:00','1987032823:00:00','1987092700:59:59','1987092622:59:59' ],
        [ [1987,9,27,1,0,0],[1987,9,26,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1988,3,27,0,59,59],[1988,3,26,21,59,59],
          '1987092701:00:00','1987092622:00:00','1988032700:59:59','1988032621:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,27,1,0,0],[1988,3,26,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1988,9,25,0,59,59],[1988,9,24,22,59,59],
          '1988032701:00:00','1988032623:00:00','1988092500:59:59','1988092422:59:59' ],
        [ [1988,9,25,1,0,0],[1988,9,24,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1989,3,26,0,59,59],[1989,3,25,21,59,59],
          '1988092501:00:00','1988092422:00:00','1989032600:59:59','1989032521:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,26,1,0,0],[1989,3,25,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1989,9,24,0,59,59],[1989,9,23,22,59,59],
          '1989032601:00:00','1989032523:00:00','1989092400:59:59','1989092322:59:59' ],
        [ [1989,9,24,1,0,0],[1989,9,23,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1990,3,25,0,59,59],[1990,3,24,21,59,59],
          '1989092401:00:00','1989092322:00:00','1990032500:59:59','1990032421:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,25,1,0,0],[1990,3,24,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1990,9,30,0,59,59],[1990,9,29,22,59,59],
          '1990032501:00:00','1990032423:00:00','1990093000:59:59','1990092922:59:59' ],
        [ [1990,9,30,1,0,0],[1990,9,29,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1991,3,31,0,59,59],[1991,3,30,21,59,59],
          '1990093001:00:00','1990092922:00:00','1991033100:59:59','1991033021:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,31,1,0,0],[1991,3,30,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1991,9,29,0,59,59],[1991,9,28,22,59,59],
          '1991033101:00:00','1991033023:00:00','1991092900:59:59','1991092822:59:59' ],
        [ [1991,9,29,1,0,0],[1991,9,28,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1992,3,29,0,59,59],[1992,3,28,21,59,59],
          '1991092901:00:00','1991092822:00:00','1992032900:59:59','1992032821:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,29,1,0,0],[1992,3,28,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1992,9,27,0,59,59],[1992,9,26,22,59,59],
          '1992032901:00:00','1992032823:00:00','1992092700:59:59','1992092622:59:59' ],
        [ [1992,9,27,1,0,0],[1992,9,26,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1993,3,28,0,59,59],[1993,3,27,21,59,59],
          '1992092701:00:00','1992092622:00:00','1993032800:59:59','1993032721:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,28,1,0,0],[1993,3,27,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1993,9,26,0,59,59],[1993,9,25,22,59,59],
          '1993032801:00:00','1993032723:00:00','1993092600:59:59','1993092522:59:59' ],
        [ [1993,9,26,1,0,0],[1993,9,25,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1994,3,27,0,59,59],[1994,3,26,21,59,59],
          '1993092601:00:00','1993092522:00:00','1994032700:59:59','1994032621:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,27,1,0,0],[1994,3,26,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1994,9,25,0,59,59],[1994,9,24,22,59,59],
          '1994032701:00:00','1994032623:00:00','1994092500:59:59','1994092422:59:59' ],
        [ [1994,9,25,1,0,0],[1994,9,24,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1995,3,26,0,59,59],[1995,3,25,21,59,59],
          '1994092501:00:00','1994092422:00:00','1995032600:59:59','1995032521:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,26,1,0,0],[1995,3,25,23,0,0],'-02:00:00',[-2,0,0],
          'WGST',1,[1995,9,24,0,59,59],[1995,9,23,22,59,59],
          '1995032601:00:00','1995032523:00:00','1995092400:59:59','1995092322:59:59' ],
        [ [1995,9,24,1,0,0],[1995,9,23,22,0,0],'-03:00:00',[-3,0,0],
          'WGT',0,[1996,1,1,2,59,59],[1995,12,31,23,59,59],
          '1995092401:00:00','1995092322:00:00','1996010102:59:59','1995123123:59:59' ],
     ],
   1996 =>
     [
        [ [1996,1,1,3,0,0],[1996,1,1,3,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1996010103:00:00','1996010103:00:00','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;
