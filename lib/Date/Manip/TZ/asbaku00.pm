package #
Date::Manip::TZ::asbaku00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 22 13:03:34 EST 2013
#    Data version: tzdata2013h
#    Code version: tzcode2013h

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.42';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,3,19,24],'+03:19:24',[3,19,24],
          'LMT',0,[1924,5,1,20,40,35],[1924,5,1,23,59,59],
          '0001010200:00:00','0001010203:19:24','1924050120:40:35','1924050123:59:59' ],
     ],
   1924 =>
     [
        [ [1924,5,1,20,40,36],[1924,5,1,23,40,36],'+03:00:00',[3,0,0],
          'BAKT',0,[1957,2,28,20,59,59],[1957,2,28,23,59,59],
          '1924050120:40:36','1924050123:40:36','1957022820:59:59','1957022823:59:59' ],
     ],
   1957 =>
     [
        [ [1957,2,28,21,0,0],[1957,3,1,1,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1981,3,31,19,59,59],[1981,3,31,23,59,59],
          '1957022821:00:00','1957030101:00:00','1981033119:59:59','1981033123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,31,20,0,0],[1981,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1981,9,30,18,59,59],[1981,9,30,23,59,59],
          '1981033120:00:00','1981040101:00:00','1981093018:59:59','1981093023:59:59' ],
        [ [1981,9,30,19,0,0],[1981,9,30,23,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1982,3,31,19,59,59],[1982,3,31,23,59,59],
          '1981093019:00:00','1981093023:00:00','1982033119:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,20,0,0],[1982,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1982,9,30,18,59,59],[1982,9,30,23,59,59],
          '1982033120:00:00','1982040101:00:00','1982093018:59:59','1982093023:59:59' ],
        [ [1982,9,30,19,0,0],[1982,9,30,23,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1983,3,31,19,59,59],[1983,3,31,23,59,59],
          '1982093019:00:00','1982093023:00:00','1983033119:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,20,0,0],[1983,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1983,9,30,18,59,59],[1983,9,30,23,59,59],
          '1983033120:00:00','1983040101:00:00','1983093018:59:59','1983093023:59:59' ],
        [ [1983,9,30,19,0,0],[1983,9,30,23,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1984,3,31,19,59,59],[1984,3,31,23,59,59],
          '1983093019:00:00','1983093023:00:00','1984033119:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,20,0,0],[1984,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1984,9,29,21,59,59],[1984,9,30,2,59,59],
          '1984033120:00:00','1984040101:00:00','1984092921:59:59','1984093002:59:59' ],
        [ [1984,9,29,22,0,0],[1984,9,30,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1985,3,30,21,59,59],[1985,3,31,1,59,59],
          '1984092922:00:00','1984093002:00:00','1985033021:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,22,0,0],[1985,3,31,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1985,9,28,21,59,59],[1985,9,29,2,59,59],
          '1985033022:00:00','1985033103:00:00','1985092821:59:59','1985092902:59:59' ],
        [ [1985,9,28,22,0,0],[1985,9,29,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1986,3,29,21,59,59],[1986,3,30,1,59,59],
          '1985092822:00:00','1985092902:00:00','1986032921:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,22,0,0],[1986,3,30,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1986,9,27,21,59,59],[1986,9,28,2,59,59],
          '1986032922:00:00','1986033003:00:00','1986092721:59:59','1986092802:59:59' ],
        [ [1986,9,27,22,0,0],[1986,9,28,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1987,3,28,21,59,59],[1987,3,29,1,59,59],
          '1986092722:00:00','1986092802:00:00','1987032821:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,22,0,0],[1987,3,29,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1987,9,26,21,59,59],[1987,9,27,2,59,59],
          '1987032822:00:00','1987032903:00:00','1987092621:59:59','1987092702:59:59' ],
        [ [1987,9,26,22,0,0],[1987,9,27,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1988,3,26,21,59,59],[1988,3,27,1,59,59],
          '1987092622:00:00','1987092702:00:00','1988032621:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,22,0,0],[1988,3,27,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1988,9,24,21,59,59],[1988,9,25,2,59,59],
          '1988032622:00:00','1988032703:00:00','1988092421:59:59','1988092502:59:59' ],
        [ [1988,9,24,22,0,0],[1988,9,25,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1989,3,25,21,59,59],[1989,3,26,1,59,59],
          '1988092422:00:00','1988092502:00:00','1989032521:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,22,0,0],[1989,3,26,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1989,9,23,21,59,59],[1989,9,24,2,59,59],
          '1989032522:00:00','1989032603:00:00','1989092321:59:59','1989092402:59:59' ],
        [ [1989,9,23,22,0,0],[1989,9,24,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1990,3,24,21,59,59],[1990,3,25,1,59,59],
          '1989092322:00:00','1989092402:00:00','1990032421:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,22,0,0],[1990,3,25,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1990,9,29,21,59,59],[1990,9,30,2,59,59],
          '1990032422:00:00','1990032503:00:00','1990092921:59:59','1990093002:59:59' ],
        [ [1990,9,29,22,0,0],[1990,9,30,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1991,3,30,21,59,59],[1991,3,31,1,59,59],
          '1990092922:00:00','1990093002:00:00','1991033021:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,22,0,0],[1991,3,31,2,0,0],'+04:00:00',[4,0,0],
          'BAKST',1,[1991,8,29,19,59,59],[1991,8,29,23,59,59],
          '1991033022:00:00','1991033102:00:00','1991082919:59:59','1991082923:59:59' ],
        [ [1991,8,29,20,0,0],[1991,8,30,0,0,0],'+04:00:00',[4,0,0],
          'AZST',1,[1991,9,28,22,59,59],[1991,9,29,2,59,59],
          '1991082920:00:00','1991083000:00:00','1991092822:59:59','1991092902:59:59' ],
        [ [1991,9,28,23,0,0],[1991,9,29,2,0,0],'+03:00:00',[3,0,0],
          'AZT',0,[1992,3,28,19,59,59],[1992,3,28,22,59,59],
          '1991092823:00:00','1991092902:00:00','1992032819:59:59','1992032822:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,20,0,0],[1992,3,29,0,0,0],'+04:00:00',[4,0,0],
          'AZST',1,[1992,9,26,18,59,59],[1992,9,26,22,59,59],
          '1992032820:00:00','1992032900:00:00','1992092618:59:59','1992092622:59:59' ],
        [ [1992,9,26,19,0,0],[1992,9,26,23,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1996,3,31,0,59,59],[1996,3,31,4,59,59],
          '1992092619:00:00','1992092623:00:00','1996033100:59:59','1996033104:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,31,1,0,0],[1996,3,31,6,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1996,10,27,0,59,59],[1996,10,27,5,59,59],
          '1996033101:00:00','1996033106:00:00','1996102700:59:59','1996102705:59:59' ],
        [ [1996,10,27,1,0,0],[1996,10,27,5,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1997,3,29,23,59,59],[1997,3,30,3,59,59],
          '1996102701:00:00','1996102705:00:00','1997032923:59:59','1997033003:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,0,0,0],[1997,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1997,10,25,23,59,59],[1997,10,26,4,59,59],
          '1997033000:00:00','1997033005:00:00','1997102523:59:59','1997102604:59:59' ],
        [ [1997,10,26,0,0,0],[1997,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1998,3,28,23,59,59],[1998,3,29,3,59,59],
          '1997102600:00:00','1997102604:00:00','1998032823:59:59','1998032903:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,29,0,0,0],[1998,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1998,10,24,23,59,59],[1998,10,25,4,59,59],
          '1998032900:00:00','1998032905:00:00','1998102423:59:59','1998102504:59:59' ],
        [ [1998,10,25,0,0,0],[1998,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1999,3,27,23,59,59],[1999,3,28,3,59,59],
          '1998102500:00:00','1998102504:00:00','1999032723:59:59','1999032803:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,28,0,0,0],[1999,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1999,10,30,23,59,59],[1999,10,31,4,59,59],
          '1999032800:00:00','1999032805:00:00','1999103023:59:59','1999103104:59:59' ],
        [ [1999,10,31,0,0,0],[1999,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2000,3,25,23,59,59],[2000,3,26,3,59,59],
          '1999103100:00:00','1999103104:00:00','2000032523:59:59','2000032603:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,26,0,0,0],[2000,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2000,10,28,23,59,59],[2000,10,29,4,59,59],
          '2000032600:00:00','2000032605:00:00','2000102823:59:59','2000102904:59:59' ],
        [ [2000,10,29,0,0,0],[2000,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2001,3,24,23,59,59],[2001,3,25,3,59,59],
          '2000102900:00:00','2000102904:00:00','2001032423:59:59','2001032503:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,25,0,0,0],[2001,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2001,10,27,23,59,59],[2001,10,28,4,59,59],
          '2001032500:00:00','2001032505:00:00','2001102723:59:59','2001102804:59:59' ],
        [ [2001,10,28,0,0,0],[2001,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2002,3,30,23,59,59],[2002,3,31,3,59,59],
          '2001102800:00:00','2001102804:00:00','2002033023:59:59','2002033103:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,31,0,0,0],[2002,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2002,10,26,23,59,59],[2002,10,27,4,59,59],
          '2002033100:00:00','2002033105:00:00','2002102623:59:59','2002102704:59:59' ],
        [ [2002,10,27,0,0,0],[2002,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2003,3,29,23,59,59],[2003,3,30,3,59,59],
          '2002102700:00:00','2002102704:00:00','2003032923:59:59','2003033003:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,30,0,0,0],[2003,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2003,10,25,23,59,59],[2003,10,26,4,59,59],
          '2003033000:00:00','2003033005:00:00','2003102523:59:59','2003102604:59:59' ],
        [ [2003,10,26,0,0,0],[2003,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2004,3,27,23,59,59],[2004,3,28,3,59,59],
          '2003102600:00:00','2003102604:00:00','2004032723:59:59','2004032803:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,28,0,0,0],[2004,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2004,10,30,23,59,59],[2004,10,31,4,59,59],
          '2004032800:00:00','2004032805:00:00','2004103023:59:59','2004103104:59:59' ],
        [ [2004,10,31,0,0,0],[2004,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2005,3,26,23,59,59],[2005,3,27,3,59,59],
          '2004103100:00:00','2004103104:00:00','2005032623:59:59','2005032703:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,27,0,0,0],[2005,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2005,10,29,23,59,59],[2005,10,30,4,59,59],
          '2005032700:00:00','2005032705:00:00','2005102923:59:59','2005103004:59:59' ],
        [ [2005,10,30,0,0,0],[2005,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2006,3,25,23,59,59],[2006,3,26,3,59,59],
          '2005103000:00:00','2005103004:00:00','2006032523:59:59','2006032603:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,26,0,0,0],[2006,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2006,10,28,23,59,59],[2006,10,29,4,59,59],
          '2006032600:00:00','2006032605:00:00','2006102823:59:59','2006102904:59:59' ],
        [ [2006,10,29,0,0,0],[2006,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2007,3,24,23,59,59],[2007,3,25,3,59,59],
          '2006102900:00:00','2006102904:00:00','2007032423:59:59','2007032503:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,0,0,0],[2007,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2007,10,27,23,59,59],[2007,10,28,4,59,59],
          '2007032500:00:00','2007032505:00:00','2007102723:59:59','2007102804:59:59' ],
        [ [2007,10,28,0,0,0],[2007,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2008,3,29,23,59,59],[2008,3,30,3,59,59],
          '2007102800:00:00','2007102804:00:00','2008032923:59:59','2008033003:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,0,0,0],[2008,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2008,10,25,23,59,59],[2008,10,26,4,59,59],
          '2008033000:00:00','2008033005:00:00','2008102523:59:59','2008102604:59:59' ],
        [ [2008,10,26,0,0,0],[2008,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2009,3,28,23,59,59],[2009,3,29,3,59,59],
          '2008102600:00:00','2008102604:00:00','2009032823:59:59','2009032903:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,29,0,0,0],[2009,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2009,10,24,23,59,59],[2009,10,25,4,59,59],
          '2009032900:00:00','2009032905:00:00','2009102423:59:59','2009102504:59:59' ],
        [ [2009,10,25,0,0,0],[2009,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2010,3,27,23,59,59],[2010,3,28,3,59,59],
          '2009102500:00:00','2009102504:00:00','2010032723:59:59','2010032803:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,0,0,0],[2010,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2010,10,30,23,59,59],[2010,10,31,4,59,59],
          '2010032800:00:00','2010032805:00:00','2010103023:59:59','2010103104:59:59' ],
        [ [2010,10,31,0,0,0],[2010,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2011,3,26,23,59,59],[2011,3,27,3,59,59],
          '2010103100:00:00','2010103104:00:00','2011032623:59:59','2011032703:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,27,0,0,0],[2011,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2011,10,29,23,59,59],[2011,10,30,4,59,59],
          '2011032700:00:00','2011032705:00:00','2011102923:59:59','2011103004:59:59' ],
        [ [2011,10,30,0,0,0],[2011,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2012,3,24,23,59,59],[2012,3,25,3,59,59],
          '2011103000:00:00','2011103004:00:00','2012032423:59:59','2012032503:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,0,0,0],[2012,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2012,10,27,23,59,59],[2012,10,28,4,59,59],
          '2012032500:00:00','2012032505:00:00','2012102723:59:59','2012102804:59:59' ],
        [ [2012,10,28,0,0,0],[2012,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2013,3,30,23,59,59],[2013,3,31,3,59,59],
          '2012102800:00:00','2012102804:00:00','2013033023:59:59','2013033103:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,0,0,0],[2013,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2013,10,26,23,59,59],[2013,10,27,4,59,59],
          '2013033100:00:00','2013033105:00:00','2013102623:59:59','2013102704:59:59' ],
        [ [2013,10,27,0,0,0],[2013,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2014,3,29,23,59,59],[2014,3,30,3,59,59],
          '2013102700:00:00','2013102704:00:00','2014032923:59:59','2014033003:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,0,0,0],[2014,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2014,10,25,23,59,59],[2014,10,26,4,59,59],
          '2014033000:00:00','2014033005:00:00','2014102523:59:59','2014102604:59:59' ],
        [ [2014,10,26,0,0,0],[2014,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2015,3,28,23,59,59],[2015,3,29,3,59,59],
          '2014102600:00:00','2014102604:00:00','2015032823:59:59','2015032903:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,0,0,0],[2015,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2015,10,24,23,59,59],[2015,10,25,4,59,59],
          '2015032900:00:00','2015032905:00:00','2015102423:59:59','2015102504:59:59' ],
        [ [2015,10,25,0,0,0],[2015,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2016,3,26,23,59,59],[2016,3,27,3,59,59],
          '2015102500:00:00','2015102504:00:00','2016032623:59:59','2016032703:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,0,0,0],[2016,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2016,10,29,23,59,59],[2016,10,30,4,59,59],
          '2016032700:00:00','2016032705:00:00','2016102923:59:59','2016103004:59:59' ],
        [ [2016,10,30,0,0,0],[2016,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2017,3,25,23,59,59],[2017,3,26,3,59,59],
          '2016103000:00:00','2016103004:00:00','2017032523:59:59','2017032603:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,0,0,0],[2017,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2017,10,28,23,59,59],[2017,10,29,4,59,59],
          '2017032600:00:00','2017032605:00:00','2017102823:59:59','2017102904:59:59' ],
        [ [2017,10,29,0,0,0],[2017,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2018,3,24,23,59,59],[2018,3,25,3,59,59],
          '2017102900:00:00','2017102904:00:00','2018032423:59:59','2018032503:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,0,0,0],[2018,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2018,10,27,23,59,59],[2018,10,28,4,59,59],
          '2018032500:00:00','2018032505:00:00','2018102723:59:59','2018102804:59:59' ],
        [ [2018,10,28,0,0,0],[2018,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2019,3,30,23,59,59],[2019,3,31,3,59,59],
          '2018102800:00:00','2018102804:00:00','2019033023:59:59','2019033103:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,0,0,0],[2019,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2019,10,26,23,59,59],[2019,10,27,4,59,59],
          '2019033100:00:00','2019033105:00:00','2019102623:59:59','2019102704:59:59' ],
        [ [2019,10,27,0,0,0],[2019,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2020,3,28,23,59,59],[2020,3,29,3,59,59],
          '2019102700:00:00','2019102704:00:00','2020032823:59:59','2020032903:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,0,0,0],[2020,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2020,10,24,23,59,59],[2020,10,25,4,59,59],
          '2020032900:00:00','2020032905:00:00','2020102423:59:59','2020102504:59:59' ],
        [ [2020,10,25,0,0,0],[2020,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2021,3,27,23,59,59],[2021,3,28,3,59,59],
          '2020102500:00:00','2020102504:00:00','2021032723:59:59','2021032803:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,0,0,0],[2021,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2021,10,30,23,59,59],[2021,10,31,4,59,59],
          '2021032800:00:00','2021032805:00:00','2021103023:59:59','2021103104:59:59' ],
        [ [2021,10,31,0,0,0],[2021,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2022,3,26,23,59,59],[2022,3,27,3,59,59],
          '2021103100:00:00','2021103104:00:00','2022032623:59:59','2022032703:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,0,0,0],[2022,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2022,10,29,23,59,59],[2022,10,30,4,59,59],
          '2022032700:00:00','2022032705:00:00','2022102923:59:59','2022103004:59:59' ],
        [ [2022,10,30,0,0,0],[2022,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2023,3,25,23,59,59],[2023,3,26,3,59,59],
          '2022103000:00:00','2022103004:00:00','2023032523:59:59','2023032603:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,26,0,0,0],[2023,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2023,10,28,23,59,59],[2023,10,29,4,59,59],
          '2023032600:00:00','2023032605:00:00','2023102823:59:59','2023102904:59:59' ],
        [ [2023,10,29,0,0,0],[2023,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2024,3,30,23,59,59],[2024,3,31,3,59,59],
          '2023102900:00:00','2023102904:00:00','2024033023:59:59','2024033103:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,31,0,0,0],[2024,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2024,10,26,23,59,59],[2024,10,27,4,59,59],
          '2024033100:00:00','2024033105:00:00','2024102623:59:59','2024102704:59:59' ],
        [ [2024,10,27,0,0,0],[2024,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2025,3,29,23,59,59],[2025,3,30,3,59,59],
          '2024102700:00:00','2024102704:00:00','2025032923:59:59','2025033003:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,30,0,0,0],[2025,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2025,10,25,23,59,59],[2025,10,26,4,59,59],
          '2025033000:00:00','2025033005:00:00','2025102523:59:59','2025102604:59:59' ],
        [ [2025,10,26,0,0,0],[2025,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2026,3,28,23,59,59],[2026,3,29,3,59,59],
          '2025102600:00:00','2025102604:00:00','2026032823:59:59','2026032903:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,0,0,0],[2026,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2026,10,24,23,59,59],[2026,10,25,4,59,59],
          '2026032900:00:00','2026032905:00:00','2026102423:59:59','2026102504:59:59' ],
        [ [2026,10,25,0,0,0],[2026,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2027,3,27,23,59,59],[2027,3,28,3,59,59],
          '2026102500:00:00','2026102504:00:00','2027032723:59:59','2027032803:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,0,0,0],[2027,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2027,10,30,23,59,59],[2027,10,31,4,59,59],
          '2027032800:00:00','2027032805:00:00','2027103023:59:59','2027103104:59:59' ],
        [ [2027,10,31,0,0,0],[2027,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2028,3,25,23,59,59],[2028,3,26,3,59,59],
          '2027103100:00:00','2027103104:00:00','2028032523:59:59','2028032603:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,0,0,0],[2028,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2028,10,28,23,59,59],[2028,10,29,4,59,59],
          '2028032600:00:00','2028032605:00:00','2028102823:59:59','2028102904:59:59' ],
        [ [2028,10,29,0,0,0],[2028,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2029,3,24,23,59,59],[2029,3,25,3,59,59],
          '2028102900:00:00','2028102904:00:00','2029032423:59:59','2029032503:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,0,0,0],[2029,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2029,10,27,23,59,59],[2029,10,28,4,59,59],
          '2029032500:00:00','2029032505:00:00','2029102723:59:59','2029102804:59:59' ],
        [ [2029,10,28,0,0,0],[2029,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2030,3,30,23,59,59],[2030,3,31,3,59,59],
          '2029102800:00:00','2029102804:00:00','2030033023:59:59','2030033103:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,31,0,0,0],[2030,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2030,10,26,23,59,59],[2030,10,27,4,59,59],
          '2030033100:00:00','2030033105:00:00','2030102623:59:59','2030102704:59:59' ],
        [ [2030,10,27,0,0,0],[2030,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2031,3,29,23,59,59],[2031,3,30,3,59,59],
          '2030102700:00:00','2030102704:00:00','2031032923:59:59','2031033003:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,30,0,0,0],[2031,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2031,10,25,23,59,59],[2031,10,26,4,59,59],
          '2031033000:00:00','2031033005:00:00','2031102523:59:59','2031102604:59:59' ],
        [ [2031,10,26,0,0,0],[2031,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2032,3,27,23,59,59],[2032,3,28,3,59,59],
          '2031102600:00:00','2031102604:00:00','2032032723:59:59','2032032803:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,28,0,0,0],[2032,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2032,10,30,23,59,59],[2032,10,31,4,59,59],
          '2032032800:00:00','2032032805:00:00','2032103023:59:59','2032103104:59:59' ],
        [ [2032,10,31,0,0,0],[2032,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2033,3,26,23,59,59],[2033,3,27,3,59,59],
          '2032103100:00:00','2032103104:00:00','2033032623:59:59','2033032703:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,27,0,0,0],[2033,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2033,10,29,23,59,59],[2033,10,30,4,59,59],
          '2033032700:00:00','2033032705:00:00','2033102923:59:59','2033103004:59:59' ],
        [ [2033,10,30,0,0,0],[2033,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2034,3,25,23,59,59],[2034,3,26,3,59,59],
          '2033103000:00:00','2033103004:00:00','2034032523:59:59','2034032603:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,26,0,0,0],[2034,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2034,10,28,23,59,59],[2034,10,29,4,59,59],
          '2034032600:00:00','2034032605:00:00','2034102823:59:59','2034102904:59:59' ],
        [ [2034,10,29,0,0,0],[2034,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2035,3,24,23,59,59],[2035,3,25,3,59,59],
          '2034102900:00:00','2034102904:00:00','2035032423:59:59','2035032503:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,25,0,0,0],[2035,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2035,10,27,23,59,59],[2035,10,28,4,59,59],
          '2035032500:00:00','2035032505:00:00','2035102723:59:59','2035102804:59:59' ],
        [ [2035,10,28,0,0,0],[2035,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2036,3,29,23,59,59],[2036,3,30,3,59,59],
          '2035102800:00:00','2035102804:00:00','2036032923:59:59','2036033003:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,30,0,0,0],[2036,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2036,10,25,23,59,59],[2036,10,26,4,59,59],
          '2036033000:00:00','2036033005:00:00','2036102523:59:59','2036102604:59:59' ],
        [ [2036,10,26,0,0,0],[2036,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2037,3,28,23,59,59],[2037,3,29,3,59,59],
          '2036102600:00:00','2036102604:00:00','2037032823:59:59','2037032903:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,29,0,0,0],[2037,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2037,10,24,23,59,59],[2037,10,25,4,59,59],
          '2037032900:00:00','2037032905:00:00','2037102423:59:59','2037102504:59:59' ],
        [ [2037,10,25,0,0,0],[2037,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2038,3,27,23,59,59],[2038,3,28,3,59,59],
          '2037102500:00:00','2037102504:00:00','2038032723:59:59','2038032803:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,28,0,0,0],[2038,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2038,10,30,23,59,59],[2038,10,31,4,59,59],
          '2038032800:00:00','2038032805:00:00','2038103023:59:59','2038103104:59:59' ],
        [ [2038,10,31,0,0,0],[2038,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2039,3,26,23,59,59],[2039,3,27,3,59,59],
          '2038103100:00:00','2038103104:00:00','2039032623:59:59','2039032703:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,27,0,0,0],[2039,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2039,10,29,23,59,59],[2039,10,30,4,59,59],
          '2039032700:00:00','2039032705:00:00','2039102923:59:59','2039103004:59:59' ],
        [ [2039,10,30,0,0,0],[2039,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2040,3,24,23,59,59],[2040,3,25,3,59,59],
          '2039103000:00:00','2039103004:00:00','2040032423:59:59','2040032503:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,25,0,0,0],[2040,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2040,10,27,23,59,59],[2040,10,28,4,59,59],
          '2040032500:00:00','2040032505:00:00','2040102723:59:59','2040102804:59:59' ],
        [ [2040,10,28,0,0,0],[2040,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2041,3,30,23,59,59],[2041,3,31,3,59,59],
          '2040102800:00:00','2040102804:00:00','2041033023:59:59','2041033103:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,31,0,0,0],[2041,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2041,10,26,23,59,59],[2041,10,27,4,59,59],
          '2041033100:00:00','2041033105:00:00','2041102623:59:59','2041102704:59:59' ],
        [ [2041,10,27,0,0,0],[2041,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2042,3,29,23,59,59],[2042,3,30,3,59,59],
          '2041102700:00:00','2041102704:00:00','2042032923:59:59','2042033003:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,30,0,0,0],[2042,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2042,10,25,23,59,59],[2042,10,26,4,59,59],
          '2042033000:00:00','2042033005:00:00','2042102523:59:59','2042102604:59:59' ],
        [ [2042,10,26,0,0,0],[2042,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2043,3,28,23,59,59],[2043,3,29,3,59,59],
          '2042102600:00:00','2042102604:00:00','2043032823:59:59','2043032903:59:59' ],
     ],
   2043 =>
     [
        [ [2043,3,29,0,0,0],[2043,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2043,10,24,23,59,59],[2043,10,25,4,59,59],
          '2043032900:00:00','2043032905:00:00','2043102423:59:59','2043102504:59:59' ],
        [ [2043,10,25,0,0,0],[2043,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2044,3,26,23,59,59],[2044,3,27,3,59,59],
          '2043102500:00:00','2043102504:00:00','2044032623:59:59','2044032703:59:59' ],
     ],
   2044 =>
     [
        [ [2044,3,27,0,0,0],[2044,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2044,10,29,23,59,59],[2044,10,30,4,59,59],
          '2044032700:00:00','2044032705:00:00','2044102923:59:59','2044103004:59:59' ],
        [ [2044,10,30,0,0,0],[2044,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2045,3,25,23,59,59],[2045,3,26,3,59,59],
          '2044103000:00:00','2044103004:00:00','2045032523:59:59','2045032603:59:59' ],
     ],
   2045 =>
     [
        [ [2045,3,26,0,0,0],[2045,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2045,10,28,23,59,59],[2045,10,29,4,59,59],
          '2045032600:00:00','2045032605:00:00','2045102823:59:59','2045102904:59:59' ],
        [ [2045,10,29,0,0,0],[2045,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2046,3,24,23,59,59],[2046,3,25,3,59,59],
          '2045102900:00:00','2045102904:00:00','2046032423:59:59','2046032503:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,25,0,0,0],[2046,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2046,10,27,23,59,59],[2046,10,28,4,59,59],
          '2046032500:00:00','2046032505:00:00','2046102723:59:59','2046102804:59:59' ],
        [ [2046,10,28,0,0,0],[2046,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2047,3,30,23,59,59],[2047,3,31,3,59,59],
          '2046102800:00:00','2046102804:00:00','2047033023:59:59','2047033103:59:59' ],
     ],
   2047 =>
     [
        [ [2047,3,31,0,0,0],[2047,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2047,10,26,23,59,59],[2047,10,27,4,59,59],
          '2047033100:00:00','2047033105:00:00','2047102623:59:59','2047102704:59:59' ],
        [ [2047,10,27,0,0,0],[2047,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2048,3,28,23,59,59],[2048,3,29,3,59,59],
          '2047102700:00:00','2047102704:00:00','2048032823:59:59','2048032903:59:59' ],
     ],
   2048 =>
     [
        [ [2048,3,29,0,0,0],[2048,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2048,10,24,23,59,59],[2048,10,25,4,59,59],
          '2048032900:00:00','2048032905:00:00','2048102423:59:59','2048102504:59:59' ],
        [ [2048,10,25,0,0,0],[2048,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2049,3,27,23,59,59],[2049,3,28,3,59,59],
          '2048102500:00:00','2048102504:00:00','2049032723:59:59','2049032803:59:59' ],
     ],
   2049 =>
     [
        [ [2049,3,28,0,0,0],[2049,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2049,10,30,23,59,59],[2049,10,31,4,59,59],
          '2049032800:00:00','2049032805:00:00','2049103023:59:59','2049103104:59:59' ],
        [ [2049,10,31,0,0,0],[2049,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2050,3,26,23,59,59],[2050,3,27,3,59,59],
          '2049103100:00:00','2049103104:00:00','2050032623:59:59','2050032703:59:59' ],
     ],
   2050 =>
     [
        [ [2050,3,27,0,0,0],[2050,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2050,10,29,23,59,59],[2050,10,30,4,59,59],
          '2050032700:00:00','2050032705:00:00','2050102923:59:59','2050103004:59:59' ],
        [ [2050,10,30,0,0,0],[2050,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2051,3,25,23,59,59],[2051,3,26,3,59,59],
          '2050103000:00:00','2050103004:00:00','2051032523:59:59','2051032603:59:59' ],
     ],
   2051 =>
     [
        [ [2051,3,26,0,0,0],[2051,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2051,10,28,23,59,59],[2051,10,29,4,59,59],
          '2051032600:00:00','2051032605:00:00','2051102823:59:59','2051102904:59:59' ],
        [ [2051,10,29,0,0,0],[2051,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2052,3,30,23,59,59],[2052,3,31,3,59,59],
          '2051102900:00:00','2051102904:00:00','2052033023:59:59','2052033103:59:59' ],
     ],
   2052 =>
     [
        [ [2052,3,31,0,0,0],[2052,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2052,10,26,23,59,59],[2052,10,27,4,59,59],
          '2052033100:00:00','2052033105:00:00','2052102623:59:59','2052102704:59:59' ],
        [ [2052,10,27,0,0,0],[2052,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2053,3,29,23,59,59],[2053,3,30,3,59,59],
          '2052102700:00:00','2052102704:00:00','2053032923:59:59','2053033003:59:59' ],
     ],
   2053 =>
     [
        [ [2053,3,30,0,0,0],[2053,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2053,10,25,23,59,59],[2053,10,26,4,59,59],
          '2053033000:00:00','2053033005:00:00','2053102523:59:59','2053102604:59:59' ],
        [ [2053,10,26,0,0,0],[2053,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2054,3,28,23,59,59],[2054,3,29,3,59,59],
          '2053102600:00:00','2053102604:00:00','2054032823:59:59','2054032903:59:59' ],
     ],
   2054 =>
     [
        [ [2054,3,29,0,0,0],[2054,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2054,10,24,23,59,59],[2054,10,25,4,59,59],
          '2054032900:00:00','2054032905:00:00','2054102423:59:59','2054102504:59:59' ],
        [ [2054,10,25,0,0,0],[2054,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2055,3,27,23,59,59],[2055,3,28,3,59,59],
          '2054102500:00:00','2054102504:00:00','2055032723:59:59','2055032803:59:59' ],
     ],
   2055 =>
     [
        [ [2055,3,28,0,0,0],[2055,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2055,10,30,23,59,59],[2055,10,31,4,59,59],
          '2055032800:00:00','2055032805:00:00','2055103023:59:59','2055103104:59:59' ],
        [ [2055,10,31,0,0,0],[2055,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2056,3,25,23,59,59],[2056,3,26,3,59,59],
          '2055103100:00:00','2055103104:00:00','2056032523:59:59','2056032603:59:59' ],
     ],
   2056 =>
     [
        [ [2056,3,26,0,0,0],[2056,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2056,10,28,23,59,59],[2056,10,29,4,59,59],
          '2056032600:00:00','2056032605:00:00','2056102823:59:59','2056102904:59:59' ],
        [ [2056,10,29,0,0,0],[2056,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2057,3,24,23,59,59],[2057,3,25,3,59,59],
          '2056102900:00:00','2056102904:00:00','2057032423:59:59','2057032503:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,25,0,0,0],[2057,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2057,10,27,23,59,59],[2057,10,28,4,59,59],
          '2057032500:00:00','2057032505:00:00','2057102723:59:59','2057102804:59:59' ],
        [ [2057,10,28,0,0,0],[2057,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2058,3,30,23,59,59],[2058,3,31,3,59,59],
          '2057102800:00:00','2057102804:00:00','2058033023:59:59','2058033103:59:59' ],
     ],
   2058 =>
     [
        [ [2058,3,31,0,0,0],[2058,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2058,10,26,23,59,59],[2058,10,27,4,59,59],
          '2058033100:00:00','2058033105:00:00','2058102623:59:59','2058102704:59:59' ],
        [ [2058,10,27,0,0,0],[2058,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2059,3,29,23,59,59],[2059,3,30,3,59,59],
          '2058102700:00:00','2058102704:00:00','2059032923:59:59','2059033003:59:59' ],
     ],
   2059 =>
     [
        [ [2059,3,30,0,0,0],[2059,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2059,10,25,23,59,59],[2059,10,26,4,59,59],
          '2059033000:00:00','2059033005:00:00','2059102523:59:59','2059102604:59:59' ],
        [ [2059,10,26,0,0,0],[2059,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2060,3,27,23,59,59],[2060,3,28,3,59,59],
          '2059102600:00:00','2059102604:00:00','2060032723:59:59','2060032803:59:59' ],
     ],
   2060 =>
     [
        [ [2060,3,28,0,0,0],[2060,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2060,10,30,23,59,59],[2060,10,31,4,59,59],
          '2060032800:00:00','2060032805:00:00','2060103023:59:59','2060103104:59:59' ],
        [ [2060,10,31,0,0,0],[2060,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2061,3,26,23,59,59],[2061,3,27,3,59,59],
          '2060103100:00:00','2060103104:00:00','2061032623:59:59','2061032703:59:59' ],
     ],
   2061 =>
     [
        [ [2061,3,27,0,0,0],[2061,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2061,10,29,23,59,59],[2061,10,30,4,59,59],
          '2061032700:00:00','2061032705:00:00','2061102923:59:59','2061103004:59:59' ],
        [ [2061,10,30,0,0,0],[2061,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2062,3,25,23,59,59],[2062,3,26,3,59,59],
          '2061103000:00:00','2061103004:00:00','2062032523:59:59','2062032603:59:59' ],
     ],
   2062 =>
     [
        [ [2062,3,26,0,0,0],[2062,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2062,10,28,23,59,59],[2062,10,29,4,59,59],
          '2062032600:00:00','2062032605:00:00','2062102823:59:59','2062102904:59:59' ],
        [ [2062,10,29,0,0,0],[2062,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2063,3,24,23,59,59],[2063,3,25,3,59,59],
          '2062102900:00:00','2062102904:00:00','2063032423:59:59','2063032503:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,25,0,0,0],[2063,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2063,10,27,23,59,59],[2063,10,28,4,59,59],
          '2063032500:00:00','2063032505:00:00','2063102723:59:59','2063102804:59:59' ],
        [ [2063,10,28,0,0,0],[2063,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2064,3,29,23,59,59],[2064,3,30,3,59,59],
          '2063102800:00:00','2063102804:00:00','2064032923:59:59','2064033003:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+05:00:00',
                'stdoff' => '+04:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '04:00:00',
                         'isdst'   => '1',
                         'abb'     => 'AZST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '05:00:00',
                         'isdst'   => '0',
                         'abb'     => 'AZT',
                        },
               },
);

1;
