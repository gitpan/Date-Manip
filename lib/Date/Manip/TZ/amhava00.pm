package Date::Manip::TZ::amhava00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:27 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amhava00 - Support for the America/Havana time zone

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
$VERSION="6.02";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,18,30,32],'-05:29:28',[-5,-29,-28],
          'LMT',0,[1890,1,1,5,29,27],[1889,12,31,23,59,59] ],
     ],
   1890 =>
     [
        [ [1890,1,1,5,29,28],[1889,12,31,23,59,52],'-05:29:36',[-5,-29,-36],
          'HMT',0,[1925,7,19,17,29,35],[1925,7,19,11,59,59] ],
     ],
   1925 =>
     [
        [ [1925,7,19,17,29,36],[1925,7,19,12,29,36],'-05:00:00',[-5,0,0],
          'CST',0,[1928,6,10,4,59,59],[1928,6,9,23,59,59] ],
     ],
   1928 =>
     [
        [ [1928,6,10,5,0,0],[1928,6,10,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1928,10,10,3,59,59],[1928,10,9,23,59,59] ],
        [ [1928,10,10,4,0,0],[1928,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1940,6,2,4,59,59],[1940,6,1,23,59,59] ],
     ],
   1940 =>
     [
        [ [1940,6,2,5,0,0],[1940,6,2,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1940,9,1,3,59,59],[1940,8,31,23,59,59] ],
        [ [1940,9,1,4,0,0],[1940,8,31,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1941,6,1,4,59,59],[1941,5,31,23,59,59] ],
     ],
   1941 =>
     [
        [ [1941,6,1,5,0,0],[1941,6,1,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1941,9,7,3,59,59],[1941,9,6,23,59,59] ],
        [ [1941,9,7,4,0,0],[1941,9,6,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1942,6,7,4,59,59],[1942,6,6,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,6,7,5,0,0],[1942,6,7,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1942,9,6,3,59,59],[1942,9,5,23,59,59] ],
        [ [1942,9,6,4,0,0],[1942,9,5,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1945,6,3,4,59,59],[1945,6,2,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,6,3,5,0,0],[1945,6,3,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1945,9,2,3,59,59],[1945,9,1,23,59,59] ],
        [ [1945,9,2,4,0,0],[1945,9,1,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1946,6,2,4,59,59],[1946,6,1,23,59,59] ],
     ],
   1946 =>
     [
        [ [1946,6,2,5,0,0],[1946,6,2,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1946,9,1,3,59,59],[1946,8,31,23,59,59] ],
        [ [1946,9,1,4,0,0],[1946,8,31,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1965,6,1,4,59,59],[1965,5,31,23,59,59] ],
     ],
   1965 =>
     [
        [ [1965,6,1,5,0,0],[1965,6,1,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1965,9,30,3,59,59],[1965,9,29,23,59,59] ],
        [ [1965,9,30,4,0,0],[1965,9,29,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1966,5,29,4,59,59],[1966,5,28,23,59,59] ],
     ],
   1966 =>
     [
        [ [1966,5,29,5,0,0],[1966,5,29,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1966,10,2,3,59,59],[1966,10,1,23,59,59] ],
        [ [1966,10,2,4,0,0],[1966,10,1,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1967,4,8,4,59,59],[1967,4,7,23,59,59] ],
     ],
   1967 =>
     [
        [ [1967,4,8,5,0,0],[1967,4,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1967,9,10,3,59,59],[1967,9,9,23,59,59] ],
        [ [1967,9,10,4,0,0],[1967,9,9,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1968,4,14,4,59,59],[1968,4,13,23,59,59] ],
     ],
   1968 =>
     [
        [ [1968,4,14,5,0,0],[1968,4,14,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1968,9,8,3,59,59],[1968,9,7,23,59,59] ],
        [ [1968,9,8,4,0,0],[1968,9,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1969,4,27,4,59,59],[1969,4,26,23,59,59] ],
     ],
   1969 =>
     [
        [ [1969,4,27,5,0,0],[1969,4,27,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1969,10,26,3,59,59],[1969,10,25,23,59,59] ],
        [ [1969,10,26,4,0,0],[1969,10,25,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1970,4,26,4,59,59],[1970,4,25,23,59,59] ],
     ],
   1970 =>
     [
        [ [1970,4,26,5,0,0],[1970,4,26,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1970,10,25,3,59,59],[1970,10,24,23,59,59] ],
        [ [1970,10,25,4,0,0],[1970,10,24,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1971,4,25,4,59,59],[1971,4,24,23,59,59] ],
     ],
   1971 =>
     [
        [ [1971,4,25,5,0,0],[1971,4,25,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1971,10,31,3,59,59],[1971,10,30,23,59,59] ],
        [ [1971,10,31,4,0,0],[1971,10,30,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1972,4,30,4,59,59],[1972,4,29,23,59,59] ],
     ],
   1972 =>
     [
        [ [1972,4,30,5,0,0],[1972,4,30,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1972,10,8,3,59,59],[1972,10,7,23,59,59] ],
        [ [1972,10,8,4,0,0],[1972,10,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1973,4,29,4,59,59],[1973,4,28,23,59,59] ],
     ],
   1973 =>
     [
        [ [1973,4,29,5,0,0],[1973,4,29,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1973,10,8,3,59,59],[1973,10,7,23,59,59] ],
        [ [1973,10,8,4,0,0],[1973,10,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1974,4,28,4,59,59],[1974,4,27,23,59,59] ],
     ],
   1974 =>
     [
        [ [1974,4,28,5,0,0],[1974,4,28,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1974,10,8,3,59,59],[1974,10,7,23,59,59] ],
        [ [1974,10,8,4,0,0],[1974,10,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1975,4,27,4,59,59],[1975,4,26,23,59,59] ],
     ],
   1975 =>
     [
        [ [1975,4,27,5,0,0],[1975,4,27,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1975,10,26,3,59,59],[1975,10,25,23,59,59] ],
        [ [1975,10,26,4,0,0],[1975,10,25,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1976,4,25,4,59,59],[1976,4,24,23,59,59] ],
     ],
   1976 =>
     [
        [ [1976,4,25,5,0,0],[1976,4,25,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1976,10,31,3,59,59],[1976,10,30,23,59,59] ],
        [ [1976,10,31,4,0,0],[1976,10,30,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1977,4,24,4,59,59],[1977,4,23,23,59,59] ],
     ],
   1977 =>
     [
        [ [1977,4,24,5,0,0],[1977,4,24,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1977,10,30,3,59,59],[1977,10,29,23,59,59] ],
        [ [1977,10,30,4,0,0],[1977,10,29,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1978,5,7,4,59,59],[1978,5,6,23,59,59] ],
     ],
   1978 =>
     [
        [ [1978,5,7,5,0,0],[1978,5,7,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1978,10,8,3,59,59],[1978,10,7,23,59,59] ],
        [ [1978,10,8,4,0,0],[1978,10,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1979,3,18,4,59,59],[1979,3,17,23,59,59] ],
     ],
   1979 =>
     [
        [ [1979,3,18,5,0,0],[1979,3,18,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1979,10,14,3,59,59],[1979,10,13,23,59,59] ],
        [ [1979,10,14,4,0,0],[1979,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1980,3,16,4,59,59],[1980,3,15,23,59,59] ],
     ],
   1980 =>
     [
        [ [1980,3,16,5,0,0],[1980,3,16,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1980,10,12,3,59,59],[1980,10,11,23,59,59] ],
        [ [1980,10,12,4,0,0],[1980,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1981,5,10,4,59,59],[1981,5,9,23,59,59] ],
     ],
   1981 =>
     [
        [ [1981,5,10,5,0,0],[1981,5,10,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1981,10,11,3,59,59],[1981,10,10,23,59,59] ],
        [ [1981,10,11,4,0,0],[1981,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1982,5,9,4,59,59],[1982,5,8,23,59,59] ],
     ],
   1982 =>
     [
        [ [1982,5,9,5,0,0],[1982,5,9,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1982,10,10,3,59,59],[1982,10,9,23,59,59] ],
        [ [1982,10,10,4,0,0],[1982,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1983,5,8,4,59,59],[1983,5,7,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,5,8,5,0,0],[1983,5,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1983,10,9,3,59,59],[1983,10,8,23,59,59] ],
        [ [1983,10,9,4,0,0],[1983,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1984,5,6,4,59,59],[1984,5,5,23,59,59] ],
     ],
   1984 =>
     [
        [ [1984,5,6,5,0,0],[1984,5,6,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1984,10,14,3,59,59],[1984,10,13,23,59,59] ],
        [ [1984,10,14,4,0,0],[1984,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1985,5,5,4,59,59],[1985,5,4,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,5,5,5,0,0],[1985,5,5,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1985,10,13,3,59,59],[1985,10,12,23,59,59] ],
        [ [1985,10,13,4,0,0],[1985,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1986,3,16,4,59,59],[1986,3,15,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,16,5,0,0],[1986,3,16,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1986,10,12,3,59,59],[1986,10,11,23,59,59] ],
        [ [1986,10,12,4,0,0],[1986,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1987,3,15,4,59,59],[1987,3,14,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,3,15,5,0,0],[1987,3,15,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1987,10,11,3,59,59],[1987,10,10,23,59,59] ],
        [ [1987,10,11,4,0,0],[1987,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1988,3,20,4,59,59],[1988,3,19,23,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,20,5,0,0],[1988,3,20,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1988,10,9,3,59,59],[1988,10,8,23,59,59] ],
        [ [1988,10,9,4,0,0],[1988,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1989,3,19,4,59,59],[1989,3,18,23,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,19,5,0,0],[1989,3,19,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1989,10,8,3,59,59],[1989,10,7,23,59,59] ],
        [ [1989,10,8,4,0,0],[1989,10,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1990,4,1,4,59,59],[1990,3,31,23,59,59] ],
     ],
   1990 =>
     [
        [ [1990,4,1,5,0,0],[1990,4,1,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1990,10,14,3,59,59],[1990,10,13,23,59,59] ],
        [ [1990,10,14,4,0,0],[1990,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1991,4,7,4,59,59],[1991,4,6,23,59,59] ],
     ],
   1991 =>
     [
        [ [1991,4,7,5,0,0],[1991,4,7,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1991,10,13,4,59,59],[1991,10,13,0,59,59] ],
        [ [1991,10,13,5,0,0],[1991,10,13,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1992,4,5,4,59,59],[1992,4,4,23,59,59] ],
     ],
   1992 =>
     [
        [ [1992,4,5,5,0,0],[1992,4,5,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1992,10,11,4,59,59],[1992,10,11,0,59,59] ],
        [ [1992,10,11,5,0,0],[1992,10,11,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1993,4,4,4,59,59],[1993,4,3,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,4,4,5,0,0],[1993,4,4,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1993,10,10,4,59,59],[1993,10,10,0,59,59] ],
        [ [1993,10,10,5,0,0],[1993,10,10,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1994,4,3,4,59,59],[1994,4,2,23,59,59] ],
     ],
   1994 =>
     [
        [ [1994,4,3,5,0,0],[1994,4,3,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1994,10,9,4,59,59],[1994,10,9,0,59,59] ],
        [ [1994,10,9,5,0,0],[1994,10,9,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1995,4,2,4,59,59],[1995,4,1,23,59,59] ],
     ],
   1995 =>
     [
        [ [1995,4,2,5,0,0],[1995,4,2,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1995,10,8,4,59,59],[1995,10,8,0,59,59] ],
        [ [1995,10,8,5,0,0],[1995,10,8,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1996,4,7,4,59,59],[1996,4,6,23,59,59] ],
     ],
   1996 =>
     [
        [ [1996,4,7,5,0,0],[1996,4,7,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1996,10,6,4,59,59],[1996,10,6,0,59,59] ],
        [ [1996,10,6,5,0,0],[1996,10,6,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1997,4,6,4,59,59],[1997,4,5,23,59,59] ],
     ],
   1997 =>
     [
        [ [1997,4,6,5,0,0],[1997,4,6,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1997,10,12,4,59,59],[1997,10,12,0,59,59] ],
        [ [1997,10,12,5,0,0],[1997,10,12,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1998,3,29,4,59,59],[1998,3,28,23,59,59] ],
     ],
   1998 =>
     [
        [ [1998,3,29,5,0,0],[1998,3,29,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1998,10,25,4,59,59],[1998,10,25,0,59,59] ],
        [ [1998,10,25,5,0,0],[1998,10,25,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1999,3,28,4,59,59],[1999,3,27,23,59,59] ],
     ],
   1999 =>
     [
        [ [1999,3,28,5,0,0],[1999,3,28,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1999,10,31,4,59,59],[1999,10,31,0,59,59] ],
        [ [1999,10,31,5,0,0],[1999,10,31,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2000,4,2,4,59,59],[2000,4,1,23,59,59] ],
     ],
   2000 =>
     [
        [ [2000,4,2,5,0,0],[2000,4,2,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2000,10,29,4,59,59],[2000,10,29,0,59,59] ],
        [ [2000,10,29,5,0,0],[2000,10,29,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2001,4,1,4,59,59],[2001,3,31,23,59,59] ],
     ],
   2001 =>
     [
        [ [2001,4,1,5,0,0],[2001,4,1,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2001,10,28,4,59,59],[2001,10,28,0,59,59] ],
        [ [2001,10,28,5,0,0],[2001,10,28,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2002,4,7,4,59,59],[2002,4,6,23,59,59] ],
     ],
   2002 =>
     [
        [ [2002,4,7,5,0,0],[2002,4,7,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2002,10,27,4,59,59],[2002,10,27,0,59,59] ],
        [ [2002,10,27,5,0,0],[2002,10,27,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2003,4,6,4,59,59],[2003,4,5,23,59,59] ],
     ],
   2003 =>
     [
        [ [2003,4,6,5,0,0],[2003,4,6,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2003,10,26,4,59,59],[2003,10,26,0,59,59] ],
        [ [2003,10,26,5,0,0],[2003,10,26,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2004,4,4,4,59,59],[2004,4,3,23,59,59] ],
     ],
   2004 =>
     [
        [ [2004,4,4,5,0,0],[2004,4,4,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2006,10,29,4,59,59],[2006,10,29,0,59,59] ],
     ],
   2006 =>
     [
        [ [2006,10,29,5,0,0],[2006,10,29,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2007,3,11,4,59,59],[2007,3,10,23,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,11,5,0,0],[2007,3,11,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2007,10,28,4,59,59],[2007,10,28,0,59,59] ],
        [ [2007,10,28,5,0,0],[2007,10,28,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2008,3,16,4,59,59],[2008,3,15,23,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,16,5,0,0],[2008,3,16,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2008,10,26,4,59,59],[2008,10,26,0,59,59] ],
        [ [2008,10,26,5,0,0],[2008,10,26,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2009,3,8,4,59,59],[2009,3,7,23,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,8,5,0,0],[2009,3,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2009,10,25,4,59,59],[2009,10,25,0,59,59] ],
        [ [2009,10,25,5,0,0],[2009,10,25,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2010,3,14,4,59,59],[2010,3,13,23,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,14,5,0,0],[2010,3,14,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2010,10,31,4,59,59],[2010,10,31,0,59,59] ],
        [ [2010,10,31,5,0,0],[2010,10,31,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2011,3,13,4,59,59],[2011,3,12,23,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,13,5,0,0],[2011,3,13,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2011,10,30,4,59,59],[2011,10,30,0,59,59] ],
        [ [2011,10,30,5,0,0],[2011,10,30,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2012,3,11,4,59,59],[2012,3,10,23,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,11,5,0,0],[2012,3,11,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2012,10,28,4,59,59],[2012,10,28,0,59,59] ],
        [ [2012,10,28,5,0,0],[2012,10,28,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2013,3,10,4,59,59],[2013,3,9,23,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,10,5,0,0],[2013,3,10,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2013,10,27,4,59,59],[2013,10,27,0,59,59] ],
        [ [2013,10,27,5,0,0],[2013,10,27,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2014,3,9,4,59,59],[2014,3,8,23,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,9,5,0,0],[2014,3,9,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2014,10,26,4,59,59],[2014,10,26,0,59,59] ],
        [ [2014,10,26,5,0,0],[2014,10,26,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2015,3,8,4,59,59],[2015,3,7,23,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,8,5,0,0],[2015,3,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2015,10,25,4,59,59],[2015,10,25,0,59,59] ],
        [ [2015,10,25,5,0,0],[2015,10,25,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2016,3,13,4,59,59],[2016,3,12,23,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,13,5,0,0],[2016,3,13,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2016,10,30,4,59,59],[2016,10,30,0,59,59] ],
        [ [2016,10,30,5,0,0],[2016,10,30,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2017,3,12,4,59,59],[2017,3,11,23,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,12,5,0,0],[2017,3,12,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2017,10,29,4,59,59],[2017,10,29,0,59,59] ],
        [ [2017,10,29,5,0,0],[2017,10,29,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2018,3,11,4,59,59],[2018,3,10,23,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,11,5,0,0],[2018,3,11,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2018,10,28,4,59,59],[2018,10,28,0,59,59] ],
        [ [2018,10,28,5,0,0],[2018,10,28,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2019,3,10,4,59,59],[2019,3,9,23,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,10,5,0,0],[2019,3,10,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2019,10,27,4,59,59],[2019,10,27,0,59,59] ],
        [ [2019,10,27,5,0,0],[2019,10,27,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2020,3,8,4,59,59],[2020,3,7,23,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,8,5,0,0],[2020,3,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2020,10,25,4,59,59],[2020,10,25,0,59,59] ],
        [ [2020,10,25,5,0,0],[2020,10,25,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2021,3,14,4,59,59],[2021,3,13,23,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,14,5,0,0],[2021,3,14,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2021,10,31,4,59,59],[2021,10,31,0,59,59] ],
        [ [2021,10,31,5,0,0],[2021,10,31,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2022,3,13,4,59,59],[2022,3,12,23,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,13,5,0,0],[2022,3,13,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2022,10,30,4,59,59],[2022,10,30,0,59,59] ],
        [ [2022,10,30,5,0,0],[2022,10,30,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2023,3,12,4,59,59],[2023,3,11,23,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,12,5,0,0],[2023,3,12,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2023,10,29,4,59,59],[2023,10,29,0,59,59] ],
        [ [2023,10,29,5,0,0],[2023,10,29,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2024,3,10,4,59,59],[2024,3,9,23,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,10,5,0,0],[2024,3,10,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2024,10,27,4,59,59],[2024,10,27,0,59,59] ],
        [ [2024,10,27,5,0,0],[2024,10,27,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2025,3,9,4,59,59],[2025,3,8,23,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,9,5,0,0],[2025,3,9,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2025,10,26,4,59,59],[2025,10,26,0,59,59] ],
        [ [2025,10,26,5,0,0],[2025,10,26,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2026,3,8,4,59,59],[2026,3,7,23,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,8,5,0,0],[2026,3,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2026,10,25,4,59,59],[2026,10,25,0,59,59] ],
        [ [2026,10,25,5,0,0],[2026,10,25,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2027,3,14,4,59,59],[2027,3,13,23,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,14,5,0,0],[2027,3,14,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2027,10,31,4,59,59],[2027,10,31,0,59,59] ],
        [ [2027,10,31,5,0,0],[2027,10,31,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2028,3,12,4,59,59],[2028,3,11,23,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,12,5,0,0],[2028,3,12,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2028,10,29,4,59,59],[2028,10,29,0,59,59] ],
        [ [2028,10,29,5,0,0],[2028,10,29,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2029,3,11,4,59,59],[2029,3,10,23,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,11,5,0,0],[2029,3,11,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2029,10,28,4,59,59],[2029,10,28,0,59,59] ],
        [ [2029,10,28,5,0,0],[2029,10,28,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2030,3,10,4,59,59],[2030,3,9,23,59,59] ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-04:00:00',
                'stdoff' => '-05:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 's',
                         'time'    => '00:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CDT',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '00:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CST',
                        },

               },
);

1;