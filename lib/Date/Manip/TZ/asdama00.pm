package Date::Manip::TZ::asdama00;
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

Date::Manip::TZ::asdama00 - Support for the Asia/Damascus time zone

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
$VERSION='6.06';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,2,25,12],'+02:25:12',[2,25,12],
          'LMT',0,[1919,12,31,21,34,47],[1919,12,31,23,59,59],
          '0001010200:00:00','0001010202:25:12','1919123121:34:47','1919123123:59:59' ],
     ],
   1919 =>
     [
        [ [1919,12,31,21,34,48],[1919,12,31,23,34,48],'+02:00:00',[2,0,0],
          'EET',0,[1920,4,17,23,59,59],[1920,4,18,1,59,59],
          '1919123121:34:48','1919123123:34:48','1920041723:59:59','1920041801:59:59' ],
     ],
   1920 =>
     [
        [ [1920,4,18,0,0,0],[1920,4,18,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1920,10,2,22,59,59],[1920,10,3,1,59,59],
          '1920041800:00:00','1920041803:00:00','1920100222:59:59','1920100301:59:59' ],
        [ [1920,10,2,23,0,0],[1920,10,3,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1921,4,16,23,59,59],[1921,4,17,1,59,59],
          '1920100223:00:00','1920100301:00:00','1921041623:59:59','1921041701:59:59' ],
     ],
   1921 =>
     [
        [ [1921,4,17,0,0,0],[1921,4,17,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1921,10,1,22,59,59],[1921,10,2,1,59,59],
          '1921041700:00:00','1921041703:00:00','1921100122:59:59','1921100201:59:59' ],
        [ [1921,10,1,23,0,0],[1921,10,2,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1922,4,15,23,59,59],[1922,4,16,1,59,59],
          '1921100123:00:00','1921100201:00:00','1922041523:59:59','1922041601:59:59' ],
     ],
   1922 =>
     [
        [ [1922,4,16,0,0,0],[1922,4,16,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1922,9,30,22,59,59],[1922,10,1,1,59,59],
          '1922041600:00:00','1922041603:00:00','1922093022:59:59','1922100101:59:59' ],
        [ [1922,9,30,23,0,0],[1922,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1923,4,14,23,59,59],[1923,4,15,1,59,59],
          '1922093023:00:00','1922100101:00:00','1923041423:59:59','1923041501:59:59' ],
     ],
   1923 =>
     [
        [ [1923,4,15,0,0,0],[1923,4,15,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1923,10,6,22,59,59],[1923,10,7,1,59,59],
          '1923041500:00:00','1923041503:00:00','1923100622:59:59','1923100701:59:59' ],
        [ [1923,10,6,23,0,0],[1923,10,7,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1962,4,28,23,59,59],[1962,4,29,1,59,59],
          '1923100623:00:00','1923100701:00:00','1962042823:59:59','1962042901:59:59' ],
     ],
   1962 =>
     [
        [ [1962,4,29,0,0,0],[1962,4,29,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1962,9,30,22,59,59],[1962,10,1,1,59,59],
          '1962042900:00:00','1962042903:00:00','1962093022:59:59','1962100101:59:59' ],
        [ [1962,9,30,23,0,0],[1962,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1963,4,30,23,59,59],[1963,5,1,1,59,59],
          '1962093023:00:00','1962100101:00:00','1963043023:59:59','1963050101:59:59' ],
     ],
   1963 =>
     [
        [ [1963,5,1,0,0,0],[1963,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1963,9,29,22,59,59],[1963,9,30,1,59,59],
          '1963050100:00:00','1963050103:00:00','1963092922:59:59','1963093001:59:59' ],
        [ [1963,9,29,23,0,0],[1963,9,30,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1964,4,30,23,59,59],[1964,5,1,1,59,59],
          '1963092923:00:00','1963093001:00:00','1964043023:59:59','1964050101:59:59' ],
     ],
   1964 =>
     [
        [ [1964,5,1,0,0,0],[1964,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1964,9,30,22,59,59],[1964,10,1,1,59,59],
          '1964050100:00:00','1964050103:00:00','1964093022:59:59','1964100101:59:59' ],
        [ [1964,9,30,23,0,0],[1964,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1965,4,30,23,59,59],[1965,5,1,1,59,59],
          '1964093023:00:00','1964100101:00:00','1965043023:59:59','1965050101:59:59' ],
     ],
   1965 =>
     [
        [ [1965,5,1,0,0,0],[1965,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1965,9,29,22,59,59],[1965,9,30,1,59,59],
          '1965050100:00:00','1965050103:00:00','1965092922:59:59','1965093001:59:59' ],
        [ [1965,9,29,23,0,0],[1965,9,30,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1966,4,23,23,59,59],[1966,4,24,1,59,59],
          '1965092923:00:00','1965093001:00:00','1966042323:59:59','1966042401:59:59' ],
     ],
   1966 =>
     [
        [ [1966,4,24,0,0,0],[1966,4,24,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1966,9,30,22,59,59],[1966,10,1,1,59,59],
          '1966042400:00:00','1966042403:00:00','1966093022:59:59','1966100101:59:59' ],
        [ [1966,9,30,23,0,0],[1966,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1967,4,30,23,59,59],[1967,5,1,1,59,59],
          '1966093023:00:00','1966100101:00:00','1967043023:59:59','1967050101:59:59' ],
     ],
   1967 =>
     [
        [ [1967,5,1,0,0,0],[1967,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1967,9,30,22,59,59],[1967,10,1,1,59,59],
          '1967050100:00:00','1967050103:00:00','1967093022:59:59','1967100101:59:59' ],
        [ [1967,9,30,23,0,0],[1967,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1968,4,30,23,59,59],[1968,5,1,1,59,59],
          '1967093023:00:00','1967100101:00:00','1968043023:59:59','1968050101:59:59' ],
     ],
   1968 =>
     [
        [ [1968,5,1,0,0,0],[1968,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1968,9,30,22,59,59],[1968,10,1,1,59,59],
          '1968050100:00:00','1968050103:00:00','1968093022:59:59','1968100101:59:59' ],
        [ [1968,9,30,23,0,0],[1968,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1969,4,30,23,59,59],[1969,5,1,1,59,59],
          '1968093023:00:00','1968100101:00:00','1969043023:59:59','1969050101:59:59' ],
     ],
   1969 =>
     [
        [ [1969,5,1,0,0,0],[1969,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1969,9,30,22,59,59],[1969,10,1,1,59,59],
          '1969050100:00:00','1969050103:00:00','1969093022:59:59','1969100101:59:59' ],
        [ [1969,9,30,23,0,0],[1969,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1970,4,30,23,59,59],[1970,5,1,1,59,59],
          '1969093023:00:00','1969100101:00:00','1970043023:59:59','1970050101:59:59' ],
     ],
   1970 =>
     [
        [ [1970,5,1,0,0,0],[1970,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1970,9,30,22,59,59],[1970,10,1,1,59,59],
          '1970050100:00:00','1970050103:00:00','1970093022:59:59','1970100101:59:59' ],
        [ [1970,9,30,23,0,0],[1970,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1971,4,30,23,59,59],[1971,5,1,1,59,59],
          '1970093023:00:00','1970100101:00:00','1971043023:59:59','1971050101:59:59' ],
     ],
   1971 =>
     [
        [ [1971,5,1,0,0,0],[1971,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1971,9,30,22,59,59],[1971,10,1,1,59,59],
          '1971050100:00:00','1971050103:00:00','1971093022:59:59','1971100101:59:59' ],
        [ [1971,9,30,23,0,0],[1971,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1972,4,30,23,59,59],[1972,5,1,1,59,59],
          '1971093023:00:00','1971100101:00:00','1972043023:59:59','1972050101:59:59' ],
     ],
   1972 =>
     [
        [ [1972,5,1,0,0,0],[1972,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1972,9,30,22,59,59],[1972,10,1,1,59,59],
          '1972050100:00:00','1972050103:00:00','1972093022:59:59','1972100101:59:59' ],
        [ [1972,9,30,23,0,0],[1972,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1973,4,30,23,59,59],[1973,5,1,1,59,59],
          '1972093023:00:00','1972100101:00:00','1973043023:59:59','1973050101:59:59' ],
     ],
   1973 =>
     [
        [ [1973,5,1,0,0,0],[1973,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1973,9,30,22,59,59],[1973,10,1,1,59,59],
          '1973050100:00:00','1973050103:00:00','1973093022:59:59','1973100101:59:59' ],
        [ [1973,9,30,23,0,0],[1973,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1974,4,30,23,59,59],[1974,5,1,1,59,59],
          '1973093023:00:00','1973100101:00:00','1974043023:59:59','1974050101:59:59' ],
     ],
   1974 =>
     [
        [ [1974,5,1,0,0,0],[1974,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1974,9,30,22,59,59],[1974,10,1,1,59,59],
          '1974050100:00:00','1974050103:00:00','1974093022:59:59','1974100101:59:59' ],
        [ [1974,9,30,23,0,0],[1974,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1975,4,30,23,59,59],[1975,5,1,1,59,59],
          '1974093023:00:00','1974100101:00:00','1975043023:59:59','1975050101:59:59' ],
     ],
   1975 =>
     [
        [ [1975,5,1,0,0,0],[1975,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1975,9,30,22,59,59],[1975,10,1,1,59,59],
          '1975050100:00:00','1975050103:00:00','1975093022:59:59','1975100101:59:59' ],
        [ [1975,9,30,23,0,0],[1975,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1976,4,30,23,59,59],[1976,5,1,1,59,59],
          '1975093023:00:00','1975100101:00:00','1976043023:59:59','1976050101:59:59' ],
     ],
   1976 =>
     [
        [ [1976,5,1,0,0,0],[1976,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1976,9,30,22,59,59],[1976,10,1,1,59,59],
          '1976050100:00:00','1976050103:00:00','1976093022:59:59','1976100101:59:59' ],
        [ [1976,9,30,23,0,0],[1976,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1977,4,30,23,59,59],[1977,5,1,1,59,59],
          '1976093023:00:00','1976100101:00:00','1977043023:59:59','1977050101:59:59' ],
     ],
   1977 =>
     [
        [ [1977,5,1,0,0,0],[1977,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1977,8,31,22,59,59],[1977,9,1,1,59,59],
          '1977050100:00:00','1977050103:00:00','1977083122:59:59','1977090101:59:59' ],
        [ [1977,8,31,23,0,0],[1977,9,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1978,4,30,23,59,59],[1978,5,1,1,59,59],
          '1977083123:00:00','1977090101:00:00','1978043023:59:59','1978050101:59:59' ],
     ],
   1978 =>
     [
        [ [1978,5,1,0,0,0],[1978,5,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1978,8,31,22,59,59],[1978,9,1,1,59,59],
          '1978050100:00:00','1978050103:00:00','1978083122:59:59','1978090101:59:59' ],
        [ [1978,8,31,23,0,0],[1978,9,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1983,4,8,23,59,59],[1983,4,9,1,59,59],
          '1978083123:00:00','1978090101:00:00','1983040823:59:59','1983040901:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,9,0,0,0],[1983,4,9,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1983,9,30,22,59,59],[1983,10,1,1,59,59],
          '1983040900:00:00','1983040903:00:00','1983093022:59:59','1983100101:59:59' ],
        [ [1983,9,30,23,0,0],[1983,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1984,4,8,23,59,59],[1984,4,9,1,59,59],
          '1983093023:00:00','1983100101:00:00','1984040823:59:59','1984040901:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,9,0,0,0],[1984,4,9,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1984,9,30,22,59,59],[1984,10,1,1,59,59],
          '1984040900:00:00','1984040903:00:00','1984093022:59:59','1984100101:59:59' ],
        [ [1984,9,30,23,0,0],[1984,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1986,2,15,23,59,59],[1986,2,16,1,59,59],
          '1984093023:00:00','1984100101:00:00','1986021523:59:59','1986021601:59:59' ],
     ],
   1986 =>
     [
        [ [1986,2,16,0,0,0],[1986,2,16,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1986,10,8,22,59,59],[1986,10,9,1,59,59],
          '1986021600:00:00','1986021603:00:00','1986100822:59:59','1986100901:59:59' ],
        [ [1986,10,8,23,0,0],[1986,10,9,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1987,2,28,23,59,59],[1987,3,1,1,59,59],
          '1986100823:00:00','1986100901:00:00','1987022823:59:59','1987030101:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,1,0,0,0],[1987,3,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1987,10,30,22,59,59],[1987,10,31,1,59,59],
          '1987030100:00:00','1987030103:00:00','1987103022:59:59','1987103101:59:59' ],
        [ [1987,10,30,23,0,0],[1987,10,31,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1988,3,14,23,59,59],[1988,3,15,1,59,59],
          '1987103023:00:00','1987103101:00:00','1988031423:59:59','1988031501:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,15,0,0,0],[1988,3,15,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1988,10,30,22,59,59],[1988,10,31,1,59,59],
          '1988031500:00:00','1988031503:00:00','1988103022:59:59','1988103101:59:59' ],
        [ [1988,10,30,23,0,0],[1988,10,31,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1989,3,30,23,59,59],[1989,3,31,1,59,59],
          '1988103023:00:00','1988103101:00:00','1989033023:59:59','1989033101:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,31,0,0,0],[1989,3,31,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1989,9,30,22,59,59],[1989,10,1,1,59,59],
          '1989033100:00:00','1989033103:00:00','1989093022:59:59','1989100101:59:59' ],
        [ [1989,9,30,23,0,0],[1989,10,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1990,3,31,23,59,59],[1990,4,1,1,59,59],
          '1989093023:00:00','1989100101:00:00','1990033123:59:59','1990040101:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,0,0,0],[1990,4,1,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1990,9,29,22,59,59],[1990,9,30,1,59,59],
          '1990040100:00:00','1990040103:00:00','1990092922:59:59','1990093001:59:59' ],
        [ [1990,9,29,23,0,0],[1990,9,30,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1991,3,31,21,59,59],[1991,3,31,23,59,59],
          '1990092923:00:00','1990093001:00:00','1991033121:59:59','1991033123:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,31,22,0,0],[1991,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1991,9,30,20,59,59],[1991,9,30,23,59,59],
          '1991033122:00:00','1991040101:00:00','1991093020:59:59','1991093023:59:59' ],
        [ [1991,9,30,21,0,0],[1991,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1992,4,7,21,59,59],[1992,4,7,23,59,59],
          '1991093021:00:00','1991093023:00:00','1992040721:59:59','1992040723:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,7,22,0,0],[1992,4,8,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,9,30,20,59,59],[1992,9,30,23,59,59],
          '1992040722:00:00','1992040801:00:00','1992093020:59:59','1992093023:59:59' ],
        [ [1992,9,30,21,0,0],[1992,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,3,25,21,59,59],[1993,3,25,23,59,59],
          '1992093021:00:00','1992093023:00:00','1993032521:59:59','1993032523:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,25,22,0,0],[1993,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1993,9,24,20,59,59],[1993,9,24,23,59,59],
          '1993032522:00:00','1993032601:00:00','1993092420:59:59','1993092423:59:59' ],
        [ [1993,9,24,21,0,0],[1993,9,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1994,3,31,21,59,59],[1994,3,31,23,59,59],
          '1993092421:00:00','1993092423:00:00','1994033121:59:59','1994033123:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,31,22,0,0],[1994,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1994,9,30,20,59,59],[1994,9,30,23,59,59],
          '1994033122:00:00','1994040101:00:00','1994093020:59:59','1994093023:59:59' ],
        [ [1994,9,30,21,0,0],[1994,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1995,3,31,21,59,59],[1995,3,31,23,59,59],
          '1994093021:00:00','1994093023:00:00','1995033121:59:59','1995033123:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,31,22,0,0],[1995,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1995,9,30,20,59,59],[1995,9,30,23,59,59],
          '1995033122:00:00','1995040101:00:00','1995093020:59:59','1995093023:59:59' ],
        [ [1995,9,30,21,0,0],[1995,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,3,31,21,59,59],[1996,3,31,23,59,59],
          '1995093021:00:00','1995093023:00:00','1996033121:59:59','1996033123:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,31,22,0,0],[1996,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,9,30,20,59,59],[1996,9,30,23,59,59],
          '1996033122:00:00','1996040101:00:00','1996093020:59:59','1996093023:59:59' ],
        [ [1996,9,30,21,0,0],[1996,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,3,30,21,59,59],[1997,3,30,23,59,59],
          '1996093021:00:00','1996093023:00:00','1997033021:59:59','1997033023:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,22,0,0],[1997,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,9,30,20,59,59],[1997,9,30,23,59,59],
          '1997033022:00:00','1997033101:00:00','1997093020:59:59','1997093023:59:59' ],
        [ [1997,9,30,21,0,0],[1997,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,3,29,21,59,59],[1998,3,29,23,59,59],
          '1997093021:00:00','1997093023:00:00','1998032921:59:59','1998032923:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,29,22,0,0],[1998,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,9,30,20,59,59],[1998,9,30,23,59,59],
          '1998032922:00:00','1998033001:00:00','1998093020:59:59','1998093023:59:59' ],
        [ [1998,9,30,21,0,0],[1998,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,3,31,21,59,59],[1999,3,31,23,59,59],
          '1998093021:00:00','1998093023:00:00','1999033121:59:59','1999033123:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,31,22,0,0],[1999,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,9,30,20,59,59],[1999,9,30,23,59,59],
          '1999033122:00:00','1999040101:00:00','1999093020:59:59','1999093023:59:59' ],
        [ [1999,9,30,21,0,0],[1999,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,3,31,21,59,59],[2000,3,31,23,59,59],
          '1999093021:00:00','1999093023:00:00','2000033121:59:59','2000033123:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,31,22,0,0],[2000,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,9,30,20,59,59],[2000,9,30,23,59,59],
          '2000033122:00:00','2000040101:00:00','2000093020:59:59','2000093023:59:59' ],
        [ [2000,9,30,21,0,0],[2000,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,3,31,21,59,59],[2001,3,31,23,59,59],
          '2000093021:00:00','2000093023:00:00','2001033121:59:59','2001033123:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,31,22,0,0],[2001,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,9,30,20,59,59],[2001,9,30,23,59,59],
          '2001033122:00:00','2001040101:00:00','2001093020:59:59','2001093023:59:59' ],
        [ [2001,9,30,21,0,0],[2001,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,3,31,21,59,59],[2002,3,31,23,59,59],
          '2001093021:00:00','2001093023:00:00','2002033121:59:59','2002033123:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,31,22,0,0],[2002,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,9,30,20,59,59],[2002,9,30,23,59,59],
          '2002033122:00:00','2002040101:00:00','2002093020:59:59','2002093023:59:59' ],
        [ [2002,9,30,21,0,0],[2002,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,3,31,21,59,59],[2003,3,31,23,59,59],
          '2002093021:00:00','2002093023:00:00','2003033121:59:59','2003033123:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,31,22,0,0],[2003,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,9,30,20,59,59],[2003,9,30,23,59,59],
          '2003033122:00:00','2003040101:00:00','2003093020:59:59','2003093023:59:59' ],
        [ [2003,9,30,21,0,0],[2003,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,3,31,21,59,59],[2004,3,31,23,59,59],
          '2003093021:00:00','2003093023:00:00','2004033121:59:59','2004033123:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,31,22,0,0],[2004,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,9,30,20,59,59],[2004,9,30,23,59,59],
          '2004033122:00:00','2004040101:00:00','2004093020:59:59','2004093023:59:59' ],
        [ [2004,9,30,21,0,0],[2004,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,3,31,21,59,59],[2005,3,31,23,59,59],
          '2004093021:00:00','2004093023:00:00','2005033121:59:59','2005033123:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,31,22,0,0],[2005,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,9,30,20,59,59],[2005,9,30,23,59,59],
          '2005033122:00:00','2005040101:00:00','2005093020:59:59','2005093023:59:59' ],
        [ [2005,9,30,21,0,0],[2005,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,31,21,59,59],[2006,3,31,23,59,59],
          '2005093021:00:00','2005093023:00:00','2006033121:59:59','2006033123:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,31,22,0,0],[2006,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,9,21,20,59,59],[2006,9,21,23,59,59],
          '2006033122:00:00','2006040101:00:00','2006092120:59:59','2006092123:59:59' ],
        [ [2006,9,21,21,0,0],[2006,9,21,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,29,21,59,59],[2007,3,29,23,59,59],
          '2006092121:00:00','2006092123:00:00','2007032921:59:59','2007032923:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,29,22,0,0],[2007,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,11,1,20,59,59],[2007,11,1,23,59,59],
          '2007032922:00:00','2007033001:00:00','2007110120:59:59','2007110123:59:59' ],
        [ [2007,11,1,21,0,0],[2007,11,1,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,4,3,21,59,59],[2008,4,3,23,59,59],
          '2007110121:00:00','2007110123:00:00','2008040321:59:59','2008040323:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,3,22,0,0],[2008,4,4,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,10,31,20,59,59],[2008,10,31,23,59,59],
          '2008040322:00:00','2008040401:00:00','2008103120:59:59','2008103123:59:59' ],
        [ [2008,10,31,21,0,0],[2008,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,3,26,21,59,59],[2009,3,26,23,59,59],
          '2008103121:00:00','2008103123:00:00','2009032621:59:59','2009032623:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,26,22,0,0],[2009,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,10,29,20,59,59],[2009,10,29,23,59,59],
          '2009032622:00:00','2009032701:00:00','2009102920:59:59','2009102923:59:59' ],
        [ [2009,10,29,21,0,0],[2009,10,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,3,25,21,59,59],[2010,3,25,23,59,59],
          '2009102921:00:00','2009102923:00:00','2010032521:59:59','2010032523:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,25,22,0,0],[2010,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,10,28,20,59,59],[2010,10,28,23,59,59],
          '2010032522:00:00','2010032601:00:00','2010102820:59:59','2010102823:59:59' ],
        [ [2010,10,28,21,0,0],[2010,10,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,3,24,21,59,59],[2011,3,24,23,59,59],
          '2010102821:00:00','2010102823:00:00','2011032421:59:59','2011032423:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,24,22,0,0],[2011,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,10,27,20,59,59],[2011,10,27,23,59,59],
          '2011032422:00:00','2011032501:00:00','2011102720:59:59','2011102723:59:59' ],
        [ [2011,10,27,21,0,0],[2011,10,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,3,29,21,59,59],[2012,3,29,23,59,59],
          '2011102721:00:00','2011102723:00:00','2012032921:59:59','2012032923:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,29,22,0,0],[2012,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2012,10,25,20,59,59],[2012,10,25,23,59,59],
          '2012032922:00:00','2012033001:00:00','2012102520:59:59','2012102523:59:59' ],
        [ [2012,10,25,21,0,0],[2012,10,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2013,3,28,21,59,59],[2013,3,28,23,59,59],
          '2012102521:00:00','2012102523:00:00','2013032821:59:59','2013032823:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,28,22,0,0],[2013,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2013,10,24,20,59,59],[2013,10,24,23,59,59],
          '2013032822:00:00','2013032901:00:00','2013102420:59:59','2013102423:59:59' ],
        [ [2013,10,24,21,0,0],[2013,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,3,27,21,59,59],[2014,3,27,23,59,59],
          '2013102421:00:00','2013102423:00:00','2014032721:59:59','2014032723:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,27,22,0,0],[2014,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,10,30,20,59,59],[2014,10,30,23,59,59],
          '2014032722:00:00','2014032801:00:00','2014103020:59:59','2014103023:59:59' ],
        [ [2014,10,30,21,0,0],[2014,10,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2015,3,26,21,59,59],[2015,3,26,23,59,59],
          '2014103021:00:00','2014103023:00:00','2015032621:59:59','2015032623:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,26,22,0,0],[2015,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2015,10,29,20,59,59],[2015,10,29,23,59,59],
          '2015032622:00:00','2015032701:00:00','2015102920:59:59','2015102923:59:59' ],
        [ [2015,10,29,21,0,0],[2015,10,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2016,3,24,21,59,59],[2016,3,24,23,59,59],
          '2015102921:00:00','2015102923:00:00','2016032421:59:59','2016032423:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,24,22,0,0],[2016,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2016,10,27,20,59,59],[2016,10,27,23,59,59],
          '2016032422:00:00','2016032501:00:00','2016102720:59:59','2016102723:59:59' ],
        [ [2016,10,27,21,0,0],[2016,10,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2017,3,30,21,59,59],[2017,3,30,23,59,59],
          '2016102721:00:00','2016102723:00:00','2017033021:59:59','2017033023:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,30,22,0,0],[2017,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2017,10,26,20,59,59],[2017,10,26,23,59,59],
          '2017033022:00:00','2017033101:00:00','2017102620:59:59','2017102623:59:59' ],
        [ [2017,10,26,21,0,0],[2017,10,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2018,3,29,21,59,59],[2018,3,29,23,59,59],
          '2017102621:00:00','2017102623:00:00','2018032921:59:59','2018032923:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,29,22,0,0],[2018,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2018,10,25,20,59,59],[2018,10,25,23,59,59],
          '2018032922:00:00','2018033001:00:00','2018102520:59:59','2018102523:59:59' ],
        [ [2018,10,25,21,0,0],[2018,10,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2019,3,28,21,59,59],[2019,3,28,23,59,59],
          '2018102521:00:00','2018102523:00:00','2019032821:59:59','2019032823:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,28,22,0,0],[2019,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2019,10,24,20,59,59],[2019,10,24,23,59,59],
          '2019032822:00:00','2019032901:00:00','2019102420:59:59','2019102423:59:59' ],
        [ [2019,10,24,21,0,0],[2019,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2020,3,26,21,59,59],[2020,3,26,23,59,59],
          '2019102421:00:00','2019102423:00:00','2020032621:59:59','2020032623:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,26,22,0,0],[2020,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2020,10,29,20,59,59],[2020,10,29,23,59,59],
          '2020032622:00:00','2020032701:00:00','2020102920:59:59','2020102923:59:59' ],
        [ [2020,10,29,21,0,0],[2020,10,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2021,3,25,21,59,59],[2021,3,25,23,59,59],
          '2020102921:00:00','2020102923:00:00','2021032521:59:59','2021032523:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,25,22,0,0],[2021,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2021,10,28,20,59,59],[2021,10,28,23,59,59],
          '2021032522:00:00','2021032601:00:00','2021102820:59:59','2021102823:59:59' ],
        [ [2021,10,28,21,0,0],[2021,10,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2022,3,24,21,59,59],[2022,3,24,23,59,59],
          '2021102821:00:00','2021102823:00:00','2022032421:59:59','2022032423:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,24,22,0,0],[2022,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2022,10,27,20,59,59],[2022,10,27,23,59,59],
          '2022032422:00:00','2022032501:00:00','2022102720:59:59','2022102723:59:59' ],
        [ [2022,10,27,21,0,0],[2022,10,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2023,3,30,21,59,59],[2023,3,30,23,59,59],
          '2022102721:00:00','2022102723:00:00','2023033021:59:59','2023033023:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,30,22,0,0],[2023,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2023,10,26,20,59,59],[2023,10,26,23,59,59],
          '2023033022:00:00','2023033101:00:00','2023102620:59:59','2023102623:59:59' ],
        [ [2023,10,26,21,0,0],[2023,10,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2024,3,28,21,59,59],[2024,3,28,23,59,59],
          '2023102621:00:00','2023102623:00:00','2024032821:59:59','2024032823:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,28,22,0,0],[2024,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2024,10,24,20,59,59],[2024,10,24,23,59,59],
          '2024032822:00:00','2024032901:00:00','2024102420:59:59','2024102423:59:59' ],
        [ [2024,10,24,21,0,0],[2024,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2025,3,27,21,59,59],[2025,3,27,23,59,59],
          '2024102421:00:00','2024102423:00:00','2025032721:59:59','2025032723:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,27,22,0,0],[2025,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2025,10,30,20,59,59],[2025,10,30,23,59,59],
          '2025032722:00:00','2025032801:00:00','2025103020:59:59','2025103023:59:59' ],
        [ [2025,10,30,21,0,0],[2025,10,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2026,3,26,21,59,59],[2026,3,26,23,59,59],
          '2025103021:00:00','2025103023:00:00','2026032621:59:59','2026032623:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,26,22,0,0],[2026,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2026,10,29,20,59,59],[2026,10,29,23,59,59],
          '2026032622:00:00','2026032701:00:00','2026102920:59:59','2026102923:59:59' ],
        [ [2026,10,29,21,0,0],[2026,10,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2027,3,25,21,59,59],[2027,3,25,23,59,59],
          '2026102921:00:00','2026102923:00:00','2027032521:59:59','2027032523:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,25,22,0,0],[2027,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2027,10,28,20,59,59],[2027,10,28,23,59,59],
          '2027032522:00:00','2027032601:00:00','2027102820:59:59','2027102823:59:59' ],
        [ [2027,10,28,21,0,0],[2027,10,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2028,3,30,21,59,59],[2028,3,30,23,59,59],
          '2027102821:00:00','2027102823:00:00','2028033021:59:59','2028033023:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,30,22,0,0],[2028,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2028,10,26,20,59,59],[2028,10,26,23,59,59],
          '2028033022:00:00','2028033101:00:00','2028102620:59:59','2028102623:59:59' ],
        [ [2028,10,26,21,0,0],[2028,10,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2029,3,29,21,59,59],[2029,3,29,23,59,59],
          '2028102621:00:00','2028102623:00:00','2029032921:59:59','2029032923:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,29,22,0,0],[2029,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2029,10,25,20,59,59],[2029,10,25,23,59,59],
          '2029032922:00:00','2029033001:00:00','2029102520:59:59','2029102523:59:59' ],
        [ [2029,10,25,21,0,0],[2029,10,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2030,3,28,21,59,59],[2030,3,28,23,59,59],
          '2029102521:00:00','2029102523:00:00','2030032821:59:59','2030032823:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,28,22,0,0],[2030,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2030,10,24,20,59,59],[2030,10,24,23,59,59],
          '2030032822:00:00','2030032901:00:00','2030102420:59:59','2030102423:59:59' ],
        [ [2030,10,24,21,0,0],[2030,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2031,3,27,21,59,59],[2031,3,27,23,59,59],
          '2030102421:00:00','2030102423:00:00','2031032721:59:59','2031032723:59:59' ],
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
                         'dow'     => '5',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '5',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EET',
                        },
               },
);

1;
