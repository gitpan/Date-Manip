package Date::Manip::TZ::amasun00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Feb  5 08:49:35 EST 2010
#    Data version: tzdata2010b
#    Code version: tzcode2009t

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amasun00 - Support for the America/Asuncion time zone

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
$VERSION='6.07';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,20,9,20],'-03:50:40',[-3,-50,-40],
          'LMT',0,[1890,1,1,3,50,39],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010120:09:20','1890010103:50:39','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,3,50,40],[1890,1,1,0,0,0],'-03:50:40',[-3,-50,-40],
          'AMT',0,[1931,10,10,3,50,39],[1931,10,9,23,59,59],
          '1890010103:50:40','1890010100:00:00','1931101003:50:39','1931100923:59:59' ],
     ],
   1931 =>
     [
        [ [1931,10,10,3,50,40],[1931,10,9,23,50,40],'-04:00:00',[-4,0,0],
          'PYT',0,[1972,10,1,3,59,59],[1972,9,30,23,59,59],
          '1931101003:50:40','1931100923:50:40','1972100103:59:59','1972093023:59:59' ],
     ],
   1972 =>
     [
        [ [1972,10,1,4,0,0],[1972,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYT',0,[1974,4,1,2,59,59],[1974,3,31,23,59,59],
          '1972100104:00:00','1972100101:00:00','1974040102:59:59','1974033123:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,1,3,0,0],[1974,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1975,10,1,3,59,59],[1975,9,30,23,59,59],
          '1974040103:00:00','1974033123:00:00','1975100103:59:59','1975093023:59:59' ],
     ],
   1975 =>
     [
        [ [1975,10,1,4,0,0],[1975,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1976,3,1,2,59,59],[1976,2,29,23,59,59],
          '1975100104:00:00','1975100101:00:00','1976030102:59:59','1976022923:59:59' ],
     ],
   1976 =>
     [
        [ [1976,3,1,3,0,0],[1976,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1976,10,1,3,59,59],[1976,9,30,23,59,59],
          '1976030103:00:00','1976022923:00:00','1976100103:59:59','1976093023:59:59' ],
        [ [1976,10,1,4,0,0],[1976,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1977,3,1,2,59,59],[1977,2,28,23,59,59],
          '1976100104:00:00','1976100101:00:00','1977030102:59:59','1977022823:59:59' ],
     ],
   1977 =>
     [
        [ [1977,3,1,3,0,0],[1977,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1977,10,1,3,59,59],[1977,9,30,23,59,59],
          '1977030103:00:00','1977022823:00:00','1977100103:59:59','1977093023:59:59' ],
        [ [1977,10,1,4,0,0],[1977,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1978,3,1,2,59,59],[1978,2,28,23,59,59],
          '1977100104:00:00','1977100101:00:00','1978030102:59:59','1978022823:59:59' ],
     ],
   1978 =>
     [
        [ [1978,3,1,3,0,0],[1978,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1978,10,1,3,59,59],[1978,9,30,23,59,59],
          '1978030103:00:00','1978022823:00:00','1978100103:59:59','1978093023:59:59' ],
        [ [1978,10,1,4,0,0],[1978,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1979,4,1,2,59,59],[1979,3,31,23,59,59],
          '1978100104:00:00','1978100101:00:00','1979040102:59:59','1979033123:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,1,3,0,0],[1979,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1979,10,1,3,59,59],[1979,9,30,23,59,59],
          '1979040103:00:00','1979033123:00:00','1979100103:59:59','1979093023:59:59' ],
        [ [1979,10,1,4,0,0],[1979,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1980,4,1,2,59,59],[1980,3,31,23,59,59],
          '1979100104:00:00','1979100101:00:00','1980040102:59:59','1980033123:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,1,3,0,0],[1980,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1980,10,1,3,59,59],[1980,9,30,23,59,59],
          '1980040103:00:00','1980033123:00:00','1980100103:59:59','1980093023:59:59' ],
        [ [1980,10,1,4,0,0],[1980,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1981,4,1,2,59,59],[1981,3,31,23,59,59],
          '1980100104:00:00','1980100101:00:00','1981040102:59:59','1981033123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,1,3,0,0],[1981,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1981,10,1,3,59,59],[1981,9,30,23,59,59],
          '1981040103:00:00','1981033123:00:00','1981100103:59:59','1981093023:59:59' ],
        [ [1981,10,1,4,0,0],[1981,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1982,4,1,2,59,59],[1982,3,31,23,59,59],
          '1981100104:00:00','1981100101:00:00','1982040102:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,1,3,0,0],[1982,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1982,10,1,3,59,59],[1982,9,30,23,59,59],
          '1982040103:00:00','1982033123:00:00','1982100103:59:59','1982093023:59:59' ],
        [ [1982,10,1,4,0,0],[1982,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1983,4,1,2,59,59],[1983,3,31,23,59,59],
          '1982100104:00:00','1982100101:00:00','1983040102:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,1,3,0,0],[1983,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1983,10,1,3,59,59],[1983,9,30,23,59,59],
          '1983040103:00:00','1983033123:00:00','1983100103:59:59','1983093023:59:59' ],
        [ [1983,10,1,4,0,0],[1983,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1984,4,1,2,59,59],[1984,3,31,23,59,59],
          '1983100104:00:00','1983100101:00:00','1984040102:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,1,3,0,0],[1984,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1984,10,1,3,59,59],[1984,9,30,23,59,59],
          '1984040103:00:00','1984033123:00:00','1984100103:59:59','1984093023:59:59' ],
        [ [1984,10,1,4,0,0],[1984,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1985,4,1,2,59,59],[1985,3,31,23,59,59],
          '1984100104:00:00','1984100101:00:00','1985040102:59:59','1985033123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,1,3,0,0],[1985,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1985,10,1,3,59,59],[1985,9,30,23,59,59],
          '1985040103:00:00','1985033123:00:00','1985100103:59:59','1985093023:59:59' ],
        [ [1985,10,1,4,0,0],[1985,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1986,4,1,2,59,59],[1986,3,31,23,59,59],
          '1985100104:00:00','1985100101:00:00','1986040102:59:59','1986033123:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,1,3,0,0],[1986,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1986,10,1,3,59,59],[1986,9,30,23,59,59],
          '1986040103:00:00','1986033123:00:00','1986100103:59:59','1986093023:59:59' ],
        [ [1986,10,1,4,0,0],[1986,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1987,4,1,2,59,59],[1987,3,31,23,59,59],
          '1986100104:00:00','1986100101:00:00','1987040102:59:59','1987033123:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,1,3,0,0],[1987,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1987,10,1,3,59,59],[1987,9,30,23,59,59],
          '1987040103:00:00','1987033123:00:00','1987100103:59:59','1987093023:59:59' ],
        [ [1987,10,1,4,0,0],[1987,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1988,4,1,2,59,59],[1988,3,31,23,59,59],
          '1987100104:00:00','1987100101:00:00','1988040102:59:59','1988033123:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,1,3,0,0],[1988,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1988,10,1,3,59,59],[1988,9,30,23,59,59],
          '1988040103:00:00','1988033123:00:00','1988100103:59:59','1988093023:59:59' ],
        [ [1988,10,1,4,0,0],[1988,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1989,4,1,2,59,59],[1989,3,31,23,59,59],
          '1988100104:00:00','1988100101:00:00','1989040102:59:59','1989033123:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,1,3,0,0],[1989,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1989,10,22,3,59,59],[1989,10,21,23,59,59],
          '1989040103:00:00','1989033123:00:00','1989102203:59:59','1989102123:59:59' ],
        [ [1989,10,22,4,0,0],[1989,10,22,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1990,4,1,2,59,59],[1990,3,31,23,59,59],
          '1989102204:00:00','1989102201:00:00','1990040102:59:59','1990033123:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,3,0,0],[1990,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1990,10,1,3,59,59],[1990,9,30,23,59,59],
          '1990040103:00:00','1990033123:00:00','1990100103:59:59','1990093023:59:59' ],
        [ [1990,10,1,4,0,0],[1990,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1991,4,1,2,59,59],[1991,3,31,23,59,59],
          '1990100104:00:00','1990100101:00:00','1991040102:59:59','1991033123:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,1,3,0,0],[1991,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1991,10,6,3,59,59],[1991,10,5,23,59,59],
          '1991040103:00:00','1991033123:00:00','1991100603:59:59','1991100523:59:59' ],
        [ [1991,10,6,4,0,0],[1991,10,6,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1992,3,1,2,59,59],[1992,2,29,23,59,59],
          '1991100604:00:00','1991100601:00:00','1992030102:59:59','1992022923:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,1,3,0,0],[1992,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1992,10,5,3,59,59],[1992,10,4,23,59,59],
          '1992030103:00:00','1992022923:00:00','1992100503:59:59','1992100423:59:59' ],
        [ [1992,10,5,4,0,0],[1992,10,5,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1993,3,31,2,59,59],[1993,3,30,23,59,59],
          '1992100504:00:00','1992100501:00:00','1993033102:59:59','1993033023:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,31,3,0,0],[1993,3,30,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1993,10,1,3,59,59],[1993,9,30,23,59,59],
          '1993033103:00:00','1993033023:00:00','1993100103:59:59','1993093023:59:59' ],
        [ [1993,10,1,4,0,0],[1993,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1994,2,27,2,59,59],[1994,2,26,23,59,59],
          '1993100104:00:00','1993100101:00:00','1994022702:59:59','1994022623:59:59' ],
     ],
   1994 =>
     [
        [ [1994,2,27,3,0,0],[1994,2,26,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1994,10,1,3,59,59],[1994,9,30,23,59,59],
          '1994022703:00:00','1994022623:00:00','1994100103:59:59','1994093023:59:59' ],
        [ [1994,10,1,4,0,0],[1994,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1995,2,26,2,59,59],[1995,2,25,23,59,59],
          '1994100104:00:00','1994100101:00:00','1995022602:59:59','1995022523:59:59' ],
     ],
   1995 =>
     [
        [ [1995,2,26,3,0,0],[1995,2,25,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1995,10,1,3,59,59],[1995,9,30,23,59,59],
          '1995022603:00:00','1995022523:00:00','1995100103:59:59','1995093023:59:59' ],
        [ [1995,10,1,4,0,0],[1995,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1996,3,1,2,59,59],[1996,2,29,23,59,59],
          '1995100104:00:00','1995100101:00:00','1996030102:59:59','1996022923:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,1,3,0,0],[1996,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1996,10,6,3,59,59],[1996,10,5,23,59,59],
          '1996030103:00:00','1996022923:00:00','1996100603:59:59','1996100523:59:59' ],
        [ [1996,10,6,4,0,0],[1996,10,6,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1997,2,23,2,59,59],[1997,2,22,23,59,59],
          '1996100604:00:00','1996100601:00:00','1997022302:59:59','1997022223:59:59' ],
     ],
   1997 =>
     [
        [ [1997,2,23,3,0,0],[1997,2,22,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1997,10,5,3,59,59],[1997,10,4,23,59,59],
          '1997022303:00:00','1997022223:00:00','1997100503:59:59','1997100423:59:59' ],
        [ [1997,10,5,4,0,0],[1997,10,5,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1998,3,1,2,59,59],[1998,2,28,23,59,59],
          '1997100504:00:00','1997100501:00:00','1998030102:59:59','1998022823:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,1,3,0,0],[1998,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1998,10,4,3,59,59],[1998,10,3,23,59,59],
          '1998030103:00:00','1998022823:00:00','1998100403:59:59','1998100323:59:59' ],
        [ [1998,10,4,4,0,0],[1998,10,4,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1999,3,7,2,59,59],[1999,3,6,23,59,59],
          '1998100404:00:00','1998100401:00:00','1999030702:59:59','1999030623:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,7,3,0,0],[1999,3,6,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1999,10,3,3,59,59],[1999,10,2,23,59,59],
          '1999030703:00:00','1999030623:00:00','1999100303:59:59','1999100223:59:59' ],
        [ [1999,10,3,4,0,0],[1999,10,3,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2000,3,5,2,59,59],[2000,3,4,23,59,59],
          '1999100304:00:00','1999100301:00:00','2000030502:59:59','2000030423:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,5,3,0,0],[2000,3,4,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2000,10,1,3,59,59],[2000,9,30,23,59,59],
          '2000030503:00:00','2000030423:00:00','2000100103:59:59','2000093023:59:59' ],
        [ [2000,10,1,4,0,0],[2000,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2001,3,4,2,59,59],[2001,3,3,23,59,59],
          '2000100104:00:00','2000100101:00:00','2001030402:59:59','2001030323:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,4,3,0,0],[2001,3,3,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2001,10,7,3,59,59],[2001,10,6,23,59,59],
          '2001030403:00:00','2001030323:00:00','2001100703:59:59','2001100623:59:59' ],
        [ [2001,10,7,4,0,0],[2001,10,7,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2002,4,7,2,59,59],[2002,4,6,23,59,59],
          '2001100704:00:00','2001100701:00:00','2002040702:59:59','2002040623:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,3,0,0],[2002,4,6,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2002,9,1,3,59,59],[2002,8,31,23,59,59],
          '2002040703:00:00','2002040623:00:00','2002090103:59:59','2002083123:59:59' ],
        [ [2002,9,1,4,0,0],[2002,9,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2003,4,6,2,59,59],[2003,4,5,23,59,59],
          '2002090104:00:00','2002090101:00:00','2003040602:59:59','2003040523:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,3,0,0],[2003,4,5,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2003,9,7,3,59,59],[2003,9,6,23,59,59],
          '2003040603:00:00','2003040523:00:00','2003090703:59:59','2003090623:59:59' ],
        [ [2003,9,7,4,0,0],[2003,9,7,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2004,4,4,2,59,59],[2004,4,3,23,59,59],
          '2003090704:00:00','2003090701:00:00','2004040402:59:59','2004040323:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,3,0,0],[2004,4,3,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2004,10,17,3,59,59],[2004,10,16,23,59,59],
          '2004040403:00:00','2004040323:00:00','2004101703:59:59','2004101623:59:59' ],
        [ [2004,10,17,4,0,0],[2004,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2005,3,13,2,59,59],[2005,3,12,23,59,59],
          '2004101704:00:00','2004101701:00:00','2005031302:59:59','2005031223:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,13,3,0,0],[2005,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2005,10,16,3,59,59],[2005,10,15,23,59,59],
          '2005031303:00:00','2005031223:00:00','2005101603:59:59','2005101523:59:59' ],
        [ [2005,10,16,4,0,0],[2005,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2006,3,12,2,59,59],[2006,3,11,23,59,59],
          '2005101604:00:00','2005101601:00:00','2006031202:59:59','2006031123:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,12,3,0,0],[2006,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2006,10,15,3,59,59],[2006,10,14,23,59,59],
          '2006031203:00:00','2006031123:00:00','2006101503:59:59','2006101423:59:59' ],
        [ [2006,10,15,4,0,0],[2006,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2007,3,11,2,59,59],[2007,3,10,23,59,59],
          '2006101504:00:00','2006101501:00:00','2007031102:59:59','2007031023:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,3,0,0],[2007,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2007,10,21,3,59,59],[2007,10,20,23,59,59],
          '2007031103:00:00','2007031023:00:00','2007102103:59:59','2007102023:59:59' ],
        [ [2007,10,21,4,0,0],[2007,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2008,3,9,2,59,59],[2008,3,8,23,59,59],
          '2007102104:00:00','2007102101:00:00','2008030902:59:59','2008030823:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,3,0,0],[2008,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2008,10,19,3,59,59],[2008,10,18,23,59,59],
          '2008030903:00:00','2008030823:00:00','2008101903:59:59','2008101823:59:59' ],
        [ [2008,10,19,4,0,0],[2008,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2009,3,8,2,59,59],[2009,3,7,23,59,59],
          '2008101904:00:00','2008101901:00:00','2009030802:59:59','2009030723:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,3,0,0],[2009,3,7,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2009,10,18,3,59,59],[2009,10,17,23,59,59],
          '2009030803:00:00','2009030723:00:00','2009101803:59:59','2009101723:59:59' ],
        [ [2009,10,18,4,0,0],[2009,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2010,3,14,2,59,59],[2010,3,13,23,59,59],
          '2009101804:00:00','2009101801:00:00','2010031402:59:59','2010031323:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,3,0,0],[2010,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2010,10,17,3,59,59],[2010,10,16,23,59,59],
          '2010031403:00:00','2010031323:00:00','2010101703:59:59','2010101623:59:59' ],
        [ [2010,10,17,4,0,0],[2010,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2011,3,13,2,59,59],[2011,3,12,23,59,59],
          '2010101704:00:00','2010101701:00:00','2011031302:59:59','2011031223:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,3,0,0],[2011,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2011,10,16,3,59,59],[2011,10,15,23,59,59],
          '2011031303:00:00','2011031223:00:00','2011101603:59:59','2011101523:59:59' ],
        [ [2011,10,16,4,0,0],[2011,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2012,3,11,2,59,59],[2012,3,10,23,59,59],
          '2011101604:00:00','2011101601:00:00','2012031102:59:59','2012031023:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,3,0,0],[2012,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2012,10,21,3,59,59],[2012,10,20,23,59,59],
          '2012031103:00:00','2012031023:00:00','2012102103:59:59','2012102023:59:59' ],
        [ [2012,10,21,4,0,0],[2012,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2013,3,10,2,59,59],[2013,3,9,23,59,59],
          '2012102104:00:00','2012102101:00:00','2013031002:59:59','2013030923:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,3,0,0],[2013,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2013,10,20,3,59,59],[2013,10,19,23,59,59],
          '2013031003:00:00','2013030923:00:00','2013102003:59:59','2013101923:59:59' ],
        [ [2013,10,20,4,0,0],[2013,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2014,3,9,2,59,59],[2014,3,8,23,59,59],
          '2013102004:00:00','2013102001:00:00','2014030902:59:59','2014030823:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,3,0,0],[2014,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2014,10,19,3,59,59],[2014,10,18,23,59,59],
          '2014030903:00:00','2014030823:00:00','2014101903:59:59','2014101823:59:59' ],
        [ [2014,10,19,4,0,0],[2014,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2015,3,8,2,59,59],[2015,3,7,23,59,59],
          '2014101904:00:00','2014101901:00:00','2015030802:59:59','2015030723:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,3,0,0],[2015,3,7,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2015,10,18,3,59,59],[2015,10,17,23,59,59],
          '2015030803:00:00','2015030723:00:00','2015101803:59:59','2015101723:59:59' ],
        [ [2015,10,18,4,0,0],[2015,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2016,3,13,2,59,59],[2016,3,12,23,59,59],
          '2015101804:00:00','2015101801:00:00','2016031302:59:59','2016031223:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,3,0,0],[2016,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2016,10,16,3,59,59],[2016,10,15,23,59,59],
          '2016031303:00:00','2016031223:00:00','2016101603:59:59','2016101523:59:59' ],
        [ [2016,10,16,4,0,0],[2016,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2017,3,12,2,59,59],[2017,3,11,23,59,59],
          '2016101604:00:00','2016101601:00:00','2017031202:59:59','2017031123:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,3,0,0],[2017,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2017,10,15,3,59,59],[2017,10,14,23,59,59],
          '2017031203:00:00','2017031123:00:00','2017101503:59:59','2017101423:59:59' ],
        [ [2017,10,15,4,0,0],[2017,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2018,3,11,2,59,59],[2018,3,10,23,59,59],
          '2017101504:00:00','2017101501:00:00','2018031102:59:59','2018031023:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,3,0,0],[2018,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2018,10,21,3,59,59],[2018,10,20,23,59,59],
          '2018031103:00:00','2018031023:00:00','2018102103:59:59','2018102023:59:59' ],
        [ [2018,10,21,4,0,0],[2018,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2019,3,10,2,59,59],[2019,3,9,23,59,59],
          '2018102104:00:00','2018102101:00:00','2019031002:59:59','2019030923:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,3,0,0],[2019,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2019,10,20,3,59,59],[2019,10,19,23,59,59],
          '2019031003:00:00','2019030923:00:00','2019102003:59:59','2019101923:59:59' ],
        [ [2019,10,20,4,0,0],[2019,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2020,3,8,2,59,59],[2020,3,7,23,59,59],
          '2019102004:00:00','2019102001:00:00','2020030802:59:59','2020030723:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,3,0,0],[2020,3,7,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2020,10,18,3,59,59],[2020,10,17,23,59,59],
          '2020030803:00:00','2020030723:00:00','2020101803:59:59','2020101723:59:59' ],
        [ [2020,10,18,4,0,0],[2020,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2021,3,14,2,59,59],[2021,3,13,23,59,59],
          '2020101804:00:00','2020101801:00:00','2021031402:59:59','2021031323:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,3,0,0],[2021,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2021,10,17,3,59,59],[2021,10,16,23,59,59],
          '2021031403:00:00','2021031323:00:00','2021101703:59:59','2021101623:59:59' ],
        [ [2021,10,17,4,0,0],[2021,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2022,3,13,2,59,59],[2022,3,12,23,59,59],
          '2021101704:00:00','2021101701:00:00','2022031302:59:59','2022031223:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,3,0,0],[2022,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2022,10,16,3,59,59],[2022,10,15,23,59,59],
          '2022031303:00:00','2022031223:00:00','2022101603:59:59','2022101523:59:59' ],
        [ [2022,10,16,4,0,0],[2022,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2023,3,12,2,59,59],[2023,3,11,23,59,59],
          '2022101604:00:00','2022101601:00:00','2023031202:59:59','2023031123:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,3,0,0],[2023,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2023,10,15,3,59,59],[2023,10,14,23,59,59],
          '2023031203:00:00','2023031123:00:00','2023101503:59:59','2023101423:59:59' ],
        [ [2023,10,15,4,0,0],[2023,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2024,3,10,2,59,59],[2024,3,9,23,59,59],
          '2023101504:00:00','2023101501:00:00','2024031002:59:59','2024030923:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,3,0,0],[2024,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2024,10,20,3,59,59],[2024,10,19,23,59,59],
          '2024031003:00:00','2024030923:00:00','2024102003:59:59','2024101923:59:59' ],
        [ [2024,10,20,4,0,0],[2024,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2025,3,9,2,59,59],[2025,3,8,23,59,59],
          '2024102004:00:00','2024102001:00:00','2025030902:59:59','2025030823:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,3,0,0],[2025,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2025,10,19,3,59,59],[2025,10,18,23,59,59],
          '2025030903:00:00','2025030823:00:00','2025101903:59:59','2025101823:59:59' ],
        [ [2025,10,19,4,0,0],[2025,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2026,3,8,2,59,59],[2026,3,7,23,59,59],
          '2025101904:00:00','2025101901:00:00','2026030802:59:59','2026030723:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,3,0,0],[2026,3,7,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2026,10,18,3,59,59],[2026,10,17,23,59,59],
          '2026030803:00:00','2026030723:00:00','2026101803:59:59','2026101723:59:59' ],
        [ [2026,10,18,4,0,0],[2026,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2027,3,14,2,59,59],[2027,3,13,23,59,59],
          '2026101804:00:00','2026101801:00:00','2027031402:59:59','2027031323:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,3,0,0],[2027,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2027,10,17,3,59,59],[2027,10,16,23,59,59],
          '2027031403:00:00','2027031323:00:00','2027101703:59:59','2027101623:59:59' ],
        [ [2027,10,17,4,0,0],[2027,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2028,3,12,2,59,59],[2028,3,11,23,59,59],
          '2027101704:00:00','2027101701:00:00','2028031202:59:59','2028031123:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,3,0,0],[2028,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2028,10,15,3,59,59],[2028,10,14,23,59,59],
          '2028031203:00:00','2028031123:00:00','2028101503:59:59','2028101423:59:59' ],
        [ [2028,10,15,4,0,0],[2028,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2029,3,11,2,59,59],[2029,3,10,23,59,59],
          '2028101504:00:00','2028101501:00:00','2029031102:59:59','2029031023:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,3,0,0],[2029,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2029,10,21,3,59,59],[2029,10,20,23,59,59],
          '2029031103:00:00','2029031023:00:00','2029102103:59:59','2029102023:59:59' ],
        [ [2029,10,21,4,0,0],[2029,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2030,3,10,2,59,59],[2030,3,9,23,59,59],
          '2029102104:00:00','2029102101:00:00','2030031002:59:59','2030030923:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,3,0,0],[2030,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2030,10,20,3,59,59],[2030,10,19,23,59,59],
          '2030031003:00:00','2030030923:00:00','2030102003:59:59','2030101923:59:59' ],
        [ [2030,10,20,4,0,0],[2030,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2031,3,9,2,59,59],[2031,3,8,23,59,59],
          '2030102004:00:00','2030102001:00:00','2031030902:59:59','2031030823:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-03:00:00',
                'stdoff' => '-04:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '0',
                         'abb'     => 'PYT',
                        },
                '10' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '15',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '1',
                         'abb'     => 'PYST',
                        },
               },
);

1;
