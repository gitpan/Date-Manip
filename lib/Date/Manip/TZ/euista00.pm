package Date::Manip::TZ::euista00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Oct 12 10:30:28 EDT 2010
#    Data version: tzdata2010m
#    Code version: tzcode2010m

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::euista00 - Support for the Europe/Istanbul time zone

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
        [ [1,1,2,0,0,0],[1,1,2,1,55,52],'+01:55:52',[1,55,52],
          'LMT',0,[1879,12,31,22,4,7],[1879,12,31,23,59,59],
          '0001010200:00:00','0001010201:55:52','1879123122:04:07','1879123123:59:59' ],
     ],
   1879 =>
     [
        [ [1879,12,31,22,4,8],[1880,1,1,0,1,4],'+01:56:56',[1,56,56],
          'IMT',0,[1910,9,30,22,3,3],[1910,9,30,23,59,59],
          '1879123122:04:08','1880010100:01:04','1910093022:03:03','1910093023:59:59' ],
     ],
   1910 =>
     [
        [ [1910,9,30,22,3,4],[1910,10,1,0,3,4],'+02:00:00',[2,0,0],
          'EET',0,[1916,4,30,21,59,59],[1916,4,30,23,59,59],
          '1910093022:03:04','1910100100:03:04','1916043021:59:59','1916043023:59:59' ],
     ],
   1916 =>
     [
        [ [1916,4,30,22,0,0],[1916,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1916,9,30,20,59,59],[1916,9,30,23,59,59],
          '1916043022:00:00','1916050101:00:00','1916093020:59:59','1916093023:59:59' ],
        [ [1916,9,30,21,0,0],[1916,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1920,3,27,21,59,59],[1920,3,27,23,59,59],
          '1916093021:00:00','1916093023:00:00','1920032721:59:59','1920032723:59:59' ],
     ],
   1920 =>
     [
        [ [1920,3,27,22,0,0],[1920,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1920,10,24,20,59,59],[1920,10,24,23,59,59],
          '1920032722:00:00','1920032801:00:00','1920102420:59:59','1920102423:59:59' ],
        [ [1920,10,24,21,0,0],[1920,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1921,4,2,21,59,59],[1921,4,2,23,59,59],
          '1920102421:00:00','1920102423:00:00','1921040221:59:59','1921040223:59:59' ],
     ],
   1921 =>
     [
        [ [1921,4,2,22,0,0],[1921,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1921,10,2,20,59,59],[1921,10,2,23,59,59],
          '1921040222:00:00','1921040301:00:00','1921100220:59:59','1921100223:59:59' ],
        [ [1921,10,2,21,0,0],[1921,10,2,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1922,3,25,21,59,59],[1922,3,25,23,59,59],
          '1921100221:00:00','1921100223:00:00','1922032521:59:59','1922032523:59:59' ],
     ],
   1922 =>
     [
        [ [1922,3,25,22,0,0],[1922,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1922,10,7,20,59,59],[1922,10,7,23,59,59],
          '1922032522:00:00','1922032601:00:00','1922100720:59:59','1922100723:59:59' ],
        [ [1922,10,7,21,0,0],[1922,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1924,5,12,21,59,59],[1924,5,12,23,59,59],
          '1922100721:00:00','1922100723:00:00','1924051221:59:59','1924051223:59:59' ],
     ],
   1924 =>
     [
        [ [1924,5,12,22,0,0],[1924,5,13,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1924,9,30,20,59,59],[1924,9,30,23,59,59],
          '1924051222:00:00','1924051301:00:00','1924093020:59:59','1924093023:59:59' ],
        [ [1924,9,30,21,0,0],[1924,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1925,4,30,21,59,59],[1925,4,30,23,59,59],
          '1924093021:00:00','1924093023:00:00','1925043021:59:59','1925043023:59:59' ],
     ],
   1925 =>
     [
        [ [1925,4,30,22,0,0],[1925,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1925,9,30,20,59,59],[1925,9,30,23,59,59],
          '1925043022:00:00','1925050101:00:00','1925093020:59:59','1925093023:59:59' ],
        [ [1925,9,30,21,0,0],[1925,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1940,6,29,21,59,59],[1940,6,29,23,59,59],
          '1925093021:00:00','1925093023:00:00','1940062921:59:59','1940062923:59:59' ],
     ],
   1940 =>
     [
        [ [1940,6,29,22,0,0],[1940,6,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1940,10,4,20,59,59],[1940,10,4,23,59,59],
          '1940062922:00:00','1940063001:00:00','1940100420:59:59','1940100423:59:59' ],
        [ [1940,10,4,21,0,0],[1940,10,4,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1940,11,30,21,59,59],[1940,11,30,23,59,59],
          '1940100421:00:00','1940100423:00:00','1940113021:59:59','1940113023:59:59' ],
        [ [1940,11,30,22,0,0],[1940,12,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1941,9,20,20,59,59],[1941,9,20,23,59,59],
          '1940113022:00:00','1940120101:00:00','1941092020:59:59','1941092023:59:59' ],
     ],
   1941 =>
     [
        [ [1941,9,20,21,0,0],[1941,9,20,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1942,3,31,21,59,59],[1942,3,31,23,59,59],
          '1941092021:00:00','1941092023:00:00','1942033121:59:59','1942033123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,3,31,22,0,0],[1942,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1942,10,31,20,59,59],[1942,10,31,23,59,59],
          '1942033122:00:00','1942040101:00:00','1942103120:59:59','1942103123:59:59' ],
        [ [1942,10,31,21,0,0],[1942,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1945,4,1,21,59,59],[1945,4,1,23,59,59],
          '1942103121:00:00','1942103123:00:00','1945040121:59:59','1945040123:59:59' ],
     ],
   1945 =>
     [
        [ [1945,4,1,22,0,0],[1945,4,2,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1945,10,7,20,59,59],[1945,10,7,23,59,59],
          '1945040122:00:00','1945040201:00:00','1945100720:59:59','1945100723:59:59' ],
        [ [1945,10,7,21,0,0],[1945,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1946,5,31,21,59,59],[1946,5,31,23,59,59],
          '1945100721:00:00','1945100723:00:00','1946053121:59:59','1946053123:59:59' ],
     ],
   1946 =>
     [
        [ [1946,5,31,22,0,0],[1946,6,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1946,9,30,20,59,59],[1946,9,30,23,59,59],
          '1946053122:00:00','1946060101:00:00','1946093020:59:59','1946093023:59:59' ],
        [ [1946,9,30,21,0,0],[1946,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1947,4,19,21,59,59],[1947,4,19,23,59,59],
          '1946093021:00:00','1946093023:00:00','1947041921:59:59','1947041923:59:59' ],
     ],
   1947 =>
     [
        [ [1947,4,19,22,0,0],[1947,4,20,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1947,10,4,20,59,59],[1947,10,4,23,59,59],
          '1947041922:00:00','1947042001:00:00','1947100420:59:59','1947100423:59:59' ],
        [ [1947,10,4,21,0,0],[1947,10,4,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1948,4,17,21,59,59],[1948,4,17,23,59,59],
          '1947100421:00:00','1947100423:00:00','1948041721:59:59','1948041723:59:59' ],
     ],
   1948 =>
     [
        [ [1948,4,17,22,0,0],[1948,4,18,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1948,10,2,20,59,59],[1948,10,2,23,59,59],
          '1948041722:00:00','1948041801:00:00','1948100220:59:59','1948100223:59:59' ],
        [ [1948,10,2,21,0,0],[1948,10,2,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1949,4,9,21,59,59],[1949,4,9,23,59,59],
          '1948100221:00:00','1948100223:00:00','1949040921:59:59','1949040923:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,9,22,0,0],[1949,4,10,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1949,10,1,20,59,59],[1949,10,1,23,59,59],
          '1949040922:00:00','1949041001:00:00','1949100120:59:59','1949100123:59:59' ],
        [ [1949,10,1,21,0,0],[1949,10,1,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1950,4,18,21,59,59],[1950,4,18,23,59,59],
          '1949100121:00:00','1949100123:00:00','1950041821:59:59','1950041823:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,18,22,0,0],[1950,4,19,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1950,10,7,20,59,59],[1950,10,7,23,59,59],
          '1950041822:00:00','1950041901:00:00','1950100720:59:59','1950100723:59:59' ],
        [ [1950,10,7,21,0,0],[1950,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1951,4,21,21,59,59],[1951,4,21,23,59,59],
          '1950100721:00:00','1950100723:00:00','1951042121:59:59','1951042123:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,21,22,0,0],[1951,4,22,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1951,10,7,20,59,59],[1951,10,7,23,59,59],
          '1951042122:00:00','1951042201:00:00','1951100720:59:59','1951100723:59:59' ],
        [ [1951,10,7,21,0,0],[1951,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1962,7,14,21,59,59],[1962,7,14,23,59,59],
          '1951100721:00:00','1951100723:00:00','1962071421:59:59','1962071423:59:59' ],
     ],
   1962 =>
     [
        [ [1962,7,14,22,0,0],[1962,7,15,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1962,10,7,20,59,59],[1962,10,7,23,59,59],
          '1962071422:00:00','1962071501:00:00','1962100720:59:59','1962100723:59:59' ],
        [ [1962,10,7,21,0,0],[1962,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1964,5,14,21,59,59],[1964,5,14,23,59,59],
          '1962100721:00:00','1962100723:00:00','1964051421:59:59','1964051423:59:59' ],
     ],
   1964 =>
     [
        [ [1964,5,14,22,0,0],[1964,5,15,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1964,9,30,20,59,59],[1964,9,30,23,59,59],
          '1964051422:00:00','1964051501:00:00','1964093020:59:59','1964093023:59:59' ],
        [ [1964,9,30,21,0,0],[1964,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1970,5,2,21,59,59],[1970,5,2,23,59,59],
          '1964093021:00:00','1964093023:00:00','1970050221:59:59','1970050223:59:59' ],
     ],
   1970 =>
     [
        [ [1970,5,2,22,0,0],[1970,5,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1970,10,3,20,59,59],[1970,10,3,23,59,59],
          '1970050222:00:00','1970050301:00:00','1970100320:59:59','1970100323:59:59' ],
        [ [1970,10,3,21,0,0],[1970,10,3,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1971,5,1,21,59,59],[1971,5,1,23,59,59],
          '1970100321:00:00','1970100323:00:00','1971050121:59:59','1971050123:59:59' ],
     ],
   1971 =>
     [
        [ [1971,5,1,22,0,0],[1971,5,2,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1971,10,2,20,59,59],[1971,10,2,23,59,59],
          '1971050122:00:00','1971050201:00:00','1971100220:59:59','1971100223:59:59' ],
        [ [1971,10,2,21,0,0],[1971,10,2,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1972,5,6,21,59,59],[1972,5,6,23,59,59],
          '1971100221:00:00','1971100223:00:00','1972050621:59:59','1972050623:59:59' ],
     ],
   1972 =>
     [
        [ [1972,5,6,22,0,0],[1972,5,7,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1972,10,7,20,59,59],[1972,10,7,23,59,59],
          '1972050622:00:00','1972050701:00:00','1972100720:59:59','1972100723:59:59' ],
        [ [1972,10,7,21,0,0],[1972,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1973,6,2,22,59,59],[1973,6,3,0,59,59],
          '1972100721:00:00','1972100723:00:00','1973060222:59:59','1973060300:59:59' ],
     ],
   1973 =>
     [
        [ [1973,6,2,23,0,0],[1973,6,3,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1973,11,3,23,59,59],[1973,11,4,2,59,59],
          '1973060223:00:00','1973060302:00:00','1973110323:59:59','1973110402:59:59' ],
        [ [1973,11,4,0,0,0],[1973,11,4,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1974,3,30,23,59,59],[1974,3,31,1,59,59],
          '1973110400:00:00','1973110402:00:00','1974033023:59:59','1974033101:59:59' ],
     ],
   1974 =>
     [
        [ [1974,3,31,0,0,0],[1974,3,31,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1974,11,3,1,59,59],[1974,11,3,4,59,59],
          '1974033100:00:00','1974033103:00:00','1974110301:59:59','1974110304:59:59' ],
        [ [1974,11,3,2,0,0],[1974,11,3,4,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1975,3,29,21,59,59],[1975,3,29,23,59,59],
          '1974110302:00:00','1974110304:00:00','1975032921:59:59','1975032923:59:59' ],
     ],
   1975 =>
     [
        [ [1975,3,29,22,0,0],[1975,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1975,10,25,20,59,59],[1975,10,25,23,59,59],
          '1975032922:00:00','1975033001:00:00','1975102520:59:59','1975102523:59:59' ],
        [ [1975,10,25,21,0,0],[1975,10,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1976,5,31,21,59,59],[1976,5,31,23,59,59],
          '1975102521:00:00','1975102523:00:00','1976053121:59:59','1976053123:59:59' ],
     ],
   1976 =>
     [
        [ [1976,5,31,22,0,0],[1976,6,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1976,10,30,20,59,59],[1976,10,30,23,59,59],
          '1976053122:00:00','1976060101:00:00','1976103020:59:59','1976103023:59:59' ],
        [ [1976,10,30,21,0,0],[1976,10,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1977,4,2,21,59,59],[1977,4,2,23,59,59],
          '1976103021:00:00','1976103023:00:00','1977040221:59:59','1977040223:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,2,22,0,0],[1977,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1977,10,15,20,59,59],[1977,10,15,23,59,59],
          '1977040222:00:00','1977040301:00:00','1977101520:59:59','1977101523:59:59' ],
        [ [1977,10,15,21,0,0],[1977,10,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1978,4,1,21,59,59],[1978,4,1,23,59,59],
          '1977101521:00:00','1977101523:00:00','1978040121:59:59','1978040123:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,1,22,0,0],[1978,4,2,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1978,10,14,20,59,59],[1978,10,14,23,59,59],
          '1978040122:00:00','1978040201:00:00','1978101420:59:59','1978101423:59:59' ],
        [ [1978,10,14,21,0,0],[1978,10,15,1,0,0],'+04:00:00',[4,0,0],
          'TRST',1,[1979,10,14,19,59,59],[1979,10,14,23,59,59],
          '1978101421:00:00','1978101501:00:00','1979101419:59:59','1979101423:59:59' ],
     ],
   1979 =>
     [
        [ [1979,10,14,20,0,0],[1979,10,14,23,0,0],'+03:00:00',[3,0,0],
          'TRT',0,[1980,4,5,23,59,59],[1980,4,6,2,59,59],
          '1979101420:00:00','1979101423:00:00','1980040523:59:59','1980040602:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,6,0,0,0],[1980,4,6,4,0,0],'+04:00:00',[4,0,0],
          'TRST',1,[1980,10,12,19,59,59],[1980,10,12,23,59,59],
          '1980040600:00:00','1980040604:00:00','1980101219:59:59','1980101223:59:59' ],
        [ [1980,10,12,20,0,0],[1980,10,12,23,0,0],'+03:00:00',[3,0,0],
          'TRT',0,[1981,3,28,23,59,59],[1981,3,29,2,59,59],
          '1980101220:00:00','1980101223:00:00','1981032823:59:59','1981032902:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,29,0,0,0],[1981,3,29,4,0,0],'+04:00:00',[4,0,0],
          'TRST',1,[1981,10,11,19,59,59],[1981,10,11,23,59,59],
          '1981032900:00:00','1981032904:00:00','1981101119:59:59','1981101123:59:59' ],
        [ [1981,10,11,20,0,0],[1981,10,11,23,0,0],'+03:00:00',[3,0,0],
          'TRT',0,[1982,3,27,23,59,59],[1982,3,28,2,59,59],
          '1981101120:00:00','1981101123:00:00','1982032723:59:59','1982032802:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,28,0,0,0],[1982,3,28,4,0,0],'+04:00:00',[4,0,0],
          'TRST',1,[1982,10,10,19,59,59],[1982,10,10,23,59,59],
          '1982032800:00:00','1982032804:00:00','1982101019:59:59','1982101023:59:59' ],
        [ [1982,10,10,20,0,0],[1982,10,10,23,0,0],'+03:00:00',[3,0,0],
          'TRT',0,[1983,7,30,20,59,59],[1983,7,30,23,59,59],
          '1982101020:00:00','1982101023:00:00','1983073020:59:59','1983073023:59:59' ],
     ],
   1983 =>
     [
        [ [1983,7,30,21,0,0],[1983,7,31,1,0,0],'+04:00:00',[4,0,0],
          'TRST',1,[1983,10,1,19,59,59],[1983,10,1,23,59,59],
          '1983073021:00:00','1983073101:00:00','1983100119:59:59','1983100123:59:59' ],
        [ [1983,10,1,20,0,0],[1983,10,1,23,0,0],'+03:00:00',[3,0,0],
          'TRT',0,[1985,4,19,20,59,59],[1985,4,19,23,59,59],
          '1983100120:00:00','1983100123:00:00','1985041920:59:59','1985041923:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,19,21,0,0],[1985,4,20,0,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1985,9,27,20,59,59],[1985,9,27,23,59,59],
          '1985041921:00:00','1985042000:00:00','1985092720:59:59','1985092723:59:59' ],
        [ [1985,9,27,21,0,0],[1985,9,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1986,3,29,23,59,59],[1986,3,30,1,59,59],
          '1985092721:00:00','1985092723:00:00','1986032923:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,30,0,0,0],[1986,3,30,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1986,9,27,23,59,59],[1986,9,28,2,59,59],
          '1986033000:00:00','1986033003:00:00','1986092723:59:59','1986092802:59:59' ],
        [ [1986,9,28,0,0,0],[1986,9,28,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1987,3,28,23,59,59],[1987,3,29,1,59,59],
          '1986092800:00:00','1986092802:00:00','1987032823:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,29,0,0,0],[1987,3,29,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1987,9,26,23,59,59],[1987,9,27,2,59,59],
          '1987032900:00:00','1987032903:00:00','1987092623:59:59','1987092702:59:59' ],
        [ [1987,9,27,0,0,0],[1987,9,27,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1988,3,26,23,59,59],[1988,3,27,1,59,59],
          '1987092700:00:00','1987092702:00:00','1988032623:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,27,0,0,0],[1988,3,27,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1988,9,24,23,59,59],[1988,9,25,2,59,59],
          '1988032700:00:00','1988032703:00:00','1988092423:59:59','1988092502:59:59' ],
        [ [1988,9,25,0,0,0],[1988,9,25,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1989,3,25,23,59,59],[1989,3,26,1,59,59],
          '1988092500:00:00','1988092502:00:00','1989032523:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,26,0,0,0],[1989,3,26,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1989,9,23,23,59,59],[1989,9,24,2,59,59],
          '1989032600:00:00','1989032603:00:00','1989092323:59:59','1989092402:59:59' ],
        [ [1989,9,24,0,0,0],[1989,9,24,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1990,3,24,23,59,59],[1990,3,25,1,59,59],
          '1989092400:00:00','1989092402:00:00','1990032423:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,25,0,0,0],[1990,3,25,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1990,9,29,23,59,59],[1990,9,30,2,59,59],
          '1990032500:00:00','1990032503:00:00','1990092923:59:59','1990093002:59:59' ],
        [ [1990,9,30,0,0,0],[1990,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1991,3,30,22,59,59],[1991,3,31,0,59,59],
          '1990093000:00:00','1990093002:00:00','1991033022:59:59','1991033100:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,23,0,0],[1991,3,31,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1991,9,28,22,59,59],[1991,9,29,1,59,59],
          '1991033023:00:00','1991033102:00:00','1991092822:59:59','1991092901:59:59' ],
        [ [1991,9,28,23,0,0],[1991,9,29,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1992,3,28,22,59,59],[1992,3,29,0,59,59],
          '1991092823:00:00','1991092901:00:00','1992032822:59:59','1992032900:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,23,0,0],[1992,3,29,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,9,26,22,59,59],[1992,9,27,1,59,59],
          '1992032823:00:00','1992032902:00:00','1992092622:59:59','1992092701:59:59' ],
        [ [1992,9,26,23,0,0],[1992,9,27,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,3,27,22,59,59],[1993,3,28,0,59,59],
          '1992092623:00:00','1992092701:00:00','1993032722:59:59','1993032800:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,23,0,0],[1993,3,28,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1993,9,25,22,59,59],[1993,9,26,1,59,59],
          '1993032723:00:00','1993032802:00:00','1993092522:59:59','1993092601:59:59' ],
        [ [1993,9,25,23,0,0],[1993,9,26,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1994,3,26,22,59,59],[1994,3,27,0,59,59],
          '1993092523:00:00','1993092601:00:00','1994032622:59:59','1994032700:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,23,0,0],[1994,3,27,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1994,9,24,22,59,59],[1994,9,25,1,59,59],
          '1994032623:00:00','1994032702:00:00','1994092422:59:59','1994092501:59:59' ],
        [ [1994,9,24,23,0,0],[1994,9,25,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1995,3,25,22,59,59],[1995,3,26,0,59,59],
          '1994092423:00:00','1994092501:00:00','1995032522:59:59','1995032600:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,23,0,0],[1995,3,26,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1995,9,23,22,59,59],[1995,9,24,1,59,59],
          '1995032523:00:00','1995032602:00:00','1995092322:59:59','1995092401:59:59' ],
        [ [1995,9,23,23,0,0],[1995,9,24,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,3,30,22,59,59],[1996,3,31,0,59,59],
          '1995092323:00:00','1995092401:00:00','1996033022:59:59','1996033100:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,23,0,0],[1996,3,31,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,10,26,22,59,59],[1996,10,27,1,59,59],
          '1996033023:00:00','1996033102:00:00','1996102622:59:59','1996102701:59:59' ],
        [ [1996,10,26,23,0,0],[1996,10,27,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,3,29,22,59,59],[1997,3,30,0,59,59],
          '1996102623:00:00','1996102701:00:00','1997032922:59:59','1997033000:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,23,0,0],[1997,3,30,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,10,25,22,59,59],[1997,10,26,1,59,59],
          '1997032923:00:00','1997033002:00:00','1997102522:59:59','1997102601:59:59' ],
        [ [1997,10,25,23,0,0],[1997,10,26,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,3,28,22,59,59],[1998,3,29,0,59,59],
          '1997102523:00:00','1997102601:00:00','1998032822:59:59','1998032900:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,23,0,0],[1998,3,29,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,10,24,22,59,59],[1998,10,25,1,59,59],
          '1998032823:00:00','1998032902:00:00','1998102422:59:59','1998102501:59:59' ],
        [ [1998,10,24,23,0,0],[1998,10,25,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,3,27,22,59,59],[1999,3,28,0,59,59],
          '1998102423:00:00','1998102501:00:00','1999032722:59:59','1999032800:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,23,0,0],[1999,3,28,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,10,30,22,59,59],[1999,10,31,1,59,59],
          '1999032723:00:00','1999032802:00:00','1999103022:59:59','1999103101:59:59' ],
        [ [1999,10,30,23,0,0],[1999,10,31,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,3,25,22,59,59],[2000,3,26,0,59,59],
          '1999103023:00:00','1999103101:00:00','2000032522:59:59','2000032600:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,23,0,0],[2000,3,26,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,10,28,22,59,59],[2000,10,29,1,59,59],
          '2000032523:00:00','2000032602:00:00','2000102822:59:59','2000102901:59:59' ],
        [ [2000,10,28,23,0,0],[2000,10,29,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,3,24,22,59,59],[2001,3,25,0,59,59],
          '2000102823:00:00','2000102901:00:00','2001032422:59:59','2001032500:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,23,0,0],[2001,3,25,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,10,27,22,59,59],[2001,10,28,1,59,59],
          '2001032423:00:00','2001032502:00:00','2001102722:59:59','2001102801:59:59' ],
        [ [2001,10,27,23,0,0],[2001,10,28,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,3,30,22,59,59],[2002,3,31,0,59,59],
          '2001102723:00:00','2001102801:00:00','2002033022:59:59','2002033100:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,23,0,0],[2002,3,31,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,10,26,22,59,59],[2002,10,27,1,59,59],
          '2002033023:00:00','2002033102:00:00','2002102622:59:59','2002102701:59:59' ],
        [ [2002,10,26,23,0,0],[2002,10,27,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,3,29,22,59,59],[2003,3,30,0,59,59],
          '2002102623:00:00','2002102701:00:00','2003032922:59:59','2003033000:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,23,0,0],[2003,3,30,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,10,25,22,59,59],[2003,10,26,1,59,59],
          '2003032923:00:00','2003033002:00:00','2003102522:59:59','2003102601:59:59' ],
        [ [2003,10,25,23,0,0],[2003,10,26,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,3,27,22,59,59],[2004,3,28,0,59,59],
          '2003102523:00:00','2003102601:00:00','2004032722:59:59','2004032800:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,23,0,0],[2004,3,28,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,10,30,22,59,59],[2004,10,31,1,59,59],
          '2004032723:00:00','2004032802:00:00','2004103022:59:59','2004103101:59:59' ],
        [ [2004,10,30,23,0,0],[2004,10,31,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,3,26,22,59,59],[2005,3,27,0,59,59],
          '2004103023:00:00','2004103101:00:00','2005032622:59:59','2005032700:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,26,23,0,0],[2005,3,27,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,10,29,22,59,59],[2005,10,30,1,59,59],
          '2005032623:00:00','2005032702:00:00','2005102922:59:59','2005103001:59:59' ],
        [ [2005,10,29,23,0,0],[2005,10,30,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,25,22,59,59],[2006,3,26,0,59,59],
          '2005102923:00:00','2005103001:00:00','2006032522:59:59','2006032600:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,25,23,0,0],[2006,3,26,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,10,28,22,59,59],[2006,10,29,1,59,59],
          '2006032523:00:00','2006032602:00:00','2006102822:59:59','2006102901:59:59' ],
        [ [2006,10,28,23,0,0],[2006,10,29,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,25,0,59,59],[2007,3,25,2,59,59],
          '2006102823:00:00','2006102901:00:00','2007032500:59:59','2007032502:59:59' ],
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
