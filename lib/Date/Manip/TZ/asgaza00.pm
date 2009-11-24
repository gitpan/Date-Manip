package Date::Manip::TZ::asgaza00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:42 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asgaza00 - Support for the Asia/Gaza time zone

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
        [ [1,1,2,0,0,0],[1,1,2,2,17,52],'+02:17:52',[2,17,52],
          'LMT',0,[1900,9,30,21,42,7],[1900,9,30,23,59,59] ],
     ],
   1900 =>
     [
        [ [1900,9,30,21,42,8],[1900,9,30,23,42,8],'+02:00:00',[2,0,0],
          'EET',0,[1940,5,31,21,59,59],[1940,5,31,23,59,59] ],
     ],
   1940 =>
     [
        [ [1940,5,31,22,0,0],[1940,6,1,1,0,0],'+03:00:00',[3,0,0],
          'EET',1,[1942,10,31,20,59,59],[1942,10,31,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,10,31,21,0,0],[1942,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1943,3,31,23,59,59],[1943,4,1,1,59,59] ],
     ],
   1943 =>
     [
        [ [1943,4,1,0,0,0],[1943,4,1,3,0,0],'+03:00:00',[3,0,0],
          'EET',1,[1943,10,31,20,59,59],[1943,10,31,23,59,59] ],
        [ [1943,10,31,21,0,0],[1943,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1944,3,31,21,59,59],[1944,3,31,23,59,59] ],
     ],
   1944 =>
     [
        [ [1944,3,31,22,0,0],[1944,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EET',1,[1944,10,31,20,59,59],[1944,10,31,23,59,59] ],
        [ [1944,10,31,21,0,0],[1944,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1945,4,15,21,59,59],[1945,4,15,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,4,15,22,0,0],[1945,4,16,1,0,0],'+03:00:00',[3,0,0],
          'EET',1,[1945,10,31,22,59,59],[1945,11,1,1,59,59] ],
        [ [1945,10,31,23,0,0],[1945,11,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1946,4,15,23,59,59],[1946,4,16,1,59,59] ],
     ],
   1946 =>
     [
        [ [1946,4,16,0,0,0],[1946,4,16,3,0,0],'+03:00:00',[3,0,0],
          'EET',1,[1946,10,31,20,59,59],[1946,10,31,23,59,59] ],
        [ [1946,10,31,21,0,0],[1946,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1957,5,9,21,59,59],[1957,5,9,23,59,59] ],
     ],
   1957 =>
     [
        [ [1957,5,9,22,0,0],[1957,5,10,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1957,9,30,20,59,59],[1957,9,30,23,59,59] ],
        [ [1957,9,30,21,0,0],[1957,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1958,4,30,21,59,59],[1958,4,30,23,59,59] ],
     ],
   1958 =>
     [
        [ [1958,4,30,22,0,0],[1958,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1958,9,30,20,59,59],[1958,9,30,23,59,59] ],
        [ [1958,9,30,21,0,0],[1958,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1959,4,30,22,59,59],[1959,5,1,0,59,59] ],
     ],
   1959 =>
     [
        [ [1959,4,30,23,0,0],[1959,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1959,9,29,23,59,59],[1959,9,30,2,59,59] ],
        [ [1959,9,30,0,0,0],[1959,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1960,4,30,22,59,59],[1960,5,1,0,59,59] ],
     ],
   1960 =>
     [
        [ [1960,4,30,23,0,0],[1960,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1960,9,29,23,59,59],[1960,9,30,2,59,59] ],
        [ [1960,9,30,0,0,0],[1960,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1961,4,30,22,59,59],[1961,5,1,0,59,59] ],
     ],
   1961 =>
     [
        [ [1961,4,30,23,0,0],[1961,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1961,9,29,23,59,59],[1961,9,30,2,59,59] ],
        [ [1961,9,30,0,0,0],[1961,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1962,4,30,22,59,59],[1962,5,1,0,59,59] ],
     ],
   1962 =>
     [
        [ [1962,4,30,23,0,0],[1962,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1962,9,29,23,59,59],[1962,9,30,2,59,59] ],
        [ [1962,9,30,0,0,0],[1962,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1963,4,30,22,59,59],[1963,5,1,0,59,59] ],
     ],
   1963 =>
     [
        [ [1963,4,30,23,0,0],[1963,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1963,9,29,23,59,59],[1963,9,30,2,59,59] ],
        [ [1963,9,30,0,0,0],[1963,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1964,4,30,22,59,59],[1964,5,1,0,59,59] ],
     ],
   1964 =>
     [
        [ [1964,4,30,23,0,0],[1964,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1964,9,29,23,59,59],[1964,9,30,2,59,59] ],
        [ [1964,9,30,0,0,0],[1964,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1965,4,30,22,59,59],[1965,5,1,0,59,59] ],
     ],
   1965 =>
     [
        [ [1965,4,30,23,0,0],[1965,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1965,9,29,23,59,59],[1965,9,30,2,59,59] ],
        [ [1965,9,30,0,0,0],[1965,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1966,4,30,22,59,59],[1966,5,1,0,59,59] ],
     ],
   1966 =>
     [
        [ [1966,4,30,23,0,0],[1966,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1966,9,30,23,59,59],[1966,10,1,2,59,59] ],
        [ [1966,10,1,0,0,0],[1966,10,1,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1967,4,30,22,59,59],[1967,5,1,0,59,59] ],
     ],
   1967 =>
     [
        [ [1967,4,30,23,0,0],[1967,5,1,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1967,6,4,20,59,59],[1967,6,4,23,59,59] ],
        [ [1967,6,4,21,0,0],[1967,6,4,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1974,7,6,21,59,59],[1974,7,6,23,59,59] ],
     ],
   1974 =>
     [
        [ [1974,7,6,22,0,0],[1974,7,7,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1974,10,12,20,59,59],[1974,10,12,23,59,59] ],
        [ [1974,10,12,21,0,0],[1974,10,12,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1975,4,19,21,59,59],[1975,4,19,23,59,59] ],
     ],
   1975 =>
     [
        [ [1975,4,19,22,0,0],[1975,4,20,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1975,8,30,20,59,59],[1975,8,30,23,59,59] ],
        [ [1975,8,30,21,0,0],[1975,8,30,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1985,4,13,21,59,59],[1985,4,13,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,4,13,22,0,0],[1985,4,14,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1985,9,14,20,59,59],[1985,9,14,23,59,59] ],
        [ [1985,9,14,21,0,0],[1985,9,14,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1986,5,17,21,59,59],[1986,5,17,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,5,17,22,0,0],[1986,5,18,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1986,9,6,20,59,59],[1986,9,6,23,59,59] ],
        [ [1986,9,6,21,0,0],[1986,9,6,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1987,4,14,21,59,59],[1987,4,14,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,4,14,22,0,0],[1987,4,15,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1987,9,12,20,59,59],[1987,9,12,23,59,59] ],
        [ [1987,9,12,21,0,0],[1987,9,12,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1988,4,8,21,59,59],[1988,4,8,23,59,59] ],
     ],
   1988 =>
     [
        [ [1988,4,8,22,0,0],[1988,4,9,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1988,9,2,20,59,59],[1988,9,2,23,59,59] ],
        [ [1988,9,2,21,0,0],[1988,9,2,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1989,4,29,21,59,59],[1989,4,29,23,59,59] ],
     ],
   1989 =>
     [
        [ [1989,4,29,22,0,0],[1989,4,30,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1989,9,2,20,59,59],[1989,9,2,23,59,59] ],
        [ [1989,9,2,21,0,0],[1989,9,2,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1990,3,24,21,59,59],[1990,3,24,23,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,24,22,0,0],[1990,3,25,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1990,8,25,20,59,59],[1990,8,25,23,59,59] ],
        [ [1990,8,25,21,0,0],[1990,8,25,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1991,3,23,21,59,59],[1991,3,23,23,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,23,22,0,0],[1991,3,24,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1991,8,31,20,59,59],[1991,8,31,23,59,59] ],
        [ [1991,8,31,21,0,0],[1991,8,31,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1992,3,28,21,59,59],[1992,3,28,23,59,59] ],
     ],
   1992 =>
     [
        [ [1992,3,28,22,0,0],[1992,3,29,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1992,9,5,20,59,59],[1992,9,5,23,59,59] ],
        [ [1992,9,5,21,0,0],[1992,9,5,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1993,4,1,21,59,59],[1993,4,1,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,4,1,22,0,0],[1993,4,2,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1993,9,4,20,59,59],[1993,9,4,23,59,59] ],
        [ [1993,9,4,21,0,0],[1993,9,4,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1994,3,31,21,59,59],[1994,3,31,23,59,59] ],
     ],
   1994 =>
     [
        [ [1994,3,31,22,0,0],[1994,4,1,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1994,8,27,20,59,59],[1994,8,27,23,59,59] ],
        [ [1994,8,27,21,0,0],[1994,8,27,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1995,3,30,21,59,59],[1995,3,30,23,59,59] ],
     ],
   1995 =>
     [
        [ [1995,3,30,22,0,0],[1995,3,31,1,0,0],'+03:00:00',[3,0,0],
          'IDT',1,[1995,9,2,20,59,59],[1995,9,2,23,59,59] ],
        [ [1995,9,2,21,0,0],[1995,9,2,23,0,0],'+02:00:00',[2,0,0],
          'IST',0,[1995,12,31,21,59,59],[1995,12,31,23,59,59] ],
        [ [1995,12,31,22,0,0],[1996,1,1,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,4,4,21,59,59],[1996,4,4,23,59,59] ],
     ],
   1996 =>
     [
        [ [1996,4,4,22,0,0],[1996,4,5,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,9,19,21,59,59],[1996,9,20,0,59,59] ],
        [ [1996,9,19,22,0,0],[1996,9,20,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,4,3,21,59,59],[1997,4,3,23,59,59] ],
     ],
   1997 =>
     [
        [ [1997,4,3,22,0,0],[1997,4,4,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,9,18,21,59,59],[1997,9,19,0,59,59] ],
        [ [1997,9,18,22,0,0],[1997,9,19,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,4,2,21,59,59],[1998,4,2,23,59,59] ],
     ],
   1998 =>
     [
        [ [1998,4,2,22,0,0],[1998,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,9,17,21,59,59],[1998,9,18,0,59,59] ],
        [ [1998,9,17,22,0,0],[1998,9,18,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,4,15,21,59,59],[1999,4,15,23,59,59] ],
     ],
   1999 =>
     [
        [ [1999,4,15,22,0,0],[1999,4,16,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,10,14,20,59,59],[1999,10,14,23,59,59] ],
        [ [1999,10,14,21,0,0],[1999,10,14,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,4,20,21,59,59],[2000,4,20,23,59,59] ],
     ],
   2000 =>
     [
        [ [2000,4,20,22,0,0],[2000,4,21,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,10,19,20,59,59],[2000,10,19,23,59,59] ],
        [ [2000,10,19,21,0,0],[2000,10,19,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,4,19,21,59,59],[2001,4,19,23,59,59] ],
     ],
   2001 =>
     [
        [ [2001,4,19,22,0,0],[2001,4,20,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,10,18,20,59,59],[2001,10,18,23,59,59] ],
        [ [2001,10,18,21,0,0],[2001,10,18,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,4,18,21,59,59],[2002,4,18,23,59,59] ],
     ],
   2002 =>
     [
        [ [2002,4,18,22,0,0],[2002,4,19,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,10,17,20,59,59],[2002,10,17,23,59,59] ],
        [ [2002,10,17,21,0,0],[2002,10,17,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,4,17,21,59,59],[2003,4,17,23,59,59] ],
     ],
   2003 =>
     [
        [ [2003,4,17,22,0,0],[2003,4,18,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,10,16,20,59,59],[2003,10,16,23,59,59] ],
        [ [2003,10,16,21,0,0],[2003,10,16,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,4,15,21,59,59],[2004,4,15,23,59,59] ],
     ],
   2004 =>
     [
        [ [2004,4,15,22,0,0],[2004,4,16,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,9,30,21,59,59],[2004,10,1,0,59,59] ],
        [ [2004,9,30,22,0,0],[2004,10,1,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,4,14,21,59,59],[2005,4,14,23,59,59] ],
     ],
   2005 =>
     [
        [ [2005,4,14,22,0,0],[2005,4,15,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,10,3,22,59,59],[2005,10,4,1,59,59] ],
        [ [2005,10,3,23,0,0],[2005,10,4,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,31,21,59,59],[2006,3,31,23,59,59] ],
     ],
   2006 =>
     [
        [ [2006,3,31,22,0,0],[2006,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,9,21,20,59,59],[2006,9,21,23,59,59] ],
        [ [2006,9,21,21,0,0],[2006,9,21,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,31,21,59,59],[2007,3,31,23,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,31,22,0,0],[2007,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,9,12,22,59,59],[2007,9,13,1,59,59] ],
        [ [2007,9,12,23,0,0],[2007,9,13,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,3,31,21,59,59],[2008,3,31,23,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,31,22,0,0],[2008,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,8,28,22,59,59],[2008,8,29,1,59,59] ],
        [ [2008,8,28,23,0,0],[2008,8,29,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,3,26,21,59,59],[2009,3,26,23,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,26,22,0,0],[2009,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,9,3,22,59,59],[2009,9,4,1,59,59] ],
        [ [2009,9,3,23,0,0],[2009,9,4,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,3,25,21,59,59],[2010,3,25,23,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,25,22,0,0],[2010,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,9,2,22,59,59],[2010,9,3,1,59,59] ],
        [ [2010,9,2,23,0,0],[2010,9,3,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,3,24,21,59,59],[2011,3,24,23,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,24,22,0,0],[2011,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,9,1,22,59,59],[2011,9,2,1,59,59] ],
        [ [2011,9,1,23,0,0],[2011,9,2,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,3,29,21,59,59],[2012,3,29,23,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,29,22,0,0],[2012,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2012,9,6,22,59,59],[2012,9,7,1,59,59] ],
        [ [2012,9,6,23,0,0],[2012,9,7,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2013,3,28,21,59,59],[2013,3,28,23,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,28,22,0,0],[2013,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2013,9,5,22,59,59],[2013,9,6,1,59,59] ],
        [ [2013,9,5,23,0,0],[2013,9,6,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,3,27,21,59,59],[2014,3,27,23,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,27,22,0,0],[2014,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,9,4,22,59,59],[2014,9,5,1,59,59] ],
        [ [2014,9,4,23,0,0],[2014,9,5,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2015,3,26,21,59,59],[2015,3,26,23,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,26,22,0,0],[2015,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2015,9,3,22,59,59],[2015,9,4,1,59,59] ],
        [ [2015,9,3,23,0,0],[2015,9,4,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2016,3,24,21,59,59],[2016,3,24,23,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,24,22,0,0],[2016,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2016,9,1,22,59,59],[2016,9,2,1,59,59] ],
        [ [2016,9,1,23,0,0],[2016,9,2,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2017,3,30,21,59,59],[2017,3,30,23,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,30,22,0,0],[2017,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2017,8,31,22,59,59],[2017,9,1,1,59,59] ],
        [ [2017,8,31,23,0,0],[2017,9,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2018,3,29,21,59,59],[2018,3,29,23,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,29,22,0,0],[2018,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2018,9,6,22,59,59],[2018,9,7,1,59,59] ],
        [ [2018,9,6,23,0,0],[2018,9,7,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2019,3,28,21,59,59],[2019,3,28,23,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,28,22,0,0],[2019,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2019,9,5,22,59,59],[2019,9,6,1,59,59] ],
        [ [2019,9,5,23,0,0],[2019,9,6,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2020,3,26,21,59,59],[2020,3,26,23,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,26,22,0,0],[2020,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2020,9,3,22,59,59],[2020,9,4,1,59,59] ],
        [ [2020,9,3,23,0,0],[2020,9,4,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2021,3,25,21,59,59],[2021,3,25,23,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,25,22,0,0],[2021,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2021,9,2,22,59,59],[2021,9,3,1,59,59] ],
        [ [2021,9,2,23,0,0],[2021,9,3,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2022,3,24,21,59,59],[2022,3,24,23,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,24,22,0,0],[2022,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2022,9,1,22,59,59],[2022,9,2,1,59,59] ],
        [ [2022,9,1,23,0,0],[2022,9,2,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2023,3,30,21,59,59],[2023,3,30,23,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,30,22,0,0],[2023,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2023,8,31,22,59,59],[2023,9,1,1,59,59] ],
        [ [2023,8,31,23,0,0],[2023,9,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2024,3,28,21,59,59],[2024,3,28,23,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,28,22,0,0],[2024,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2024,9,5,22,59,59],[2024,9,6,1,59,59] ],
        [ [2024,9,5,23,0,0],[2024,9,6,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2025,3,27,21,59,59],[2025,3,27,23,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,27,22,0,0],[2025,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2025,9,4,22,59,59],[2025,9,5,1,59,59] ],
        [ [2025,9,4,23,0,0],[2025,9,5,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2026,3,26,21,59,59],[2026,3,26,23,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,26,22,0,0],[2026,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2026,9,3,22,59,59],[2026,9,4,1,59,59] ],
        [ [2026,9,3,23,0,0],[2026,9,4,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2027,3,25,21,59,59],[2027,3,25,23,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,25,22,0,0],[2027,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2027,9,2,22,59,59],[2027,9,3,1,59,59] ],
        [ [2027,9,2,23,0,0],[2027,9,3,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2028,3,30,21,59,59],[2028,3,30,23,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,30,22,0,0],[2028,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2028,8,31,22,59,59],[2028,9,1,1,59,59] ],
        [ [2028,8,31,23,0,0],[2028,9,1,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2029,3,29,21,59,59],[2029,3,29,23,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,29,22,0,0],[2029,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2029,9,6,22,59,59],[2029,9,7,1,59,59] ],
        [ [2029,9,6,23,0,0],[2029,9,7,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2030,3,28,21,59,59],[2030,3,28,23,59,59] ],
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
                '09' => {
                         'flag'    => 'ge',
                         'dow'     => '5',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EET',
                        },

               },
);

1;
