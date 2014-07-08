package #
Date::Manip::TZ::amnoro00;
# Copyright (c) 2008-2014 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Jul  8 08:52:46 EDT 2014
#    Data version: tzdata2014e
#    Code version: tzcode2014e

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
$VERSION='6.46';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,21,50,20],'-02:09:40',[-2,-9,-40],
          'LMT',0,[1914,1,1,2,9,39],[1913,12,31,23,59,59],
          '0001010200:00:00','0001010121:50:20','1914010102:09:39','1913123123:59:59' ],
     ],
   1914 =>
     [
        [ [1914,1,1,2,9,40],[1914,1,1,0,9,40],'-02:00:00',[-2,0,0],
          'FNT',0,[1931,10,3,12,59,59],[1931,10,3,10,59,59],
          '1914010102:09:40','1914010100:09:40','1931100312:59:59','1931100310:59:59' ],
     ],
   1931 =>
     [
        [ [1931,10,3,13,0,0],[1931,10,3,12,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1932,4,1,0,59,59],[1932,3,31,23,59,59],
          '1931100313:00:00','1931100312:00:00','1932040100:59:59','1932033123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,4,1,1,0,0],[1932,3,31,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1932,10,3,1,59,59],[1932,10,2,23,59,59],
          '1932040101:00:00','1932033123:00:00','1932100301:59:59','1932100223:59:59' ],
        [ [1932,10,3,2,0,0],[1932,10,3,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1933,4,1,0,59,59],[1933,3,31,23,59,59],
          '1932100302:00:00','1932100301:00:00','1933040100:59:59','1933033123:59:59' ],
     ],
   1933 =>
     [
        [ [1933,4,1,1,0,0],[1933,3,31,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1949,12,1,1,59,59],[1949,11,30,23,59,59],
          '1933040101:00:00','1933033123:00:00','1949120101:59:59','1949113023:59:59' ],
     ],
   1949 =>
     [
        [ [1949,12,1,2,0,0],[1949,12,1,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1950,4,16,1,59,59],[1950,4,16,0,59,59],
          '1949120102:00:00','1949120101:00:00','1950041601:59:59','1950041600:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,16,2,0,0],[1950,4,16,0,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1950,12,1,1,59,59],[1950,11,30,23,59,59],
          '1950041602:00:00','1950041600:00:00','1950120101:59:59','1950113023:59:59' ],
        [ [1950,12,1,2,0,0],[1950,12,1,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1951,4,1,0,59,59],[1951,3,31,23,59,59],
          '1950120102:00:00','1950120101:00:00','1951040100:59:59','1951033123:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,1,1,0,0],[1951,3,31,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1951,12,1,1,59,59],[1951,11,30,23,59,59],
          '1951040101:00:00','1951033123:00:00','1951120101:59:59','1951113023:59:59' ],
        [ [1951,12,1,2,0,0],[1951,12,1,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1952,4,1,0,59,59],[1952,3,31,23,59,59],
          '1951120102:00:00','1951120101:00:00','1952040100:59:59','1952033123:59:59' ],
     ],
   1952 =>
     [
        [ [1952,4,1,1,0,0],[1952,3,31,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1952,12,1,1,59,59],[1952,11,30,23,59,59],
          '1952040101:00:00','1952033123:00:00','1952120101:59:59','1952113023:59:59' ],
        [ [1952,12,1,2,0,0],[1952,12,1,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1953,3,1,0,59,59],[1953,2,28,23,59,59],
          '1952120102:00:00','1952120101:00:00','1953030100:59:59','1953022823:59:59' ],
     ],
   1953 =>
     [
        [ [1953,3,1,1,0,0],[1953,2,28,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1963,12,9,1,59,59],[1963,12,8,23,59,59],
          '1953030101:00:00','1953022823:00:00','1963120901:59:59','1963120823:59:59' ],
     ],
   1963 =>
     [
        [ [1963,12,9,2,0,0],[1963,12,9,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1964,3,1,0,59,59],[1964,2,29,23,59,59],
          '1963120902:00:00','1963120901:00:00','1964030100:59:59','1964022923:59:59' ],
     ],
   1964 =>
     [
        [ [1964,3,1,1,0,0],[1964,2,29,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1965,1,31,1,59,59],[1965,1,30,23,59,59],
          '1964030101:00:00','1964022923:00:00','1965013101:59:59','1965013023:59:59' ],
     ],
   1965 =>
     [
        [ [1965,1,31,2,0,0],[1965,1,31,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1965,3,31,0,59,59],[1965,3,30,23,59,59],
          '1965013102:00:00','1965013101:00:00','1965033100:59:59','1965033023:59:59' ],
        [ [1965,3,31,1,0,0],[1965,3,30,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1965,12,1,1,59,59],[1965,11,30,23,59,59],
          '1965033101:00:00','1965033023:00:00','1965120101:59:59','1965113023:59:59' ],
        [ [1965,12,1,2,0,0],[1965,12,1,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1966,3,1,0,59,59],[1966,2,28,23,59,59],
          '1965120102:00:00','1965120101:00:00','1966030100:59:59','1966022823:59:59' ],
     ],
   1966 =>
     [
        [ [1966,3,1,1,0,0],[1966,2,28,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1966,11,1,1,59,59],[1966,10,31,23,59,59],
          '1966030101:00:00','1966022823:00:00','1966110101:59:59','1966103123:59:59' ],
        [ [1966,11,1,2,0,0],[1966,11,1,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1967,3,1,0,59,59],[1967,2,28,23,59,59],
          '1966110102:00:00','1966110101:00:00','1967030100:59:59','1967022823:59:59' ],
     ],
   1967 =>
     [
        [ [1967,3,1,1,0,0],[1967,2,28,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1967,11,1,1,59,59],[1967,10,31,23,59,59],
          '1967030101:00:00','1967022823:00:00','1967110101:59:59','1967103123:59:59' ],
        [ [1967,11,1,2,0,0],[1967,11,1,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1968,3,1,0,59,59],[1968,2,29,23,59,59],
          '1967110102:00:00','1967110101:00:00','1968030100:59:59','1968022923:59:59' ],
     ],
   1968 =>
     [
        [ [1968,3,1,1,0,0],[1968,2,29,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1985,11,2,1,59,59],[1985,11,1,23,59,59],
          '1968030101:00:00','1968022923:00:00','1985110201:59:59','1985110123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,11,2,2,0,0],[1985,11,2,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1986,3,15,0,59,59],[1986,3,14,23,59,59],
          '1985110202:00:00','1985110201:00:00','1986031500:59:59','1986031423:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,15,1,0,0],[1986,3,14,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1986,10,25,1,59,59],[1986,10,24,23,59,59],
          '1986031501:00:00','1986031423:00:00','1986102501:59:59','1986102423:59:59' ],
        [ [1986,10,25,2,0,0],[1986,10,25,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1987,2,14,0,59,59],[1987,2,13,23,59,59],
          '1986102502:00:00','1986102501:00:00','1987021400:59:59','1987021323:59:59' ],
     ],
   1987 =>
     [
        [ [1987,2,14,1,0,0],[1987,2,13,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1987,10,25,1,59,59],[1987,10,24,23,59,59],
          '1987021401:00:00','1987021323:00:00','1987102501:59:59','1987102423:59:59' ],
        [ [1987,10,25,2,0,0],[1987,10,25,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1988,2,7,0,59,59],[1988,2,6,23,59,59],
          '1987102502:00:00','1987102501:00:00','1988020700:59:59','1988020623:59:59' ],
     ],
   1988 =>
     [
        [ [1988,2,7,1,0,0],[1988,2,6,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1988,10,16,1,59,59],[1988,10,15,23,59,59],
          '1988020701:00:00','1988020623:00:00','1988101601:59:59','1988101523:59:59' ],
        [ [1988,10,16,2,0,0],[1988,10,16,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1989,1,29,0,59,59],[1989,1,28,23,59,59],
          '1988101602:00:00','1988101601:00:00','1989012900:59:59','1989012823:59:59' ],
     ],
   1989 =>
     [
        [ [1989,1,29,1,0,0],[1989,1,28,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1989,10,15,1,59,59],[1989,10,14,23,59,59],
          '1989012901:00:00','1989012823:00:00','1989101501:59:59','1989101423:59:59' ],
        [ [1989,10,15,2,0,0],[1989,10,15,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[1990,2,11,0,59,59],[1990,2,10,23,59,59],
          '1989101502:00:00','1989101501:00:00','1990021100:59:59','1990021023:59:59' ],
     ],
   1990 =>
     [
        [ [1990,2,11,1,0,0],[1990,2,10,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[1999,10,3,1,59,59],[1999,10,2,23,59,59],
          '1990021101:00:00','1990021023:00:00','1999100301:59:59','1999100223:59:59' ],
     ],
   1999 =>
     [
        [ [1999,10,3,2,0,0],[1999,10,3,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[2000,2,27,0,59,59],[2000,2,26,23,59,59],
          '1999100302:00:00','1999100301:00:00','2000022700:59:59','2000022623:59:59' ],
     ],
   2000 =>
     [
        [ [2000,2,27,1,0,0],[2000,2,26,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[2000,10,8,1,59,59],[2000,10,7,23,59,59],
          '2000022701:00:00','2000022623:00:00','2000100801:59:59','2000100723:59:59' ],
        [ [2000,10,8,2,0,0],[2000,10,8,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[2000,10,15,0,59,59],[2000,10,14,23,59,59],
          '2000100802:00:00','2000100801:00:00','2000101500:59:59','2000101423:59:59' ],
        [ [2000,10,15,1,0,0],[2000,10,14,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[2001,10,14,1,59,59],[2001,10,13,23,59,59],
          '2000101501:00:00','2000101423:00:00','2001101401:59:59','2001101323:59:59' ],
     ],
   2001 =>
     [
        [ [2001,10,14,2,0,0],[2001,10,14,1,0,0],'-01:00:00',[-1,0,0],
          'FNST',1,[2002,2,17,0,59,59],[2002,2,16,23,59,59],
          '2001101402:00:00','2001101401:00:00','2002021700:59:59','2002021623:59:59' ],
     ],
   2002 =>
     [
        [ [2002,2,17,1,0,0],[2002,2,16,23,0,0],'-02:00:00',[-2,0,0],
          'FNT',0,[9999,12,31,0,0,0],[9999,12,30,22,0,0],
          '2002021701:00:00','2002021623:00:00','9999123100:00:00','9999123022:00:00' ],
     ],
);

%LastRule      = (
);

1;
