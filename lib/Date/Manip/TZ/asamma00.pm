package Date::Manip::TZ::asamma00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Oct 12 10:30:33 EDT 2010
#    Data version: tzdata2010m
#    Code version: tzcode2010m

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asamma00 - Support for the Asia/Amman time zone

=head1 SYNPOSIS

This module contains data from the Olsen database for the time zone. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

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
$VERSION='6.14';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,2,23,44],'+02:23:44',[2,23,44],
          'LMT',0,[1930,12,31,21,36,15],[1930,12,31,23,59,59],
          '0001010200:00:00','0001010202:23:44','1930123121:36:15','1930123123:59:59' ],
     ],
   1930 =>
     [
        [ [1930,12,31,21,36,16],[1930,12,31,23,36,16],'+02:00:00',[2,0,0],
          'EET',0,[1973,6,5,21,59,59],[1973,6,5,23,59,59],
          '1930123121:36:16','1930123123:36:16','1973060521:59:59','1973060523:59:59' ],
     ],
   1973 =>
     [
        [ [1973,6,5,22,0,0],[1973,6,6,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1973,9,30,20,59,59],[1973,9,30,23,59,59],
          '1973060522:00:00','1973060601:00:00','1973093020:59:59','1973093023:59:59' ],
        [ [1973,9,30,21,0,0],[1973,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1974,4,30,21,59,59],[1974,4,30,23,59,59],
          '1973093021:00:00','1973093023:00:00','1974043021:59:59','1974043023:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,30,22,0,0],[1974,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1974,9,30,20,59,59],[1974,9,30,23,59,59],
          '1974043022:00:00','1974050101:00:00','1974093020:59:59','1974093023:59:59' ],
        [ [1974,9,30,21,0,0],[1974,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1975,4,30,21,59,59],[1975,4,30,23,59,59],
          '1974093021:00:00','1974093023:00:00','1975043021:59:59','1975043023:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,30,22,0,0],[1975,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1975,9,30,20,59,59],[1975,9,30,23,59,59],
          '1975043022:00:00','1975050101:00:00','1975093020:59:59','1975093023:59:59' ],
        [ [1975,9,30,21,0,0],[1975,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1976,4,30,21,59,59],[1976,4,30,23,59,59],
          '1975093021:00:00','1975093023:00:00','1976043021:59:59','1976043023:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,30,22,0,0],[1976,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1976,10,31,20,59,59],[1976,10,31,23,59,59],
          '1976043022:00:00','1976050101:00:00','1976103120:59:59','1976103123:59:59' ],
        [ [1976,10,31,21,0,0],[1976,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1977,4,30,21,59,59],[1977,4,30,23,59,59],
          '1976103121:00:00','1976103123:00:00','1977043021:59:59','1977043023:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,30,22,0,0],[1977,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1977,9,30,20,59,59],[1977,9,30,23,59,59],
          '1977043022:00:00','1977050101:00:00','1977093020:59:59','1977093023:59:59' ],
        [ [1977,9,30,21,0,0],[1977,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1978,4,29,21,59,59],[1978,4,29,23,59,59],
          '1977093021:00:00','1977093023:00:00','1978042921:59:59','1978042923:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,29,22,0,0],[1978,4,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1978,9,29,20,59,59],[1978,9,29,23,59,59],
          '1978042922:00:00','1978043001:00:00','1978092920:59:59','1978092923:59:59' ],
        [ [1978,9,29,21,0,0],[1978,9,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1985,3,31,21,59,59],[1985,3,31,23,59,59],
          '1978092921:00:00','1978092923:00:00','1985033121:59:59','1985033123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,31,22,0,0],[1985,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1985,9,30,20,59,59],[1985,9,30,23,59,59],
          '1985033122:00:00','1985040101:00:00','1985093020:59:59','1985093023:59:59' ],
        [ [1985,9,30,21,0,0],[1985,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1986,4,3,21,59,59],[1986,4,3,23,59,59],
          '1985093021:00:00','1985093023:00:00','1986040321:59:59','1986040323:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,3,22,0,0],[1986,4,4,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1986,10,2,20,59,59],[1986,10,2,23,59,59],
          '1986040322:00:00','1986040401:00:00','1986100220:59:59','1986100223:59:59' ],
        [ [1986,10,2,21,0,0],[1986,10,2,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1987,4,2,21,59,59],[1987,4,2,23,59,59],
          '1986100221:00:00','1986100223:00:00','1987040221:59:59','1987040223:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,2,22,0,0],[1987,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1987,10,1,20,59,59],[1987,10,1,23,59,59],
          '1987040222:00:00','1987040301:00:00','1987100120:59:59','1987100123:59:59' ],
        [ [1987,10,1,21,0,0],[1987,10,1,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1988,3,31,21,59,59],[1988,3,31,23,59,59],
          '1987100121:00:00','1987100123:00:00','1988033121:59:59','1988033123:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,31,22,0,0],[1988,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1988,10,6,20,59,59],[1988,10,6,23,59,59],
          '1988033122:00:00','1988040101:00:00','1988100620:59:59','1988100623:59:59' ],
        [ [1988,10,6,21,0,0],[1988,10,6,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1989,5,7,21,59,59],[1989,5,7,23,59,59],
          '1988100621:00:00','1988100623:00:00','1989050721:59:59','1989050723:59:59' ],
     ],
   1989 =>
     [
        [ [1989,5,7,22,0,0],[1989,5,8,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1989,10,5,20,59,59],[1989,10,5,23,59,59],
          '1989050722:00:00','1989050801:00:00','1989100520:59:59','1989100523:59:59' ],
        [ [1989,10,5,21,0,0],[1989,10,5,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1990,4,26,21,59,59],[1990,4,26,23,59,59],
          '1989100521:00:00','1989100523:00:00','1990042621:59:59','1990042623:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,26,22,0,0],[1990,4,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1990,10,4,20,59,59],[1990,10,4,23,59,59],
          '1990042622:00:00','1990042701:00:00','1990100420:59:59','1990100423:59:59' ],
        [ [1990,10,4,21,0,0],[1990,10,4,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1991,4,16,21,59,59],[1991,4,16,23,59,59],
          '1990100421:00:00','1990100423:00:00','1991041621:59:59','1991041623:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,16,22,0,0],[1991,4,17,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1991,9,26,20,59,59],[1991,9,26,23,59,59],
          '1991041622:00:00','1991041701:00:00','1991092620:59:59','1991092623:59:59' ],
        [ [1991,9,26,21,0,0],[1991,9,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1992,4,9,21,59,59],[1992,4,9,23,59,59],
          '1991092621:00:00','1991092623:00:00','1992040921:59:59','1992040923:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,9,22,0,0],[1992,4,10,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,10,1,20,59,59],[1992,10,1,23,59,59],
          '1992040922:00:00','1992041001:00:00','1992100120:59:59','1992100123:59:59' ],
        [ [1992,10,1,21,0,0],[1992,10,1,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,4,1,21,59,59],[1993,4,1,23,59,59],
          '1992100121:00:00','1992100123:00:00','1993040121:59:59','1993040123:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,1,22,0,0],[1993,4,2,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1993,9,30,20,59,59],[1993,9,30,23,59,59],
          '1993040122:00:00','1993040201:00:00','1993093020:59:59','1993093023:59:59' ],
        [ [1993,9,30,21,0,0],[1993,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1994,3,31,21,59,59],[1994,3,31,23,59,59],
          '1993093021:00:00','1993093023:00:00','1994033121:59:59','1994033123:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,31,22,0,0],[1994,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1994,9,15,20,59,59],[1994,9,15,23,59,59],
          '1994033122:00:00','1994040101:00:00','1994091520:59:59','1994091523:59:59' ],
        [ [1994,9,15,21,0,0],[1994,9,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1995,4,6,21,59,59],[1995,4,6,23,59,59],
          '1994091521:00:00','1994091523:00:00','1995040621:59:59','1995040623:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,6,22,0,0],[1995,4,7,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1995,9,14,21,59,59],[1995,9,15,0,59,59],
          '1995040622:00:00','1995040701:00:00','1995091421:59:59','1995091500:59:59' ],
        [ [1995,9,14,22,0,0],[1995,9,15,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,4,4,21,59,59],[1996,4,4,23,59,59],
          '1995091422:00:00','1995091500:00:00','1996040421:59:59','1996040423:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,4,22,0,0],[1996,4,5,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,9,19,21,59,59],[1996,9,20,0,59,59],
          '1996040422:00:00','1996040501:00:00','1996091921:59:59','1996092000:59:59' ],
        [ [1996,9,19,22,0,0],[1996,9,20,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,4,3,21,59,59],[1997,4,3,23,59,59],
          '1996091922:00:00','1996092000:00:00','1997040321:59:59','1997040323:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,3,22,0,0],[1997,4,4,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,9,18,21,59,59],[1997,9,19,0,59,59],
          '1997040322:00:00','1997040401:00:00','1997091821:59:59','1997091900:59:59' ],
        [ [1997,9,18,22,0,0],[1997,9,19,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,4,2,21,59,59],[1998,4,2,23,59,59],
          '1997091822:00:00','1997091900:00:00','1998040221:59:59','1998040223:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,2,22,0,0],[1998,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,9,17,21,59,59],[1998,9,18,0,59,59],
          '1998040222:00:00','1998040301:00:00','1998091721:59:59','1998091800:59:59' ],
        [ [1998,9,17,22,0,0],[1998,9,18,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,6,30,21,59,59],[1999,6,30,23,59,59],
          '1998091722:00:00','1998091800:00:00','1999063021:59:59','1999063023:59:59' ],
     ],
   1999 =>
     [
        [ [1999,6,30,22,0,0],[1999,7,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,9,23,21,59,59],[1999,9,24,0,59,59],
          '1999063022:00:00','1999070101:00:00','1999092321:59:59','1999092400:59:59' ],
        [ [1999,9,23,22,0,0],[1999,9,24,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,3,29,21,59,59],[2000,3,29,23,59,59],
          '1999092322:00:00','1999092400:00:00','2000032921:59:59','2000032923:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,29,22,0,0],[2000,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,9,28,21,59,59],[2000,9,29,0,59,59],
          '2000032922:00:00','2000033001:00:00','2000092821:59:59','2000092900:59:59' ],
        [ [2000,9,28,22,0,0],[2000,9,29,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,3,28,21,59,59],[2001,3,28,23,59,59],
          '2000092822:00:00','2000092900:00:00','2001032821:59:59','2001032823:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,28,22,0,0],[2001,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,9,27,21,59,59],[2001,9,28,0,59,59],
          '2001032822:00:00','2001032901:00:00','2001092721:59:59','2001092800:59:59' ],
        [ [2001,9,27,22,0,0],[2001,9,28,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,3,28,21,59,59],[2002,3,28,23,59,59],
          '2001092722:00:00','2001092800:00:00','2002032821:59:59','2002032823:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,28,22,0,0],[2002,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,9,26,21,59,59],[2002,9,27,0,59,59],
          '2002032822:00:00','2002032901:00:00','2002092621:59:59','2002092700:59:59' ],
        [ [2002,9,26,22,0,0],[2002,9,27,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,3,27,21,59,59],[2003,3,27,23,59,59],
          '2002092622:00:00','2002092700:00:00','2003032721:59:59','2003032723:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,27,22,0,0],[2003,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,10,23,21,59,59],[2003,10,24,0,59,59],
          '2003032722:00:00','2003032801:00:00','2003102321:59:59','2003102400:59:59' ],
        [ [2003,10,23,22,0,0],[2003,10,24,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,3,25,21,59,59],[2004,3,25,23,59,59],
          '2003102322:00:00','2003102400:00:00','2004032521:59:59','2004032523:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,25,22,0,0],[2004,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,10,14,21,59,59],[2004,10,15,0,59,59],
          '2004032522:00:00','2004032601:00:00','2004101421:59:59','2004101500:59:59' ],
        [ [2004,10,14,22,0,0],[2004,10,15,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,3,31,21,59,59],[2005,3,31,23,59,59],
          '2004101422:00:00','2004101500:00:00','2005033121:59:59','2005033123:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,31,22,0,0],[2005,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,9,29,21,59,59],[2005,9,30,0,59,59],
          '2005033122:00:00','2005040101:00:00','2005092921:59:59','2005093000:59:59' ],
        [ [2005,9,29,22,0,0],[2005,9,30,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,30,21,59,59],[2006,3,30,23,59,59],
          '2005092922:00:00','2005093000:00:00','2006033021:59:59','2006033023:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,30,22,0,0],[2006,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,10,26,21,59,59],[2006,10,27,0,59,59],
          '2006033022:00:00','2006033101:00:00','2006102621:59:59','2006102700:59:59' ],
        [ [2006,10,26,22,0,0],[2006,10,27,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,29,21,59,59],[2007,3,29,23,59,59],
          '2006102622:00:00','2006102700:00:00','2007032921:59:59','2007032923:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,29,22,0,0],[2007,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,10,25,21,59,59],[2007,10,26,0,59,59],
          '2007032922:00:00','2007033001:00:00','2007102521:59:59','2007102600:59:59' ],
        [ [2007,10,25,22,0,0],[2007,10,26,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,3,27,21,59,59],[2008,3,27,23,59,59],
          '2007102522:00:00','2007102600:00:00','2008032721:59:59','2008032723:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,27,22,0,0],[2008,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,10,30,21,59,59],[2008,10,31,0,59,59],
          '2008032722:00:00','2008032801:00:00','2008103021:59:59','2008103100:59:59' ],
        [ [2008,10,30,22,0,0],[2008,10,31,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,3,26,21,59,59],[2009,3,26,23,59,59],
          '2008103022:00:00','2008103100:00:00','2009032621:59:59','2009032623:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,26,22,0,0],[2009,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,10,29,21,59,59],[2009,10,30,0,59,59],
          '2009032622:00:00','2009032701:00:00','2009102921:59:59','2009103000:59:59' ],
        [ [2009,10,29,22,0,0],[2009,10,30,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,3,25,21,59,59],[2010,3,25,23,59,59],
          '2009102922:00:00','2009103000:00:00','2010032521:59:59','2010032523:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,25,22,0,0],[2010,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,10,28,21,59,59],[2010,10,29,0,59,59],
          '2010032522:00:00','2010032601:00:00','2010102821:59:59','2010102900:59:59' ],
        [ [2010,10,28,22,0,0],[2010,10,29,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,3,31,21,59,59],[2011,3,31,23,59,59],
          '2010102822:00:00','2010102900:00:00','2011033121:59:59','2011033123:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,31,22,0,0],[2011,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,10,27,21,59,59],[2011,10,28,0,59,59],
          '2011033122:00:00','2011040101:00:00','2011102721:59:59','2011102800:59:59' ],
        [ [2011,10,27,22,0,0],[2011,10,28,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,3,29,21,59,59],[2012,3,29,23,59,59],
          '2011102722:00:00','2011102800:00:00','2012032921:59:59','2012032923:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,29,22,0,0],[2012,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2012,10,25,21,59,59],[2012,10,26,0,59,59],
          '2012032922:00:00','2012033001:00:00','2012102521:59:59','2012102600:59:59' ],
        [ [2012,10,25,22,0,0],[2012,10,26,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2013,3,28,21,59,59],[2013,3,28,23,59,59],
          '2012102522:00:00','2012102600:00:00','2013032821:59:59','2013032823:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,28,22,0,0],[2013,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2013,10,24,21,59,59],[2013,10,25,0,59,59],
          '2013032822:00:00','2013032901:00:00','2013102421:59:59','2013102500:59:59' ],
        [ [2013,10,24,22,0,0],[2013,10,25,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,3,27,21,59,59],[2014,3,27,23,59,59],
          '2013102422:00:00','2013102500:00:00','2014032721:59:59','2014032723:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,27,22,0,0],[2014,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,10,30,21,59,59],[2014,10,31,0,59,59],
          '2014032722:00:00','2014032801:00:00','2014103021:59:59','2014103100:59:59' ],
        [ [2014,10,30,22,0,0],[2014,10,31,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2015,3,26,21,59,59],[2015,3,26,23,59,59],
          '2014103022:00:00','2014103100:00:00','2015032621:59:59','2015032623:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,26,22,0,0],[2015,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2015,10,29,21,59,59],[2015,10,30,0,59,59],
          '2015032622:00:00','2015032701:00:00','2015102921:59:59','2015103000:59:59' ],
        [ [2015,10,29,22,0,0],[2015,10,30,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2016,3,31,21,59,59],[2016,3,31,23,59,59],
          '2015102922:00:00','2015103000:00:00','2016033121:59:59','2016033123:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,31,22,0,0],[2016,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2016,10,27,21,59,59],[2016,10,28,0,59,59],
          '2016033122:00:00','2016040101:00:00','2016102721:59:59','2016102800:59:59' ],
        [ [2016,10,27,22,0,0],[2016,10,28,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2017,3,30,21,59,59],[2017,3,30,23,59,59],
          '2016102722:00:00','2016102800:00:00','2017033021:59:59','2017033023:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,30,22,0,0],[2017,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2017,10,26,21,59,59],[2017,10,27,0,59,59],
          '2017033022:00:00','2017033101:00:00','2017102621:59:59','2017102700:59:59' ],
        [ [2017,10,26,22,0,0],[2017,10,27,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2018,3,29,21,59,59],[2018,3,29,23,59,59],
          '2017102622:00:00','2017102700:00:00','2018032921:59:59','2018032923:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,29,22,0,0],[2018,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2018,10,25,21,59,59],[2018,10,26,0,59,59],
          '2018032922:00:00','2018033001:00:00','2018102521:59:59','2018102600:59:59' ],
        [ [2018,10,25,22,0,0],[2018,10,26,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2019,3,28,21,59,59],[2019,3,28,23,59,59],
          '2018102522:00:00','2018102600:00:00','2019032821:59:59','2019032823:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,28,22,0,0],[2019,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2019,10,24,21,59,59],[2019,10,25,0,59,59],
          '2019032822:00:00','2019032901:00:00','2019102421:59:59','2019102500:59:59' ],
        [ [2019,10,24,22,0,0],[2019,10,25,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2020,3,26,21,59,59],[2020,3,26,23,59,59],
          '2019102422:00:00','2019102500:00:00','2020032621:59:59','2020032623:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,26,22,0,0],[2020,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2020,10,29,21,59,59],[2020,10,30,0,59,59],
          '2020032622:00:00','2020032701:00:00','2020102921:59:59','2020103000:59:59' ],
        [ [2020,10,29,22,0,0],[2020,10,30,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2021,3,25,21,59,59],[2021,3,25,23,59,59],
          '2020102922:00:00','2020103000:00:00','2021032521:59:59','2021032523:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,25,22,0,0],[2021,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2021,10,28,21,59,59],[2021,10,29,0,59,59],
          '2021032522:00:00','2021032601:00:00','2021102821:59:59','2021102900:59:59' ],
        [ [2021,10,28,22,0,0],[2021,10,29,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2022,3,31,21,59,59],[2022,3,31,23,59,59],
          '2021102822:00:00','2021102900:00:00','2022033121:59:59','2022033123:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,31,22,0,0],[2022,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2022,10,27,21,59,59],[2022,10,28,0,59,59],
          '2022033122:00:00','2022040101:00:00','2022102721:59:59','2022102800:59:59' ],
        [ [2022,10,27,22,0,0],[2022,10,28,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2023,3,30,21,59,59],[2023,3,30,23,59,59],
          '2022102722:00:00','2022102800:00:00','2023033021:59:59','2023033023:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,30,22,0,0],[2023,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2023,10,26,21,59,59],[2023,10,27,0,59,59],
          '2023033022:00:00','2023033101:00:00','2023102621:59:59','2023102700:59:59' ],
        [ [2023,10,26,22,0,0],[2023,10,27,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2024,3,28,21,59,59],[2024,3,28,23,59,59],
          '2023102622:00:00','2023102700:00:00','2024032821:59:59','2024032823:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,28,22,0,0],[2024,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2024,10,24,21,59,59],[2024,10,25,0,59,59],
          '2024032822:00:00','2024032901:00:00','2024102421:59:59','2024102500:59:59' ],
        [ [2024,10,24,22,0,0],[2024,10,25,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2025,3,27,21,59,59],[2025,3,27,23,59,59],
          '2024102422:00:00','2024102500:00:00','2025032721:59:59','2025032723:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,27,22,0,0],[2025,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2025,10,30,21,59,59],[2025,10,31,0,59,59],
          '2025032722:00:00','2025032801:00:00','2025103021:59:59','2025103100:59:59' ],
        [ [2025,10,30,22,0,0],[2025,10,31,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2026,3,26,21,59,59],[2026,3,26,23,59,59],
          '2025103022:00:00','2025103100:00:00','2026032621:59:59','2026032623:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,26,22,0,0],[2026,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2026,10,29,21,59,59],[2026,10,30,0,59,59],
          '2026032622:00:00','2026032701:00:00','2026102921:59:59','2026103000:59:59' ],
        [ [2026,10,29,22,0,0],[2026,10,30,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2027,3,25,21,59,59],[2027,3,25,23,59,59],
          '2026102922:00:00','2026103000:00:00','2027032521:59:59','2027032523:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,25,22,0,0],[2027,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2027,10,28,21,59,59],[2027,10,29,0,59,59],
          '2027032522:00:00','2027032601:00:00','2027102821:59:59','2027102900:59:59' ],
        [ [2027,10,28,22,0,0],[2027,10,29,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2028,3,30,21,59,59],[2028,3,30,23,59,59],
          '2027102822:00:00','2027102900:00:00','2028033021:59:59','2028033023:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,30,22,0,0],[2028,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2028,10,26,21,59,59],[2028,10,27,0,59,59],
          '2028033022:00:00','2028033101:00:00','2028102621:59:59','2028102700:59:59' ],
        [ [2028,10,26,22,0,0],[2028,10,27,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2029,3,29,21,59,59],[2029,3,29,23,59,59],
          '2028102622:00:00','2028102700:00:00','2029032921:59:59','2029032923:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,29,22,0,0],[2029,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2029,10,25,21,59,59],[2029,10,26,0,59,59],
          '2029032922:00:00','2029033001:00:00','2029102521:59:59','2029102600:59:59' ],
        [ [2029,10,25,22,0,0],[2029,10,26,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2030,3,28,21,59,59],[2030,3,28,23,59,59],
          '2029102522:00:00','2029102600:00:00','2030032821:59:59','2030032823:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,28,22,0,0],[2030,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2030,10,24,21,59,59],[2030,10,25,0,59,59],
          '2030032822:00:00','2030032901:00:00','2030102421:59:59','2030102500:59:59' ],
        [ [2030,10,24,22,0,0],[2030,10,25,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2031,3,27,21,59,59],[2031,3,27,23,59,59],
          '2030102422:00:00','2030102500:00:00','2031032721:59:59','2031032723:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+03:00:00',
                'stdoff' => '+02:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '4',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '24:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '5',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '00:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EET',
                        },
               },
);

1;
