package Date::Manip::TZ::amnome00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:43 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amnome00 - Support for the America/Nome time zone

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
        [ [1,1,2,0,0,0],[1,1,2,12,58,21],'+12:58:21',[12,58,21],
          'LMT',0,[1867,10,17,11,1,38],[1867,10,17,23,59,59] ],
     ],
   1867 =>
     [
        [ [1867,10,17,11,1,39],[1867,10,17,0,0,1],'-11:01:38',[-11,-1,-38],
          'LMT',0,[1900,8,20,23,1,37],[1900,8,20,11,59,59] ],
     ],
   1900 =>
     [
        [ [1900,8,20,23,1,38],[1900,8,20,12,1,38],'-11:00:00',[-11,0,0],
          'NST',0,[1942,2,9,12,59,59],[1942,2,9,1,59,59] ],
     ],
   1942 =>
     [
        [ [1942,2,9,13,0,0],[1942,2,9,3,0,0],'-10:00:00',[-10,0,0],
          'NWT',1,[1945,8,14,22,59,59],[1945,8,14,12,59,59] ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,13,0,0],'-10:00:00',[-10,0,0],
          'NPT',1,[1945,9,30,11,59,59],[1945,9,30,1,59,59] ],
        [ [1945,9,30,12,0,0],[1945,9,30,1,0,0],'-11:00:00',[-11,0,0],
          'NST',0,[1967,4,1,10,59,59],[1967,3,31,23,59,59] ],
     ],
   1967 =>
     [
        [ [1967,4,1,11,0,0],[1967,4,1,0,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1969,4,27,12,59,59],[1969,4,27,1,59,59] ],
     ],
   1969 =>
     [
        [ [1969,4,27,13,0,0],[1969,4,27,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1969,10,26,11,59,59],[1969,10,26,1,59,59] ],
        [ [1969,10,26,12,0,0],[1969,10,26,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1970,4,26,12,59,59],[1970,4,26,1,59,59] ],
     ],
   1970 =>
     [
        [ [1970,4,26,13,0,0],[1970,4,26,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1970,10,25,11,59,59],[1970,10,25,1,59,59] ],
        [ [1970,10,25,12,0,0],[1970,10,25,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1971,4,25,12,59,59],[1971,4,25,1,59,59] ],
     ],
   1971 =>
     [
        [ [1971,4,25,13,0,0],[1971,4,25,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1971,10,31,11,59,59],[1971,10,31,1,59,59] ],
        [ [1971,10,31,12,0,0],[1971,10,31,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1972,4,30,12,59,59],[1972,4,30,1,59,59] ],
     ],
   1972 =>
     [
        [ [1972,4,30,13,0,0],[1972,4,30,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1972,10,29,11,59,59],[1972,10,29,1,59,59] ],
        [ [1972,10,29,12,0,0],[1972,10,29,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1973,4,29,12,59,59],[1973,4,29,1,59,59] ],
     ],
   1973 =>
     [
        [ [1973,4,29,13,0,0],[1973,4,29,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1973,10,28,11,59,59],[1973,10,28,1,59,59] ],
        [ [1973,10,28,12,0,0],[1973,10,28,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1974,1,6,12,59,59],[1974,1,6,1,59,59] ],
     ],
   1974 =>
     [
        [ [1974,1,6,13,0,0],[1974,1,6,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1974,10,27,11,59,59],[1974,10,27,1,59,59] ],
        [ [1974,10,27,12,0,0],[1974,10,27,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1975,2,23,12,59,59],[1975,2,23,1,59,59] ],
     ],
   1975 =>
     [
        [ [1975,2,23,13,0,0],[1975,2,23,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1975,10,26,11,59,59],[1975,10,26,1,59,59] ],
        [ [1975,10,26,12,0,0],[1975,10,26,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1976,4,25,12,59,59],[1976,4,25,1,59,59] ],
     ],
   1976 =>
     [
        [ [1976,4,25,13,0,0],[1976,4,25,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1976,10,31,11,59,59],[1976,10,31,1,59,59] ],
        [ [1976,10,31,12,0,0],[1976,10,31,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1977,4,24,12,59,59],[1977,4,24,1,59,59] ],
     ],
   1977 =>
     [
        [ [1977,4,24,13,0,0],[1977,4,24,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1977,10,30,11,59,59],[1977,10,30,1,59,59] ],
        [ [1977,10,30,12,0,0],[1977,10,30,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1978,4,30,12,59,59],[1978,4,30,1,59,59] ],
     ],
   1978 =>
     [
        [ [1978,4,30,13,0,0],[1978,4,30,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1978,10,29,11,59,59],[1978,10,29,1,59,59] ],
        [ [1978,10,29,12,0,0],[1978,10,29,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1979,4,29,12,59,59],[1979,4,29,1,59,59] ],
     ],
   1979 =>
     [
        [ [1979,4,29,13,0,0],[1979,4,29,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1979,10,28,11,59,59],[1979,10,28,1,59,59] ],
        [ [1979,10,28,12,0,0],[1979,10,28,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1980,4,27,12,59,59],[1980,4,27,1,59,59] ],
     ],
   1980 =>
     [
        [ [1980,4,27,13,0,0],[1980,4,27,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1980,10,26,11,59,59],[1980,10,26,1,59,59] ],
        [ [1980,10,26,12,0,0],[1980,10,26,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1981,4,26,12,59,59],[1981,4,26,1,59,59] ],
     ],
   1981 =>
     [
        [ [1981,4,26,13,0,0],[1981,4,26,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1981,10,25,11,59,59],[1981,10,25,1,59,59] ],
        [ [1981,10,25,12,0,0],[1981,10,25,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1982,4,25,12,59,59],[1982,4,25,1,59,59] ],
     ],
   1982 =>
     [
        [ [1982,4,25,13,0,0],[1982,4,25,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1982,10,31,11,59,59],[1982,10,31,1,59,59] ],
        [ [1982,10,31,12,0,0],[1982,10,31,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1983,4,24,12,59,59],[1983,4,24,1,59,59] ],
     ],
   1983 =>
     [
        [ [1983,4,24,13,0,0],[1983,4,24,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1983,10,30,11,59,59],[1983,10,30,1,59,59] ],
        [ [1983,10,30,12,0,0],[1983,10,30,3,0,0],'-09:00:00',[-9,0,0],
          'YST',0,[1983,11,30,8,59,59],[1983,11,29,23,59,59] ],
        [ [1983,11,30,9,0,0],[1983,11,30,0,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1984,4,29,10,59,59],[1984,4,29,1,59,59] ],
     ],
   1984 =>
     [
        [ [1984,4,29,11,0,0],[1984,4,29,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1984,10,28,9,59,59],[1984,10,28,1,59,59] ],
        [ [1984,10,28,10,0,0],[1984,10,28,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1985,4,28,10,59,59],[1985,4,28,1,59,59] ],
     ],
   1985 =>
     [
        [ [1985,4,28,11,0,0],[1985,4,28,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1985,10,27,9,59,59],[1985,10,27,1,59,59] ],
        [ [1985,10,27,10,0,0],[1985,10,27,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1986,4,27,10,59,59],[1986,4,27,1,59,59] ],
     ],
   1986 =>
     [
        [ [1986,4,27,11,0,0],[1986,4,27,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1986,10,26,9,59,59],[1986,10,26,1,59,59] ],
        [ [1986,10,26,10,0,0],[1986,10,26,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1987,4,5,10,59,59],[1987,4,5,1,59,59] ],
     ],
   1987 =>
     [
        [ [1987,4,5,11,0,0],[1987,4,5,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1987,10,25,9,59,59],[1987,10,25,1,59,59] ],
        [ [1987,10,25,10,0,0],[1987,10,25,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1988,4,3,10,59,59],[1988,4,3,1,59,59] ],
     ],
   1988 =>
     [
        [ [1988,4,3,11,0,0],[1988,4,3,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1988,10,30,9,59,59],[1988,10,30,1,59,59] ],
        [ [1988,10,30,10,0,0],[1988,10,30,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1989,4,2,10,59,59],[1989,4,2,1,59,59] ],
     ],
   1989 =>
     [
        [ [1989,4,2,11,0,0],[1989,4,2,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1989,10,29,9,59,59],[1989,10,29,1,59,59] ],
        [ [1989,10,29,10,0,0],[1989,10,29,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1990,4,1,10,59,59],[1990,4,1,1,59,59] ],
     ],
   1990 =>
     [
        [ [1990,4,1,11,0,0],[1990,4,1,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1990,10,28,9,59,59],[1990,10,28,1,59,59] ],
        [ [1990,10,28,10,0,0],[1990,10,28,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1991,4,7,10,59,59],[1991,4,7,1,59,59] ],
     ],
   1991 =>
     [
        [ [1991,4,7,11,0,0],[1991,4,7,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1991,10,27,9,59,59],[1991,10,27,1,59,59] ],
        [ [1991,10,27,10,0,0],[1991,10,27,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1992,4,5,10,59,59],[1992,4,5,1,59,59] ],
     ],
   1992 =>
     [
        [ [1992,4,5,11,0,0],[1992,4,5,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1992,10,25,9,59,59],[1992,10,25,1,59,59] ],
        [ [1992,10,25,10,0,0],[1992,10,25,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1993,4,4,10,59,59],[1993,4,4,1,59,59] ],
     ],
   1993 =>
     [
        [ [1993,4,4,11,0,0],[1993,4,4,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1993,10,31,9,59,59],[1993,10,31,1,59,59] ],
        [ [1993,10,31,10,0,0],[1993,10,31,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1994,4,3,10,59,59],[1994,4,3,1,59,59] ],
     ],
   1994 =>
     [
        [ [1994,4,3,11,0,0],[1994,4,3,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1994,10,30,9,59,59],[1994,10,30,1,59,59] ],
        [ [1994,10,30,10,0,0],[1994,10,30,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1995,4,2,10,59,59],[1995,4,2,1,59,59] ],
     ],
   1995 =>
     [
        [ [1995,4,2,11,0,0],[1995,4,2,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1995,10,29,9,59,59],[1995,10,29,1,59,59] ],
        [ [1995,10,29,10,0,0],[1995,10,29,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1996,4,7,10,59,59],[1996,4,7,1,59,59] ],
     ],
   1996 =>
     [
        [ [1996,4,7,11,0,0],[1996,4,7,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1996,10,27,9,59,59],[1996,10,27,1,59,59] ],
        [ [1996,10,27,10,0,0],[1996,10,27,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1997,4,6,10,59,59],[1997,4,6,1,59,59] ],
     ],
   1997 =>
     [
        [ [1997,4,6,11,0,0],[1997,4,6,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1997,10,26,9,59,59],[1997,10,26,1,59,59] ],
        [ [1997,10,26,10,0,0],[1997,10,26,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1998,4,5,10,59,59],[1998,4,5,1,59,59] ],
     ],
   1998 =>
     [
        [ [1998,4,5,11,0,0],[1998,4,5,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1998,10,25,9,59,59],[1998,10,25,1,59,59] ],
        [ [1998,10,25,10,0,0],[1998,10,25,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1999,4,4,10,59,59],[1999,4,4,1,59,59] ],
     ],
   1999 =>
     [
        [ [1999,4,4,11,0,0],[1999,4,4,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1999,10,31,9,59,59],[1999,10,31,1,59,59] ],
        [ [1999,10,31,10,0,0],[1999,10,31,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2000,4,2,10,59,59],[2000,4,2,1,59,59] ],
     ],
   2000 =>
     [
        [ [2000,4,2,11,0,0],[2000,4,2,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2000,10,29,9,59,59],[2000,10,29,1,59,59] ],
        [ [2000,10,29,10,0,0],[2000,10,29,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2001,4,1,10,59,59],[2001,4,1,1,59,59] ],
     ],
   2001 =>
     [
        [ [2001,4,1,11,0,0],[2001,4,1,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2001,10,28,9,59,59],[2001,10,28,1,59,59] ],
        [ [2001,10,28,10,0,0],[2001,10,28,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2002,4,7,10,59,59],[2002,4,7,1,59,59] ],
     ],
   2002 =>
     [
        [ [2002,4,7,11,0,0],[2002,4,7,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2002,10,27,9,59,59],[2002,10,27,1,59,59] ],
        [ [2002,10,27,10,0,0],[2002,10,27,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2003,4,6,10,59,59],[2003,4,6,1,59,59] ],
     ],
   2003 =>
     [
        [ [2003,4,6,11,0,0],[2003,4,6,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2003,10,26,9,59,59],[2003,10,26,1,59,59] ],
        [ [2003,10,26,10,0,0],[2003,10,26,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2004,4,4,10,59,59],[2004,4,4,1,59,59] ],
     ],
   2004 =>
     [
        [ [2004,4,4,11,0,0],[2004,4,4,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2004,10,31,9,59,59],[2004,10,31,1,59,59] ],
        [ [2004,10,31,10,0,0],[2004,10,31,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2005,4,3,10,59,59],[2005,4,3,1,59,59] ],
     ],
   2005 =>
     [
        [ [2005,4,3,11,0,0],[2005,4,3,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2005,10,30,9,59,59],[2005,10,30,1,59,59] ],
        [ [2005,10,30,10,0,0],[2005,10,30,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2006,4,2,10,59,59],[2006,4,2,1,59,59] ],
     ],
   2006 =>
     [
        [ [2006,4,2,11,0,0],[2006,4,2,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2006,10,29,9,59,59],[2006,10,29,1,59,59] ],
        [ [2006,10,29,10,0,0],[2006,10,29,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2007,3,11,10,59,59],[2007,3,11,1,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,11,11,0,0],[2007,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2007,11,4,9,59,59],[2007,11,4,1,59,59] ],
        [ [2007,11,4,10,0,0],[2007,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2008,3,9,10,59,59],[2008,3,9,1,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,9,11,0,0],[2008,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2008,11,2,9,59,59],[2008,11,2,1,59,59] ],
        [ [2008,11,2,10,0,0],[2008,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2009,3,8,10,59,59],[2009,3,8,1,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,8,11,0,0],[2009,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2009,11,1,9,59,59],[2009,11,1,1,59,59] ],
        [ [2009,11,1,10,0,0],[2009,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2010,3,14,10,59,59],[2010,3,14,1,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,14,11,0,0],[2010,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2010,11,7,9,59,59],[2010,11,7,1,59,59] ],
        [ [2010,11,7,10,0,0],[2010,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2011,3,13,10,59,59],[2011,3,13,1,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,13,11,0,0],[2011,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2011,11,6,9,59,59],[2011,11,6,1,59,59] ],
        [ [2011,11,6,10,0,0],[2011,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2012,3,11,10,59,59],[2012,3,11,1,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,11,11,0,0],[2012,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2012,11,4,9,59,59],[2012,11,4,1,59,59] ],
        [ [2012,11,4,10,0,0],[2012,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2013,3,10,10,59,59],[2013,3,10,1,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,10,11,0,0],[2013,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2013,11,3,9,59,59],[2013,11,3,1,59,59] ],
        [ [2013,11,3,10,0,0],[2013,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2014,3,9,10,59,59],[2014,3,9,1,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,9,11,0,0],[2014,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2014,11,2,9,59,59],[2014,11,2,1,59,59] ],
        [ [2014,11,2,10,0,0],[2014,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2015,3,8,10,59,59],[2015,3,8,1,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,8,11,0,0],[2015,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2015,11,1,9,59,59],[2015,11,1,1,59,59] ],
        [ [2015,11,1,10,0,0],[2015,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2016,3,13,10,59,59],[2016,3,13,1,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,13,11,0,0],[2016,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2016,11,6,9,59,59],[2016,11,6,1,59,59] ],
        [ [2016,11,6,10,0,0],[2016,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2017,3,12,10,59,59],[2017,3,12,1,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,12,11,0,0],[2017,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2017,11,5,9,59,59],[2017,11,5,1,59,59] ],
        [ [2017,11,5,10,0,0],[2017,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2018,3,11,10,59,59],[2018,3,11,1,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,11,11,0,0],[2018,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2018,11,4,9,59,59],[2018,11,4,1,59,59] ],
        [ [2018,11,4,10,0,0],[2018,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2019,3,10,10,59,59],[2019,3,10,1,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,10,11,0,0],[2019,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2019,11,3,9,59,59],[2019,11,3,1,59,59] ],
        [ [2019,11,3,10,0,0],[2019,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2020,3,8,10,59,59],[2020,3,8,1,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,8,11,0,0],[2020,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2020,11,1,9,59,59],[2020,11,1,1,59,59] ],
        [ [2020,11,1,10,0,0],[2020,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2021,3,14,10,59,59],[2021,3,14,1,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,14,11,0,0],[2021,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2021,11,7,9,59,59],[2021,11,7,1,59,59] ],
        [ [2021,11,7,10,0,0],[2021,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2022,3,13,10,59,59],[2022,3,13,1,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,13,11,0,0],[2022,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2022,11,6,9,59,59],[2022,11,6,1,59,59] ],
        [ [2022,11,6,10,0,0],[2022,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2023,3,12,10,59,59],[2023,3,12,1,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,12,11,0,0],[2023,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2023,11,5,9,59,59],[2023,11,5,1,59,59] ],
        [ [2023,11,5,10,0,0],[2023,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2024,3,10,10,59,59],[2024,3,10,1,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,10,11,0,0],[2024,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2024,11,3,9,59,59],[2024,11,3,1,59,59] ],
        [ [2024,11,3,10,0,0],[2024,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2025,3,9,10,59,59],[2025,3,9,1,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,9,11,0,0],[2025,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2025,11,2,9,59,59],[2025,11,2,1,59,59] ],
        [ [2025,11,2,10,0,0],[2025,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2026,3,8,10,59,59],[2026,3,8,1,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,8,11,0,0],[2026,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2026,11,1,9,59,59],[2026,11,1,1,59,59] ],
        [ [2026,11,1,10,0,0],[2026,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2027,3,14,10,59,59],[2027,3,14,1,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,14,11,0,0],[2027,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2027,11,7,9,59,59],[2027,11,7,1,59,59] ],
        [ [2027,11,7,10,0,0],[2027,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2028,3,12,10,59,59],[2028,3,12,1,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,12,11,0,0],[2028,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2028,11,5,9,59,59],[2028,11,5,1,59,59] ],
        [ [2028,11,5,10,0,0],[2028,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2029,3,11,10,59,59],[2029,3,11,1,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,11,11,0,0],[2029,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2029,11,4,9,59,59],[2029,11,4,1,59,59] ],
        [ [2029,11,4,10,0,0],[2029,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2030,3,10,10,59,59],[2030,3,10,1,59,59] ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-08:00:00',
                'stdoff' => '-09:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'AKDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'AKST',
                        },

               },
);

1;
