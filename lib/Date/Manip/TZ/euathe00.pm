package Date::Manip::TZ::euathe00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Feb  5 08:49:41 EST 2010
#    Data version: tzdata2010b
#    Code version: tzcode2009t

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::euathe00 - Support for the Europe/Athens time zone

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
        [ [1,1,2,0,0,0],[1,1,2,1,34,52],'+01:34:52',[1,34,52],
          'LMT',0,[1895,9,13,22,25,7],[1895,9,13,23,59,59],
          '0001010200:00:00','0001010201:34:52','1895091322:25:07','1895091323:59:59' ],
     ],
   1895 =>
     [
        [ [1895,9,13,22,25,8],[1895,9,14,0,0,0],'+01:34:52',[1,34,52],
          'AMT',0,[1916,7,27,22,26,7],[1916,7,28,0,0,59],
          '1895091322:25:08','1895091400:00:00','1916072722:26:07','1916072800:00:59' ],
     ],
   1916 =>
     [
        [ [1916,7,27,22,26,8],[1916,7,28,0,26,8],'+02:00:00',[2,0,0],
          'EET',0,[1932,7,6,21,59,59],[1932,7,6,23,59,59],
          '1916072722:26:08','1916072800:26:08','1932070621:59:59','1932070623:59:59' ],
     ],
   1932 =>
     [
        [ [1932,7,6,22,0,0],[1932,7,7,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1932,8,31,20,59,59],[1932,8,31,23,59,59],
          '1932070622:00:00','1932070701:00:00','1932083120:59:59','1932083123:59:59' ],
        [ [1932,8,31,21,0,0],[1932,8,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1941,4,6,21,59,59],[1941,4,6,23,59,59],
          '1932083121:00:00','1932083123:00:00','1941040621:59:59','1941040623:59:59' ],
     ],
   1941 =>
     [
        [ [1941,4,6,22,0,0],[1941,4,7,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1941,4,29,20,59,59],[1941,4,29,23,59,59],
          '1941040622:00:00','1941040701:00:00','1941042920:59:59','1941042923:59:59' ],
        [ [1941,4,29,21,0,0],[1941,4,29,23,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1942,11,2,0,59,59],[1942,11,2,2,59,59],
          '1941042921:00:00','1941042923:00:00','1942110200:59:59','1942110202:59:59' ],
     ],
   1942 =>
     [
        [ [1942,11,2,1,0,0],[1942,11,2,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1943,3,29,22,59,59],[1943,3,29,23,59,59],
          '1942110201:00:00','1942110202:00:00','1943032922:59:59','1943032923:59:59' ],
     ],
   1943 =>
     [
        [ [1943,3,29,23,0,0],[1943,3,30,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1943,10,3,21,59,59],[1943,10,3,23,59,59],
          '1943032923:00:00','1943033001:00:00','1943100321:59:59','1943100323:59:59' ],
        [ [1943,10,3,22,0,0],[1943,10,3,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1944,4,3,22,59,59],[1944,4,3,23,59,59],
          '1943100322:00:00','1943100323:00:00','1944040322:59:59','1944040323:59:59' ],
     ],
   1944 =>
     [
        [ [1944,4,3,23,0,0],[1944,4,4,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1952,6,30,21,59,59],[1952,6,30,23,59,59],
          '1944040323:00:00','1944040401:00:00','1952063021:59:59','1952063023:59:59' ],
     ],
   1952 =>
     [
        [ [1952,6,30,22,0,0],[1952,7,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1952,11,1,20,59,59],[1952,11,1,23,59,59],
          '1952063022:00:00','1952070101:00:00','1952110120:59:59','1952110123:59:59' ],
        [ [1952,11,1,21,0,0],[1952,11,1,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1975,4,11,21,59,59],[1975,4,11,23,59,59],
          '1952110121:00:00','1952110123:00:00','1975041121:59:59','1975041123:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,11,22,0,0],[1975,4,12,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1975,11,25,21,59,59],[1975,11,26,0,59,59],
          '1975041122:00:00','1975041201:00:00','1975112521:59:59','1975112600:59:59' ],
        [ [1975,11,25,22,0,0],[1975,11,26,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1976,4,10,23,59,59],[1976,4,11,1,59,59],
          '1975112522:00:00','1975112600:00:00','1976041023:59:59','1976041101:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,11,0,0,0],[1976,4,11,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1976,10,9,23,59,59],[1976,10,10,2,59,59],
          '1976041100:00:00','1976041103:00:00','1976100923:59:59','1976101002:59:59' ],
        [ [1976,10,10,0,0,0],[1976,10,10,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1977,4,2,23,59,59],[1977,4,3,1,59,59],
          '1976101000:00:00','1976101002:00:00','1977040223:59:59','1977040301:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,3,0,0,0],[1977,4,3,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1977,9,25,23,59,59],[1977,9,26,2,59,59],
          '1977040300:00:00','1977040303:00:00','1977092523:59:59','1977092602:59:59' ],
        [ [1977,9,26,0,0,0],[1977,9,26,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1978,4,1,23,59,59],[1978,4,2,1,59,59],
          '1977092600:00:00','1977092602:00:00','1978040123:59:59','1978040201:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,2,0,0,0],[1978,4,2,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1978,9,24,0,59,59],[1978,9,24,3,59,59],
          '1978040200:00:00','1978040203:00:00','1978092400:59:59','1978092403:59:59' ],
        [ [1978,9,24,1,0,0],[1978,9,24,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1979,4,1,6,59,59],[1979,4,1,8,59,59],
          '1978092401:00:00','1978092403:00:00','1979040106:59:59','1979040108:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,1,7,0,0],[1979,4,1,10,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1979,9,28,22,59,59],[1979,9,29,1,59,59],
          '1979040107:00:00','1979040110:00:00','1979092822:59:59','1979092901:59:59' ],
        [ [1979,9,28,23,0,0],[1979,9,29,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1980,3,31,21,59,59],[1980,3,31,23,59,59],
          '1979092823:00:00','1979092901:00:00','1980033121:59:59','1980033123:59:59' ],
     ],
   1980 =>
     [
        [ [1980,3,31,22,0,0],[1980,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1980,9,27,20,59,59],[1980,9,27,23,59,59],
          '1980033122:00:00','1980040101:00:00','1980092720:59:59','1980092723:59:59' ],
        [ [1980,9,27,21,0,0],[1980,9,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1981,3,29,0,59,59],[1981,3,29,2,59,59],
          '1980092721:00:00','1980092723:00:00','1981032900:59:59','1981032902:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,29,1,0,0],[1981,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1981,9,27,0,59,59],[1981,9,27,3,59,59],
          '1981032901:00:00','1981032904:00:00','1981092700:59:59','1981092703:59:59' ],
        [ [1981,9,27,1,0,0],[1981,9,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1982,3,28,0,59,59],[1982,3,28,2,59,59],
          '1981092701:00:00','1981092703:00:00','1982032800:59:59','1982032802:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,28,1,0,0],[1982,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1982,9,26,0,59,59],[1982,9,26,3,59,59],
          '1982032801:00:00','1982032804:00:00','1982092600:59:59','1982092603:59:59' ],
        [ [1982,9,26,1,0,0],[1982,9,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1983,3,27,0,59,59],[1983,3,27,2,59,59],
          '1982092601:00:00','1982092603:00:00','1983032700:59:59','1983032702:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,27,1,0,0],[1983,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1983,9,25,0,59,59],[1983,9,25,3,59,59],
          '1983032701:00:00','1983032704:00:00','1983092500:59:59','1983092503:59:59' ],
        [ [1983,9,25,1,0,0],[1983,9,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1984,3,25,0,59,59],[1984,3,25,2,59,59],
          '1983092501:00:00','1983092503:00:00','1984032500:59:59','1984032502:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,25,1,0,0],[1984,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1984,9,30,0,59,59],[1984,9,30,3,59,59],
          '1984032501:00:00','1984032504:00:00','1984093000:59:59','1984093003:59:59' ],
        [ [1984,9,30,1,0,0],[1984,9,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1985,3,31,0,59,59],[1985,3,31,2,59,59],
          '1984093001:00:00','1984093003:00:00','1985033100:59:59','1985033102:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,31,1,0,0],[1985,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1985,9,29,0,59,59],[1985,9,29,3,59,59],
          '1985033101:00:00','1985033104:00:00','1985092900:59:59','1985092903:59:59' ],
        [ [1985,9,29,1,0,0],[1985,9,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1986,3,30,0,59,59],[1986,3,30,2,59,59],
          '1985092901:00:00','1985092903:00:00','1986033000:59:59','1986033002:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,30,1,0,0],[1986,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1986,9,28,0,59,59],[1986,9,28,3,59,59],
          '1986033001:00:00','1986033004:00:00','1986092800:59:59','1986092803:59:59' ],
        [ [1986,9,28,1,0,0],[1986,9,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1987,3,29,0,59,59],[1987,3,29,2,59,59],
          '1986092801:00:00','1986092803:00:00','1987032900:59:59','1987032902:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,29,1,0,0],[1987,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1987,9,27,0,59,59],[1987,9,27,3,59,59],
          '1987032901:00:00','1987032904:00:00','1987092700:59:59','1987092703:59:59' ],
        [ [1987,9,27,1,0,0],[1987,9,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1988,3,27,0,59,59],[1988,3,27,2,59,59],
          '1987092701:00:00','1987092703:00:00','1988032700:59:59','1988032702:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,27,1,0,0],[1988,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1988,9,25,0,59,59],[1988,9,25,3,59,59],
          '1988032701:00:00','1988032704:00:00','1988092500:59:59','1988092503:59:59' ],
        [ [1988,9,25,1,0,0],[1988,9,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1989,3,26,0,59,59],[1989,3,26,2,59,59],
          '1988092501:00:00','1988092503:00:00','1989032600:59:59','1989032602:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,26,1,0,0],[1989,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1989,9,24,0,59,59],[1989,9,24,3,59,59],
          '1989032601:00:00','1989032604:00:00','1989092400:59:59','1989092403:59:59' ],
        [ [1989,9,24,1,0,0],[1989,9,24,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1990,3,25,0,59,59],[1990,3,25,2,59,59],
          '1989092401:00:00','1989092403:00:00','1990032500:59:59','1990032502:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,25,1,0,0],[1990,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1990,9,30,0,59,59],[1990,9,30,3,59,59],
          '1990032501:00:00','1990032504:00:00','1990093000:59:59','1990093003:59:59' ],
        [ [1990,9,30,1,0,0],[1990,9,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1991,3,31,0,59,59],[1991,3,31,2,59,59],
          '1990093001:00:00','1990093003:00:00','1991033100:59:59','1991033102:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,31,1,0,0],[1991,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1991,9,29,0,59,59],[1991,9,29,3,59,59],
          '1991033101:00:00','1991033104:00:00','1991092900:59:59','1991092903:59:59' ],
        [ [1991,9,29,1,0,0],[1991,9,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1992,3,29,0,59,59],[1992,3,29,2,59,59],
          '1991092901:00:00','1991092903:00:00','1992032900:59:59','1992032902:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,29,1,0,0],[1992,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,9,27,0,59,59],[1992,9,27,3,59,59],
          '1992032901:00:00','1992032904:00:00','1992092700:59:59','1992092703:59:59' ],
        [ [1992,9,27,1,0,0],[1992,9,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,3,28,0,59,59],[1993,3,28,2,59,59],
          '1992092701:00:00','1992092703:00:00','1993032800:59:59','1993032802:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,28,1,0,0],[1993,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1993,9,26,0,59,59],[1993,9,26,3,59,59],
          '1993032801:00:00','1993032804:00:00','1993092600:59:59','1993092603:59:59' ],
        [ [1993,9,26,1,0,0],[1993,9,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1994,3,27,0,59,59],[1994,3,27,2,59,59],
          '1993092601:00:00','1993092603:00:00','1994032700:59:59','1994032702:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,27,1,0,0],[1994,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1994,9,25,0,59,59],[1994,9,25,3,59,59],
          '1994032701:00:00','1994032704:00:00','1994092500:59:59','1994092503:59:59' ],
        [ [1994,9,25,1,0,0],[1994,9,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1995,3,26,0,59,59],[1995,3,26,2,59,59],
          '1994092501:00:00','1994092503:00:00','1995032600:59:59','1995032602:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,26,1,0,0],[1995,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1995,9,24,0,59,59],[1995,9,24,3,59,59],
          '1995032601:00:00','1995032604:00:00','1995092400:59:59','1995092403:59:59' ],
        [ [1995,9,24,1,0,0],[1995,9,24,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,3,31,0,59,59],[1996,3,31,2,59,59],
          '1995092401:00:00','1995092403:00:00','1996033100:59:59','1996033102:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,31,1,0,0],[1996,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,10,27,0,59,59],[1996,10,27,3,59,59],
          '1996033101:00:00','1996033104:00:00','1996102700:59:59','1996102703:59:59' ],
        [ [1996,10,27,1,0,0],[1996,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,3,30,0,59,59],[1997,3,30,2,59,59],
          '1996102701:00:00','1996102703:00:00','1997033000:59:59','1997033002:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,1,0,0],[1997,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,10,26,0,59,59],[1997,10,26,3,59,59],
          '1997033001:00:00','1997033004:00:00','1997102600:59:59','1997102603:59:59' ],
        [ [1997,10,26,1,0,0],[1997,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,3,29,0,59,59],[1998,3,29,2,59,59],
          '1997102601:00:00','1997102603:00:00','1998032900:59:59','1998032902:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,29,1,0,0],[1998,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,10,25,0,59,59],[1998,10,25,3,59,59],
          '1998032901:00:00','1998032904:00:00','1998102500:59:59','1998102503:59:59' ],
        [ [1998,10,25,1,0,0],[1998,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,3,28,0,59,59],[1999,3,28,2,59,59],
          '1998102501:00:00','1998102503:00:00','1999032800:59:59','1999032802:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,28,1,0,0],[1999,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,10,31,0,59,59],[1999,10,31,3,59,59],
          '1999032801:00:00','1999032804:00:00','1999103100:59:59','1999103103:59:59' ],
        [ [1999,10,31,1,0,0],[1999,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,3,26,0,59,59],[2000,3,26,2,59,59],
          '1999103101:00:00','1999103103:00:00','2000032600:59:59','2000032602:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,26,1,0,0],[2000,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,10,29,0,59,59],[2000,10,29,3,59,59],
          '2000032601:00:00','2000032604:00:00','2000102900:59:59','2000102903:59:59' ],
        [ [2000,10,29,1,0,0],[2000,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,3,25,0,59,59],[2001,3,25,2,59,59],
          '2000102901:00:00','2000102903:00:00','2001032500:59:59','2001032502:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,25,1,0,0],[2001,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,10,28,0,59,59],[2001,10,28,3,59,59],
          '2001032501:00:00','2001032504:00:00','2001102800:59:59','2001102803:59:59' ],
        [ [2001,10,28,1,0,0],[2001,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,3,31,0,59,59],[2002,3,31,2,59,59],
          '2001102801:00:00','2001102803:00:00','2002033100:59:59','2002033102:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,31,1,0,0],[2002,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,10,27,0,59,59],[2002,10,27,3,59,59],
          '2002033101:00:00','2002033104:00:00','2002102700:59:59','2002102703:59:59' ],
        [ [2002,10,27,1,0,0],[2002,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,3,30,0,59,59],[2003,3,30,2,59,59],
          '2002102701:00:00','2002102703:00:00','2003033000:59:59','2003033002:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,30,1,0,0],[2003,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,10,26,0,59,59],[2003,10,26,3,59,59],
          '2003033001:00:00','2003033004:00:00','2003102600:59:59','2003102603:59:59' ],
        [ [2003,10,26,1,0,0],[2003,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,3,28,0,59,59],[2004,3,28,2,59,59],
          '2003102601:00:00','2003102603:00:00','2004032800:59:59','2004032802:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,28,1,0,0],[2004,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,10,31,0,59,59],[2004,10,31,3,59,59],
          '2004032801:00:00','2004032804:00:00','2004103100:59:59','2004103103:59:59' ],
        [ [2004,10,31,1,0,0],[2004,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,3,27,0,59,59],[2005,3,27,2,59,59],
          '2004103101:00:00','2004103103:00:00','2005032700:59:59','2005032702:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,27,1,0,0],[2005,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,10,30,0,59,59],[2005,10,30,3,59,59],
          '2005032701:00:00','2005032704:00:00','2005103000:59:59','2005103003:59:59' ],
        [ [2005,10,30,1,0,0],[2005,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,26,0,59,59],[2006,3,26,2,59,59],
          '2005103001:00:00','2005103003:00:00','2006032600:59:59','2006032602:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,26,1,0,0],[2006,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,10,29,0,59,59],[2006,10,29,3,59,59],
          '2006032601:00:00','2006032604:00:00','2006102900:59:59','2006102903:59:59' ],
        [ [2006,10,29,1,0,0],[2006,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,25,0,59,59],[2007,3,25,2,59,59],
          '2006102901:00:00','2006102903:00:00','2007032500:59:59','2007032502:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,1,0,0],[2007,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,10,28,0,59,59],[2007,10,28,3,59,59],
          '2007032501:00:00','2007032504:00:00','2007102800:59:59','2007102803:59:59' ],
        [ [2007,10,28,1,0,0],[2007,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,3,30,0,59,59],[2008,3,30,2,59,59],
          '2007102801:00:00','2007102803:00:00','2008033000:59:59','2008033002:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,1,0,0],[2008,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,10,26,0,59,59],[2008,10,26,3,59,59],
          '2008033001:00:00','2008033004:00:00','2008102600:59:59','2008102603:59:59' ],
        [ [2008,10,26,1,0,0],[2008,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,3,29,0,59,59],[2009,3,29,2,59,59],
          '2008102601:00:00','2008102603:00:00','2009032900:59:59','2009032902:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,29,1,0,0],[2009,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,10,25,0,59,59],[2009,10,25,3,59,59],
          '2009032901:00:00','2009032904:00:00','2009102500:59:59','2009102503:59:59' ],
        [ [2009,10,25,1,0,0],[2009,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,3,28,0,59,59],[2010,3,28,2,59,59],
          '2009102501:00:00','2009102503:00:00','2010032800:59:59','2010032802:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,1,0,0],[2010,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,10,31,0,59,59],[2010,10,31,3,59,59],
          '2010032801:00:00','2010032804:00:00','2010103100:59:59','2010103103:59:59' ],
        [ [2010,10,31,1,0,0],[2010,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,3,27,0,59,59],[2011,3,27,2,59,59],
          '2010103101:00:00','2010103103:00:00','2011032700:59:59','2011032702:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,27,1,0,0],[2011,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,10,30,0,59,59],[2011,10,30,3,59,59],
          '2011032701:00:00','2011032704:00:00','2011103000:59:59','2011103003:59:59' ],
        [ [2011,10,30,1,0,0],[2011,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,3,25,0,59,59],[2012,3,25,2,59,59],
          '2011103001:00:00','2011103003:00:00','2012032500:59:59','2012032502:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,1,0,0],[2012,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2012,10,28,0,59,59],[2012,10,28,3,59,59],
          '2012032501:00:00','2012032504:00:00','2012102800:59:59','2012102803:59:59' ],
        [ [2012,10,28,1,0,0],[2012,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2013,3,31,0,59,59],[2013,3,31,2,59,59],
          '2012102801:00:00','2012102803:00:00','2013033100:59:59','2013033102:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,1,0,0],[2013,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2013,10,27,0,59,59],[2013,10,27,3,59,59],
          '2013033101:00:00','2013033104:00:00','2013102700:59:59','2013102703:59:59' ],
        [ [2013,10,27,1,0,0],[2013,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,3,30,0,59,59],[2014,3,30,2,59,59],
          '2013102701:00:00','2013102703:00:00','2014033000:59:59','2014033002:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,1,0,0],[2014,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,10,26,0,59,59],[2014,10,26,3,59,59],
          '2014033001:00:00','2014033004:00:00','2014102600:59:59','2014102603:59:59' ],
        [ [2014,10,26,1,0,0],[2014,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2015,3,29,0,59,59],[2015,3,29,2,59,59],
          '2014102601:00:00','2014102603:00:00','2015032900:59:59','2015032902:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,1,0,0],[2015,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2015,10,25,0,59,59],[2015,10,25,3,59,59],
          '2015032901:00:00','2015032904:00:00','2015102500:59:59','2015102503:59:59' ],
        [ [2015,10,25,1,0,0],[2015,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2016,3,27,0,59,59],[2016,3,27,2,59,59],
          '2015102501:00:00','2015102503:00:00','2016032700:59:59','2016032702:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,1,0,0],[2016,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2016,10,30,0,59,59],[2016,10,30,3,59,59],
          '2016032701:00:00','2016032704:00:00','2016103000:59:59','2016103003:59:59' ],
        [ [2016,10,30,1,0,0],[2016,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2017,3,26,0,59,59],[2017,3,26,2,59,59],
          '2016103001:00:00','2016103003:00:00','2017032600:59:59','2017032602:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,1,0,0],[2017,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2017,10,29,0,59,59],[2017,10,29,3,59,59],
          '2017032601:00:00','2017032604:00:00','2017102900:59:59','2017102903:59:59' ],
        [ [2017,10,29,1,0,0],[2017,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2018,3,25,0,59,59],[2018,3,25,2,59,59],
          '2017102901:00:00','2017102903:00:00','2018032500:59:59','2018032502:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,1,0,0],[2018,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2018,10,28,0,59,59],[2018,10,28,3,59,59],
          '2018032501:00:00','2018032504:00:00','2018102800:59:59','2018102803:59:59' ],
        [ [2018,10,28,1,0,0],[2018,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2019,3,31,0,59,59],[2019,3,31,2,59,59],
          '2018102801:00:00','2018102803:00:00','2019033100:59:59','2019033102:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,1,0,0],[2019,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2019,10,27,0,59,59],[2019,10,27,3,59,59],
          '2019033101:00:00','2019033104:00:00','2019102700:59:59','2019102703:59:59' ],
        [ [2019,10,27,1,0,0],[2019,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2020,3,29,0,59,59],[2020,3,29,2,59,59],
          '2019102701:00:00','2019102703:00:00','2020032900:59:59','2020032902:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,1,0,0],[2020,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2020,10,25,0,59,59],[2020,10,25,3,59,59],
          '2020032901:00:00','2020032904:00:00','2020102500:59:59','2020102503:59:59' ],
        [ [2020,10,25,1,0,0],[2020,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2021,3,28,0,59,59],[2021,3,28,2,59,59],
          '2020102501:00:00','2020102503:00:00','2021032800:59:59','2021032802:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,1,0,0],[2021,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2021,10,31,0,59,59],[2021,10,31,3,59,59],
          '2021032801:00:00','2021032804:00:00','2021103100:59:59','2021103103:59:59' ],
        [ [2021,10,31,1,0,0],[2021,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2022,3,27,0,59,59],[2022,3,27,2,59,59],
          '2021103101:00:00','2021103103:00:00','2022032700:59:59','2022032702:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,1,0,0],[2022,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2022,10,30,0,59,59],[2022,10,30,3,59,59],
          '2022032701:00:00','2022032704:00:00','2022103000:59:59','2022103003:59:59' ],
        [ [2022,10,30,1,0,0],[2022,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2023,3,26,0,59,59],[2023,3,26,2,59,59],
          '2022103001:00:00','2022103003:00:00','2023032600:59:59','2023032602:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,26,1,0,0],[2023,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2023,10,29,0,59,59],[2023,10,29,3,59,59],
          '2023032601:00:00','2023032604:00:00','2023102900:59:59','2023102903:59:59' ],
        [ [2023,10,29,1,0,0],[2023,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2024,3,31,0,59,59],[2024,3,31,2,59,59],
          '2023102901:00:00','2023102903:00:00','2024033100:59:59','2024033102:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,31,1,0,0],[2024,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2024,10,27,0,59,59],[2024,10,27,3,59,59],
          '2024033101:00:00','2024033104:00:00','2024102700:59:59','2024102703:59:59' ],
        [ [2024,10,27,1,0,0],[2024,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2025,3,30,0,59,59],[2025,3,30,2,59,59],
          '2024102701:00:00','2024102703:00:00','2025033000:59:59','2025033002:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,30,1,0,0],[2025,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2025,10,26,0,59,59],[2025,10,26,3,59,59],
          '2025033001:00:00','2025033004:00:00','2025102600:59:59','2025102603:59:59' ],
        [ [2025,10,26,1,0,0],[2025,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2026,3,29,0,59,59],[2026,3,29,2,59,59],
          '2025102601:00:00','2025102603:00:00','2026032900:59:59','2026032902:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,1,0,0],[2026,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2026,10,25,0,59,59],[2026,10,25,3,59,59],
          '2026032901:00:00','2026032904:00:00','2026102500:59:59','2026102503:59:59' ],
        [ [2026,10,25,1,0,0],[2026,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2027,3,28,0,59,59],[2027,3,28,2,59,59],
          '2026102501:00:00','2026102503:00:00','2027032800:59:59','2027032802:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,1,0,0],[2027,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2027,10,31,0,59,59],[2027,10,31,3,59,59],
          '2027032801:00:00','2027032804:00:00','2027103100:59:59','2027103103:59:59' ],
        [ [2027,10,31,1,0,0],[2027,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2028,3,26,0,59,59],[2028,3,26,2,59,59],
          '2027103101:00:00','2027103103:00:00','2028032600:59:59','2028032602:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,1,0,0],[2028,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2028,10,29,0,59,59],[2028,10,29,3,59,59],
          '2028032601:00:00','2028032604:00:00','2028102900:59:59','2028102903:59:59' ],
        [ [2028,10,29,1,0,0],[2028,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2029,3,25,0,59,59],[2029,3,25,2,59,59],
          '2028102901:00:00','2028102903:00:00','2029032500:59:59','2029032502:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,1,0,0],[2029,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2029,10,28,0,59,59],[2029,10,28,3,59,59],
          '2029032501:00:00','2029032504:00:00','2029102800:59:59','2029102803:59:59' ],
        [ [2029,10,28,1,0,0],[2029,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2030,3,31,0,59,59],[2030,3,31,2,59,59],
          '2029102801:00:00','2029102803:00:00','2030033100:59:59','2030033102:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,31,1,0,0],[2030,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2030,10,27,0,59,59],[2030,10,27,3,59,59],
          '2030033101:00:00','2030033104:00:00','2030102700:59:59','2030102703:59:59' ],
        [ [2030,10,27,1,0,0],[2030,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2031,3,30,0,59,59],[2031,3,30,2,59,59],
          '2030102701:00:00','2030102703:00:00','2031033000:59:59','2031033002:59:59' ],
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
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EET',
                        },
               },
);

1;
