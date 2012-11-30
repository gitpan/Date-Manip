package Date::Manip::TZ::ashebr00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:39:56 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::ashebr00 - Support for the Asia/Hebron time zone

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
$VERSION='6.37';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,2,20,23],'+02:20:23',[2,20,23],
          'LMT',0,[1900,9,30,21,39,36],[1900,9,30,23,59,59],
          '0001010200:00:00','0001010202:20:23','1900093021:39:36','1900093023:59:59' ],
     ],
   1900 =>
     [
        [ [1900,9,30,21,39,37],[1900,9,30,23,39,37],'+02:00:00',[2,0,0],
          'EET',0,[1940,5,31,21,59,59],[1940,5,31,23,59,59],
          '1900093021:39:37','1900093023:39:37','1940053121:59:59','1940053123:59:59' ],
     ],
   1940 =>
     [
        [ [1940,5,31,22,0,0],[1940,6,1,1,0,0],'+03:00:00',[3,0,0],
          'EET',1,[1942,10,31,20,59,59],[1942,10,31,23,59,59],
          '1940053122:00:00','1940060101:00:00','1942103120:59:59','1942103123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,10,31,21,0,0],[1942,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1943,3,31,23,59,59],[1943,4,1,1,59,59],
          '1942103121:00:00','1942103123:00:00','1943033123:59:59','1943040101:59:59' ],
     ],
   1943 =>
     [
        [ [1943,4,1,0,0,0],[1943,4,1,3,0,0],'+03:00:00',[3,0,0],
          'EET',1,[1943,10,31,20,59,59],[1943,10,31,23,59,59],
          '1943040100:00:00','1943040103:00:00','1943103120:59:59','1943103123:59:59' ],
        [ [1943,10,31,21,0,0],[1943,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1944,3,31,21,59,59],[1944,3,31,23,59,59],
          '1943103121:00:00','1943103123:00:00','1944033121:59:59','1944033123:59:59' ],
     ],
   1944 =>
     [
        [ [1944,3,31,22,0,0],[1944,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EET',1,[1944,10,31,20,59,59],[1944,10,31,23,59,59],
          '1944033122:00:00','1944040101:00:00','1944103120:59:59','1944103123:59:59' ],
        [ [1944,10,31,21,0,0],[1944,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1945,4,15,21,59,59],[1945,4,15,23,59,59],
          '1944103121:00:00','1944103123:00:00','1945041521:59:59','1945041523:59:59' ],
     ],
   1945 =>
     [
        [ [1945,4,15,22,0,0],[1945,4,16,1,0,0],'+03:00:00',[3,0,0],
          'EET',1,[1945,10,31,22,59,59],[1945,11,1,1,59,59],
          '1945041522:00:00','1945041601:00:00','1945103122:59:59','1945110101:59:59' ],
        [ [1945,10,31,23,0,0],[1945,11,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1946,4,15,23,59,59],[1946,4,16,1,59,59],
          '1945103123:00:00','1945110101:00:00','1946041523:59:59','1946041601:59:59' ],
     ],
   1946 =>
     [
        [ [1946,4,16,0,0,0],[1946,4,16,3,0,0],'+03:00:00',[3,0,0],
          'EET',1,[1946,10,31,20,59,59],[1946,10,31,23,59,59],
          '1946041600:00:00','1946041603:00:00','1946103120:59:59','1946103123:59:59' ],
        [ [1946,10,31,21,0,0],[1946,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1957,5,9,21,59,59],[1957,5,9,23,59,59],
          '1946103121:00:00','1946103123:00:00','1957050921:59:59','1957050923:59:59' ],
     ],
   1957 =>
     [
        [ [1957,5,9,22,0,0],[1957,5,10,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1957,9,30,20,59,59],[1957,9,30,23,59,59],
          '1957050922:00:00','1957051001:00:00','1957093020:59:59','1957093023:59:59' ],
        [ [1957,9,30,21,0,0],[1957,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1958,4,30,21,59,59],[1958,4,30,23,59,59],
          '1957093021:00:00','1957093023:00:00','1958043021:59:59','1958043023:59:59' ],
     ],
   1958 =>
     [
        [ [1958,4,30,22,0,0],[1958,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1958,9,30,20,59,59],[1958,9,30,23,59,59],
          '1958043022:00:00','1958050101:00:00','1958093020:59:59','1958093023:59:59' ],
        [ [1958,9,30,21,0,0],[1958,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1959,4,30,22,59,59],[1959,5,1,0,59,59],
          '1958093021:00:00','1958093023:00:00','1959043022:59:59','1959050100:59:59' ],
     ],
   1959 =>
     [
        [ [1959,4,30,23,0,0],[1959,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1959,9,29,23,59,59],[1959,9,30,2,59,59],
          '1959043023:00:00','1959050102:00:00','1959092923:59:59','1959093002:59:59' ],
        [ [1959,9,30,0,0,0],[1959,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1960,4,30,22,59,59],[1960,5,1,0,59,59],
          '1959093000:00:00','1959093002:00:00','1960043022:59:59','1960050100:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,30,23,0,0],[1960,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1960,9,29,23,59,59],[1960,9,30,2,59,59],
          '1960043023:00:00','1960050102:00:00','1960092923:59:59','1960093002:59:59' ],
        [ [1960,9,30,0,0,0],[1960,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1961,4,30,22,59,59],[1961,5,1,0,59,59],
          '1960093000:00:00','1960093002:00:00','1961043022:59:59','1961050100:59:59' ],
     ],
   1961 =>
     [
        [ [1961,4,30,23,0,0],[1961,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1961,9,29,23,59,59],[1961,9,30,2,59,59],
          '1961043023:00:00','1961050102:00:00','1961092923:59:59','1961093002:59:59' ],
        [ [1961,9,30,0,0,0],[1961,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1962,4,30,22,59,59],[1962,5,1,0,59,59],
          '1961093000:00:00','1961093002:00:00','1962043022:59:59','1962050100:59:59' ],
     ],
   1962 =>
     [
        [ [1962,4,30,23,0,0],[1962,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1962,9,29,23,59,59],[1962,9,30,2,59,59],
          '1962043023:00:00','1962050102:00:00','1962092923:59:59','1962093002:59:59' ],
        [ [1962,9,30,0,0,0],[1962,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1963,4,30,22,59,59],[1963,5,1,0,59,59],
          '1962093000:00:00','1962093002:00:00','1963043022:59:59','1963050100:59:59' ],
     ],
   1963 =>
     [
        [ [1963,4,30,23,0,0],[1963,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1963,9,29,23,59,59],[1963,9,30,2,59,59],
          '1963043023:00:00','1963050102:00:00','1963092923:59:59','1963093002:59:59' ],
        [ [1963,9,30,0,0,0],[1963,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1964,4,30,22,59,59],[1964,5,1,0,59,59],
          '1963093000:00:00','1963093002:00:00','1964043022:59:59','1964050100:59:59' ],
     ],
   1964 =>
     [
        [ [1964,4,30,23,0,0],[1964,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1964,9,29,23,59,59],[1964,9,30,2,59,59],
          '1964043023:00:00','1964050102:00:00','1964092923:59:59','1964093002:59:59' ],
        [ [1964,9,30,0,0,0],[1964,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1965,4,30,22,59,59],[1965,5,1,0,59,59],
          '1964093000:00:00','1964093002:00:00','1965043022:59:59','1965050100:59:59' ],
     ],
   1965 =>
     [
        [ [1965,4,30,23,0,0],[1965,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1965,9,29,23,59,59],[1965,9,30,2,59,59],
          '1965043023:00:00','1965050102:00:00','1965092923:59:59','1965093002:59:59' ],
        [ [1965,9,30,0,0,0],[1965,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1966,4,30,22,59,59],[1966,5,1,0,59,59],
          '1965093000:00:00','1965093002:00:00','1966043022:59:59','1966050100:59:59' ],
     ],
   1966 =>
     [
        [ [1966,4,30,23,0,0],[1966,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1966,9,30,23,59,59],[1966,10,1,2,59,59],
          '1966043023:00:00','1966050102:00:00','1966093023:59:59','1966100102:59:59' ],
        [ [1966,10,1,0,0,0],[1966,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1967,4,30,22,59,59],[1967,5,1,0,59,59],
          '1966100100:00:00','1966100102:00:00','1967043022:59:59','1967050100:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,30,23,0,0],[1967,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1967,6,4,20,59,59],[1967,6,4,23,59,59],
          '1967043023:00:00','1967050102:00:00','1967060420:59:59','1967060423:59:59' ],
        [ [1967,6,4,21,0,0],[1967,6,4,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1974,7,6,21,59,59],[1974,7,6,23,59,59],
          '1967060421:00:00','1967060423:00:00','1974070621:59:59','1974070623:59:59' ],
     ],
   1974 =>
     [
        [ [1974,7,6,22,0,0],[1974,7,7,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1974,10,12,20,59,59],[1974,10,12,23,59,59],
          '1974070622:00:00','1974070701:00:00','1974101220:59:59','1974101223:59:59' ],
        [ [1974,10,12,21,0,0],[1974,10,12,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1975,4,19,21,59,59],[1975,4,19,23,59,59],
          '1974101221:00:00','1974101223:00:00','1975041921:59:59','1975041923:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,19,22,0,0],[1975,4,20,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1975,8,30,20,59,59],[1975,8,30,23,59,59],
          '1975041922:00:00','1975042001:00:00','1975083020:59:59','1975083023:59:59' ],
        [ [1975,8,30,21,0,0],[1975,8,30,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1985,4,13,21,59,59],[1985,4,13,23,59,59],
          '1975083021:00:00','1975083023:00:00','1985041321:59:59','1985041323:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,13,22,0,0],[1985,4,14,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1985,9,14,20,59,59],[1985,9,14,23,59,59],
          '1985041322:00:00','1985041401:00:00','1985091420:59:59','1985091423:59:59' ],
        [ [1985,9,14,21,0,0],[1985,9,14,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1986,5,17,21,59,59],[1986,5,17,23,59,59],
          '1985091421:00:00','1985091423:00:00','1986051721:59:59','1986051723:59:59' ],
     ],
   1986 =>
     [
        [ [1986,5,17,22,0,0],[1986,5,18,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1986,9,6,20,59,59],[1986,9,6,23,59,59],
          '1986051722:00:00','1986051801:00:00','1986090620:59:59','1986090623:59:59' ],
        [ [1986,9,6,21,0,0],[1986,9,6,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1987,4,14,21,59,59],[1987,4,14,23,59,59],
          '1986090621:00:00','1986090623:00:00','1987041421:59:59','1987041423:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,14,22,0,0],[1987,4,15,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1987,9,12,20,59,59],[1987,9,12,23,59,59],
          '1987041422:00:00','1987041501:00:00','1987091220:59:59','1987091223:59:59' ],
        [ [1987,9,12,21,0,0],[1987,9,12,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1988,4,8,21,59,59],[1988,4,8,23,59,59],
          '1987091221:00:00','1987091223:00:00','1988040821:59:59','1988040823:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,8,22,0,0],[1988,4,9,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1988,9,2,20,59,59],[1988,9,2,23,59,59],
          '1988040822:00:00','1988040901:00:00','1988090220:59:59','1988090223:59:59' ],
        [ [1988,9,2,21,0,0],[1988,9,2,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1989,4,29,21,59,59],[1989,4,29,23,59,59],
          '1988090221:00:00','1988090223:00:00','1989042921:59:59','1989042923:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,29,22,0,0],[1989,4,30,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1989,9,2,20,59,59],[1989,9,2,23,59,59],
          '1989042922:00:00','1989043001:00:00','1989090220:59:59','1989090223:59:59' ],
        [ [1989,9,2,21,0,0],[1989,9,2,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1990,3,24,21,59,59],[1990,3,24,23,59,59],
          '1989090221:00:00','1989090223:00:00','1990032421:59:59','1990032423:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,22,0,0],[1990,3,25,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1990,8,25,20,59,59],[1990,8,25,23,59,59],
          '1990032422:00:00','1990032501:00:00','1990082520:59:59','1990082523:59:59' ],
        [ [1990,8,25,21,0,0],[1990,8,25,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1991,3,23,21,59,59],[1991,3,23,23,59,59],
          '1990082521:00:00','1990082523:00:00','1991032321:59:59','1991032323:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,23,22,0,0],[1991,3,24,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1991,8,31,20,59,59],[1991,8,31,23,59,59],
          '1991032322:00:00','1991032401:00:00','1991083120:59:59','1991083123:59:59' ],
        [ [1991,8,31,21,0,0],[1991,8,31,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1992,3,28,21,59,59],[1992,3,28,23,59,59],
          '1991083121:00:00','1991083123:00:00','1992032821:59:59','1992032823:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,22,0,0],[1992,3,29,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1992,9,5,20,59,59],[1992,9,5,23,59,59],
          '1992032822:00:00','1992032901:00:00','1992090520:59:59','1992090523:59:59' ],
        [ [1992,9,5,21,0,0],[1992,9,5,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1993,4,1,21,59,59],[1993,4,1,23,59,59],
          '1992090521:00:00','1992090523:00:00','1993040121:59:59','1993040123:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,1,22,0,0],[1993,4,2,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1993,9,4,20,59,59],[1993,9,4,23,59,59],
          '1993040122:00:00','1993040201:00:00','1993090420:59:59','1993090423:59:59' ],
        [ [1993,9,4,21,0,0],[1993,9,4,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1994,3,31,21,59,59],[1994,3,31,23,59,59],
          '1993090421:00:00','1993090423:00:00','1994033121:59:59','1994033123:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,31,22,0,0],[1994,4,1,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1994,8,27,20,59,59],[1994,8,27,23,59,59],
          '1994033122:00:00','1994040101:00:00','1994082720:59:59','1994082723:59:59' ],
        [ [1994,8,27,21,0,0],[1994,8,27,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1995,3,30,21,59,59],[1995,3,30,23,59,59],
          '1994082721:00:00','1994082723:00:00','1995033021:59:59','1995033023:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,30,22,0,0],[1995,3,31,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1995,9,2,20,59,59],[1995,9,2,23,59,59],
          '1995033022:00:00','1995033101:00:00','1995090220:59:59','1995090223:59:59' ],
        [ [1995,9,2,21,0,0],[1995,9,2,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1995,12,31,21,59,59],[1995,12,31,23,59,59],
          '1995090221:00:00','1995090223:00:00','1995123121:59:59','1995123123:59:59' ],
        [ [1995,12,31,22,0,0],[1996,1,1,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,4,4,21,59,59],[1996,4,4,23,59,59],
          '1995123122:00:00','1996010100:00:00','1996040421:59:59','1996040423:59:59' ],
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
          'EET',0,[1999,4,15,21,59,59],[1999,4,15,23,59,59],
          '1998091722:00:00','1998091800:00:00','1999041521:59:59','1999041523:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,15,22,0,0],[1999,4,16,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,10,14,20,59,59],[1999,10,14,23,59,59],
          '1999041522:00:00','1999041601:00:00','1999101420:59:59','1999101423:59:59' ],
        [ [1999,10,14,21,0,0],[1999,10,14,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,4,20,21,59,59],[2000,4,20,23,59,59],
          '1999101421:00:00','1999101423:00:00','2000042021:59:59','2000042023:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,20,22,0,0],[2000,4,21,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,10,19,20,59,59],[2000,10,19,23,59,59],
          '2000042022:00:00','2000042101:00:00','2000101920:59:59','2000101923:59:59' ],
        [ [2000,10,19,21,0,0],[2000,10,19,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,4,19,21,59,59],[2001,4,19,23,59,59],
          '2000101921:00:00','2000101923:00:00','2001041921:59:59','2001041923:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,19,22,0,0],[2001,4,20,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,10,18,20,59,59],[2001,10,18,23,59,59],
          '2001041922:00:00','2001042001:00:00','2001101820:59:59','2001101823:59:59' ],
        [ [2001,10,18,21,0,0],[2001,10,18,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,4,18,21,59,59],[2002,4,18,23,59,59],
          '2001101821:00:00','2001101823:00:00','2002041821:59:59','2002041823:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,18,22,0,0],[2002,4,19,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,10,17,20,59,59],[2002,10,17,23,59,59],
          '2002041822:00:00','2002041901:00:00','2002101720:59:59','2002101723:59:59' ],
        [ [2002,10,17,21,0,0],[2002,10,17,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,4,17,21,59,59],[2003,4,17,23,59,59],
          '2002101721:00:00','2002101723:00:00','2003041721:59:59','2003041723:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,17,22,0,0],[2003,4,18,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,10,16,20,59,59],[2003,10,16,23,59,59],
          '2003041722:00:00','2003041801:00:00','2003101620:59:59','2003101623:59:59' ],
        [ [2003,10,16,21,0,0],[2003,10,16,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,4,15,21,59,59],[2004,4,15,23,59,59],
          '2003101621:00:00','2003101623:00:00','2004041521:59:59','2004041523:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,15,22,0,0],[2004,4,16,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,9,30,21,59,59],[2004,10,1,0,59,59],
          '2004041522:00:00','2004041601:00:00','2004093021:59:59','2004100100:59:59' ],
        [ [2004,9,30,22,0,0],[2004,10,1,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,4,14,21,59,59],[2005,4,14,23,59,59],
          '2004093022:00:00','2004100100:00:00','2005041421:59:59','2005041423:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,14,22,0,0],[2005,4,15,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,10,3,22,59,59],[2005,10,4,1,59,59],
          '2005041422:00:00','2005041501:00:00','2005100322:59:59','2005100401:59:59' ],
        [ [2005,10,3,23,0,0],[2005,10,4,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,31,21,59,59],[2006,3,31,23,59,59],
          '2005100323:00:00','2005100401:00:00','2006033121:59:59','2006033123:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,31,22,0,0],[2006,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,9,21,20,59,59],[2006,9,21,23,59,59],
          '2006033122:00:00','2006040101:00:00','2006092120:59:59','2006092123:59:59' ],
        [ [2006,9,21,21,0,0],[2006,9,21,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,31,21,59,59],[2007,3,31,23,59,59],
          '2006092121:00:00','2006092123:00:00','2007033121:59:59','2007033123:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,31,22,0,0],[2007,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,9,12,22,59,59],[2007,9,13,1,59,59],
          '2007033122:00:00','2007040101:00:00','2007091222:59:59','2007091301:59:59' ],
        [ [2007,9,12,23,0,0],[2007,9,13,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,3,31,21,59,59],[2008,3,31,23,59,59],
          '2007091223:00:00','2007091301:00:00','2008033121:59:59','2008033123:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,31,22,0,0],[2008,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,8,31,20,59,59],[2008,8,31,23,59,59],
          '2008033122:00:00','2008040101:00:00','2008083120:59:59','2008083123:59:59' ],
        [ [2008,8,31,21,0,0],[2008,8,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,3,26,21,59,59],[2009,3,26,23,59,59],
          '2008083121:00:00','2008083123:00:00','2009032621:59:59','2009032623:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,26,22,0,0],[2009,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,9,3,22,59,59],[2009,9,4,1,59,59],
          '2009032622:00:00','2009032701:00:00','2009090322:59:59','2009090401:59:59' ],
        [ [2009,9,3,23,0,0],[2009,9,4,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,3,26,22,0,59],[2010,3,27,0,0,59],
          '2009090323:00:00','2009090401:00:00','2010032622:00:59','2010032700:00:59' ],
     ],
   2010 =>
     [
        [ [2010,3,26,22,1,0],[2010,3,27,1,1,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,8,10,20,59,59],[2010,8,10,23,59,59],
          '2010032622:01:00','2010032701:01:00','2010081020:59:59','2010081023:59:59' ],
        [ [2010,8,10,21,0,0],[2010,8,10,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,4,1,10,0,59],[2011,4,1,12,0,59],
          '2010081021:00:00','2010081023:00:00','2011040110:00:59','2011040112:00:59' ],
     ],
   2011 =>
     [
        [ [2011,4,1,10,1,0],[2011,4,1,13,1,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,7,31,20,59,59],[2011,7,31,23,59,59],
          '2011040110:01:00','2011040113:01:00','2011073120:59:59','2011073123:59:59' ],
        [ [2011,7,31,21,0,0],[2011,7,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,8,29,21,59,59],[2011,8,29,23,59,59],
          '2011073121:00:00','2011073123:00:00','2011082921:59:59','2011082923:59:59' ],
        [ [2011,8,29,22,0,0],[2011,8,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,9,29,23,59,59],[2011,9,30,2,59,59],
          '2011082922:00:00','2011083001:00:00','2011092923:59:59','2011093002:59:59' ],
        [ [2011,9,30,0,0,0],[2011,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,3,29,21,59,59],[2012,3,29,23,59,59],
          '2011093000:00:00','2011093002:00:00','2012032921:59:59','2012032923:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,29,22,0,0],[2012,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2012,9,20,21,59,59],[2012,9,21,0,59,59],
          '2012032922:00:00','2012033001:00:00','2012092021:59:59','2012092100:59:59' ],
        [ [2012,9,20,22,0,0],[2012,9,21,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[9999,12,31,0,0,0],[9999,12,31,2,0,0],
          '2012092022:00:00','2012092100:00:00','9999123100:00:00','9999123102:00:00' ],
     ],
);

%LastRule      = (
);

1;
