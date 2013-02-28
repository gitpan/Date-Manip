package Date::Manip::TZ::astbil00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:39:59 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::astbil00 - Support for the Asia/Tbilisi time zone

=head1 SYNPOSIS

This module contains data describing a time zone.  Most of the time zone
data comes from the Olsen database, but there are a few exceptions.

This module is not intended to be used directly.  Other Date::Manip modules
will load it as needed.

=cut

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.39';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,2,59,16],'+02:59:16',[2,59,16],
          'LMT',0,[1879,12,31,21,0,43],[1879,12,31,23,59,59],
          '0001010200:00:00','0001010202:59:16','1879123121:00:43','1879123123:59:59' ],
     ],
   1879 =>
     [
        [ [1879,12,31,21,0,44],[1880,1,1,0,0,0],'+02:59:16',[2,59,16],
          'TBMT',0,[1924,5,1,21,0,43],[1924,5,1,23,59,59],
          '1879123121:00:44','1880010100:00:00','1924050121:00:43','1924050123:59:59' ],
     ],
   1924 =>
     [
        [ [1924,5,1,21,0,44],[1924,5,2,0,0,44],'+03:00:00',[3,0,0],
          'TBIT',0,[1957,2,28,20,59,59],[1957,2,28,23,59,59],
          '1924050121:00:44','1924050200:00:44','1957022820:59:59','1957022823:59:59' ],
     ],
   1957 =>
     [
        [ [1957,2,28,21,0,0],[1957,3,1,1,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1981,3,31,19,59,59],[1981,3,31,23,59,59],
          '1957022821:00:00','1957030101:00:00','1981033119:59:59','1981033123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,31,20,0,0],[1981,4,1,1,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1981,9,30,18,59,59],[1981,9,30,23,59,59],
          '1981033120:00:00','1981040101:00:00','1981093018:59:59','1981093023:59:59' ],
        [ [1981,9,30,19,0,0],[1981,9,30,23,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1982,3,31,19,59,59],[1982,3,31,23,59,59],
          '1981093019:00:00','1981093023:00:00','1982033119:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,20,0,0],[1982,4,1,1,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1982,9,30,18,59,59],[1982,9,30,23,59,59],
          '1982033120:00:00','1982040101:00:00','1982093018:59:59','1982093023:59:59' ],
        [ [1982,9,30,19,0,0],[1982,9,30,23,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1983,3,31,19,59,59],[1983,3,31,23,59,59],
          '1982093019:00:00','1982093023:00:00','1983033119:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,20,0,0],[1983,4,1,1,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1983,9,30,18,59,59],[1983,9,30,23,59,59],
          '1983033120:00:00','1983040101:00:00','1983093018:59:59','1983093023:59:59' ],
        [ [1983,9,30,19,0,0],[1983,9,30,23,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1984,3,31,19,59,59],[1984,3,31,23,59,59],
          '1983093019:00:00','1983093023:00:00','1984033119:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,20,0,0],[1984,4,1,1,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1984,9,29,21,59,59],[1984,9,30,2,59,59],
          '1984033120:00:00','1984040101:00:00','1984092921:59:59','1984093002:59:59' ],
        [ [1984,9,29,22,0,0],[1984,9,30,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1985,3,30,21,59,59],[1985,3,31,1,59,59],
          '1984092922:00:00','1984093002:00:00','1985033021:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,22,0,0],[1985,3,31,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1985,9,28,21,59,59],[1985,9,29,2,59,59],
          '1985033022:00:00','1985033103:00:00','1985092821:59:59','1985092902:59:59' ],
        [ [1985,9,28,22,0,0],[1985,9,29,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1986,3,29,21,59,59],[1986,3,30,1,59,59],
          '1985092822:00:00','1985092902:00:00','1986032921:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,22,0,0],[1986,3,30,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1986,9,27,21,59,59],[1986,9,28,2,59,59],
          '1986032922:00:00','1986033003:00:00','1986092721:59:59','1986092802:59:59' ],
        [ [1986,9,27,22,0,0],[1986,9,28,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1987,3,28,21,59,59],[1987,3,29,1,59,59],
          '1986092722:00:00','1986092802:00:00','1987032821:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,22,0,0],[1987,3,29,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1987,9,26,21,59,59],[1987,9,27,2,59,59],
          '1987032822:00:00','1987032903:00:00','1987092621:59:59','1987092702:59:59' ],
        [ [1987,9,26,22,0,0],[1987,9,27,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1988,3,26,21,59,59],[1988,3,27,1,59,59],
          '1987092622:00:00','1987092702:00:00','1988032621:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,22,0,0],[1988,3,27,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1988,9,24,21,59,59],[1988,9,25,2,59,59],
          '1988032622:00:00','1988032703:00:00','1988092421:59:59','1988092502:59:59' ],
        [ [1988,9,24,22,0,0],[1988,9,25,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1989,3,25,21,59,59],[1989,3,26,1,59,59],
          '1988092422:00:00','1988092502:00:00','1989032521:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,22,0,0],[1989,3,26,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1989,9,23,21,59,59],[1989,9,24,2,59,59],
          '1989032522:00:00','1989032603:00:00','1989092321:59:59','1989092402:59:59' ],
        [ [1989,9,23,22,0,0],[1989,9,24,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1990,3,24,21,59,59],[1990,3,25,1,59,59],
          '1989092322:00:00','1989092402:00:00','1990032421:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,22,0,0],[1990,3,25,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1990,9,29,21,59,59],[1990,9,30,2,59,59],
          '1990032422:00:00','1990032503:00:00','1990092921:59:59','1990093002:59:59' ],
        [ [1990,9,29,22,0,0],[1990,9,30,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1991,3,30,21,59,59],[1991,3,31,1,59,59],
          '1990092922:00:00','1990093002:00:00','1991033021:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,22,0,0],[1991,3,31,2,0,0],'+04:00:00',[4,0,0],
          'TBIST',1,[1991,4,8,19,59,59],[1991,4,8,23,59,59],
          '1991033022:00:00','1991033102:00:00','1991040819:59:59','1991040823:59:59' ],
        [ [1991,4,8,20,0,0],[1991,4,9,0,0,0],'+04:00:00',[4,0,0],
          'GEST',1,[1991,9,28,22,59,59],[1991,9,29,2,59,59],
          '1991040820:00:00','1991040900:00:00','1991092822:59:59','1991092902:59:59' ],
        [ [1991,9,28,23,0,0],[1991,9,29,2,0,0],'+03:00:00',[3,0,0],
          'GET',0,[1992,3,28,20,59,59],[1992,3,28,23,59,59],
          '1991092823:00:00','1991092902:00:00','1992032820:59:59','1992032823:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,21,0,0],[1992,3,29,1,0,0],'+04:00:00',[4,0,0],
          'GEST',1,[1992,9,26,19,59,59],[1992,9,26,23,59,59],
          '1992032821:00:00','1992032901:00:00','1992092619:59:59','1992092623:59:59' ],
        [ [1992,9,26,20,0,0],[1992,9,26,23,0,0],'+03:00:00',[3,0,0],
          'GET',0,[1993,3,27,20,59,59],[1993,3,27,23,59,59],
          '1992092620:00:00','1992092623:00:00','1993032720:59:59','1993032723:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,21,0,0],[1993,3,28,1,0,0],'+04:00:00',[4,0,0],
          'GEST',1,[1993,9,25,19,59,59],[1993,9,25,23,59,59],
          '1993032721:00:00','1993032801:00:00','1993092519:59:59','1993092523:59:59' ],
        [ [1993,9,25,20,0,0],[1993,9,25,23,0,0],'+03:00:00',[3,0,0],
          'GET',0,[1994,3,26,20,59,59],[1994,3,26,23,59,59],
          '1993092520:00:00','1993092523:00:00','1994032620:59:59','1994032623:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,21,0,0],[1994,3,27,1,0,0],'+04:00:00',[4,0,0],
          'GEST',1,[1994,9,24,19,59,59],[1994,9,24,23,59,59],
          '1994032621:00:00','1994032701:00:00','1994092419:59:59','1994092423:59:59' ],
        [ [1994,9,24,20,0,0],[1994,9,25,0,0,0],'+04:00:00',[4,0,0],
          'GET',0,[1995,3,25,19,59,59],[1995,3,25,23,59,59],
          '1994092420:00:00','1994092500:00:00','1995032519:59:59','1995032523:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,20,0,0],[1995,3,26,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[1995,9,23,18,59,59],[1995,9,23,23,59,59],
          '1995032520:00:00','1995032601:00:00','1995092318:59:59','1995092323:59:59' ],
        [ [1995,9,23,19,0,0],[1995,9,23,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[1996,3,30,19,59,59],[1996,3,30,23,59,59],
          '1995092319:00:00','1995092323:00:00','1996033019:59:59','1996033023:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,20,0,0],[1996,3,31,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[1997,10,25,18,59,59],[1997,10,25,23,59,59],
          '1996033020:00:00','1996033101:00:00','1997102518:59:59','1997102523:59:59' ],
     ],
   1997 =>
     [
        [ [1997,10,25,19,0,0],[1997,10,25,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[1998,3,28,19,59,59],[1998,3,28,23,59,59],
          '1997102519:00:00','1997102523:00:00','1998032819:59:59','1998032823:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,20,0,0],[1998,3,29,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[1998,10,24,18,59,59],[1998,10,24,23,59,59],
          '1998032820:00:00','1998032901:00:00','1998102418:59:59','1998102423:59:59' ],
        [ [1998,10,24,19,0,0],[1998,10,24,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[1999,3,27,19,59,59],[1999,3,27,23,59,59],
          '1998102419:00:00','1998102423:00:00','1999032719:59:59','1999032723:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,20,0,0],[1999,3,28,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[1999,10,30,18,59,59],[1999,10,30,23,59,59],
          '1999032720:00:00','1999032801:00:00','1999103018:59:59','1999103023:59:59' ],
        [ [1999,10,30,19,0,0],[1999,10,30,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[2000,3,25,19,59,59],[2000,3,25,23,59,59],
          '1999103019:00:00','1999103023:00:00','2000032519:59:59','2000032523:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,20,0,0],[2000,3,26,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[2000,10,28,18,59,59],[2000,10,28,23,59,59],
          '2000032520:00:00','2000032601:00:00','2000102818:59:59','2000102823:59:59' ],
        [ [2000,10,28,19,0,0],[2000,10,28,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[2001,3,24,19,59,59],[2001,3,24,23,59,59],
          '2000102819:00:00','2000102823:00:00','2001032419:59:59','2001032423:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,20,0,0],[2001,3,25,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[2001,10,27,18,59,59],[2001,10,27,23,59,59],
          '2001032420:00:00','2001032501:00:00','2001102718:59:59','2001102723:59:59' ],
        [ [2001,10,27,19,0,0],[2001,10,27,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[2002,3,30,19,59,59],[2002,3,30,23,59,59],
          '2001102719:00:00','2001102723:00:00','2002033019:59:59','2002033023:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,20,0,0],[2002,3,31,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[2002,10,26,18,59,59],[2002,10,26,23,59,59],
          '2002033020:00:00','2002033101:00:00','2002102618:59:59','2002102623:59:59' ],
        [ [2002,10,26,19,0,0],[2002,10,26,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[2003,3,29,19,59,59],[2003,3,29,23,59,59],
          '2002102619:00:00','2002102623:00:00','2003032919:59:59','2003032923:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,20,0,0],[2003,3,30,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[2003,10,25,18,59,59],[2003,10,25,23,59,59],
          '2003032920:00:00','2003033001:00:00','2003102518:59:59','2003102523:59:59' ],
        [ [2003,10,25,19,0,0],[2003,10,25,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[2004,3,27,19,59,59],[2004,3,27,23,59,59],
          '2003102519:00:00','2003102523:00:00','2004032719:59:59','2004032723:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,20,0,0],[2004,3,28,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[2004,6,26,18,59,59],[2004,6,26,23,59,59],
          '2004032720:00:00','2004032801:00:00','2004062618:59:59','2004062623:59:59' ],
        [ [2004,6,26,19,0,0],[2004,6,26,23,0,0],'+04:00:00',[4,0,0],
          'GEST',1,[2004,10,30,22,59,59],[2004,10,31,2,59,59],
          '2004062619:00:00','2004062623:00:00','2004103022:59:59','2004103102:59:59' ],
        [ [2004,10,30,23,0,0],[2004,10,31,2,0,0],'+03:00:00',[3,0,0],
          'GET',0,[2005,3,26,22,59,59],[2005,3,27,1,59,59],
          '2004103023:00:00','2004103102:00:00','2005032622:59:59','2005032701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,26,23,0,0],[2005,3,27,3,0,0],'+04:00:00',[4,0,0],
          'GET',0,[9999,12,31,0,0,0],[9999,12,31,4,0,0],
          '2005032623:00:00','2005032703:00:00','9999123100:00:00','9999123104:00:00' ],
     ],
);

%LastRule      = (
);

1;
