package Date::Manip::TZ::auadel00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed May 30 08:36:58 EDT 2012
#    Data version: tzdata2012c
#    Code version: tzcode2012b

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::auadel00 - Support for the Australia/Adelaide time zone

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
$VERSION='6.32';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,9,14,20],'+09:14:20',[9,14,20],
          'LMT',0,[1895,1,31,14,45,39],[1895,1,31,23,59,59],
          '0001010200:00:00','0001010209:14:20','1895013114:45:39','1895013123:59:59' ],
     ],
   1895 =>
     [
        [ [1895,1,31,14,45,40],[1895,1,31,23,45,40],'+09:00:00',[9,0,0],
          'CST',0,[1899,4,30,14,59,59],[1899,4,30,23,59,59],
          '1895013114:45:40','1895013123:45:40','1899043014:59:59','1899043023:59:59' ],
     ],
   1899 =>
     [
        [ [1899,4,30,15,0,0],[1899,5,1,0,30,0],'+09:30:00',[9,30,0],
          'CST',0,[1916,12,31,14,30,59],[1917,1,1,0,0,59],
          '1899043015:00:00','1899050100:30:00','1916123114:30:59','1917010100:00:59' ],
     ],
   1916 =>
     [
        [ [1916,12,31,14,31,0],[1917,1,1,1,1,0],'+10:30:00',[10,30,0],
          'CST',1,[1917,3,24,15,29,59],[1917,3,25,1,59,59],
          '1916123114:31:00','1917010101:01:00','1917032415:29:59','1917032501:59:59' ],
     ],
   1917 =>
     [
        [ [1917,3,24,15,30,0],[1917,3,25,1,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1941,12,31,16,29,59],[1942,1,1,1,59,59],
          '1917032415:30:00','1917032501:00:00','1941123116:29:59','1942010101:59:59' ],
     ],
   1941 =>
     [
        [ [1941,12,31,16,30,0],[1942,1,1,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1942,3,28,15,29,59],[1942,3,29,1,59,59],
          '1941123116:30:00','1942010103:00:00','1942032815:29:59','1942032901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,3,28,15,30,0],[1942,3,29,1,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1942,9,26,16,29,59],[1942,9,27,1,59,59],
          '1942032815:30:00','1942032901:00:00','1942092616:29:59','1942092701:59:59' ],
        [ [1942,9,26,16,30,0],[1942,9,27,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1943,3,27,15,29,59],[1943,3,28,1,59,59],
          '1942092616:30:00','1942092703:00:00','1943032715:29:59','1943032801:59:59' ],
     ],
   1943 =>
     [
        [ [1943,3,27,15,30,0],[1943,3,28,1,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1943,10,2,16,29,59],[1943,10,3,1,59,59],
          '1943032715:30:00','1943032801:00:00','1943100216:29:59','1943100301:59:59' ],
        [ [1943,10,2,16,30,0],[1943,10,3,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1944,3,25,15,29,59],[1944,3,26,1,59,59],
          '1943100216:30:00','1943100303:00:00','1944032515:29:59','1944032601:59:59' ],
     ],
   1944 =>
     [
        [ [1944,3,25,15,30,0],[1944,3,26,1,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1971,10,30,16,29,59],[1971,10,31,1,59,59],
          '1944032515:30:00','1944032601:00:00','1971103016:29:59','1971103101:59:59' ],
     ],
   1971 =>
     [
        [ [1971,10,30,16,30,0],[1971,10,31,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1972,2,26,16,29,59],[1972,2,27,2,59,59],
          '1971103016:30:00','1971103103:00:00','1972022616:29:59','1972022702:59:59' ],
     ],
   1972 =>
     [
        [ [1972,2,26,16,30,0],[1972,2,27,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1972,10,28,16,29,59],[1972,10,29,1,59,59],
          '1972022616:30:00','1972022702:00:00','1972102816:29:59','1972102901:59:59' ],
        [ [1972,10,28,16,30,0],[1972,10,29,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1973,3,3,16,29,59],[1973,3,4,2,59,59],
          '1972102816:30:00','1972102903:00:00','1973030316:29:59','1973030402:59:59' ],
     ],
   1973 =>
     [
        [ [1973,3,3,16,30,0],[1973,3,4,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1973,10,27,16,29,59],[1973,10,28,1,59,59],
          '1973030316:30:00','1973030402:00:00','1973102716:29:59','1973102801:59:59' ],
        [ [1973,10,27,16,30,0],[1973,10,28,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1974,3,2,16,29,59],[1974,3,3,2,59,59],
          '1973102716:30:00','1973102803:00:00','1974030216:29:59','1974030302:59:59' ],
     ],
   1974 =>
     [
        [ [1974,3,2,16,30,0],[1974,3,3,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1974,10,26,16,29,59],[1974,10,27,1,59,59],
          '1974030216:30:00','1974030302:00:00','1974102616:29:59','1974102701:59:59' ],
        [ [1974,10,26,16,30,0],[1974,10,27,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1975,3,1,16,29,59],[1975,3,2,2,59,59],
          '1974102616:30:00','1974102703:00:00','1975030116:29:59','1975030202:59:59' ],
     ],
   1975 =>
     [
        [ [1975,3,1,16,30,0],[1975,3,2,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1975,10,25,16,29,59],[1975,10,26,1,59,59],
          '1975030116:30:00','1975030202:00:00','1975102516:29:59','1975102601:59:59' ],
        [ [1975,10,25,16,30,0],[1975,10,26,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1976,3,6,16,29,59],[1976,3,7,2,59,59],
          '1975102516:30:00','1975102603:00:00','1976030616:29:59','1976030702:59:59' ],
     ],
   1976 =>
     [
        [ [1976,3,6,16,30,0],[1976,3,7,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1976,10,30,16,29,59],[1976,10,31,1,59,59],
          '1976030616:30:00','1976030702:00:00','1976103016:29:59','1976103101:59:59' ],
        [ [1976,10,30,16,30,0],[1976,10,31,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1977,3,5,16,29,59],[1977,3,6,2,59,59],
          '1976103016:30:00','1976103103:00:00','1977030516:29:59','1977030602:59:59' ],
     ],
   1977 =>
     [
        [ [1977,3,5,16,30,0],[1977,3,6,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1977,10,29,16,29,59],[1977,10,30,1,59,59],
          '1977030516:30:00','1977030602:00:00','1977102916:29:59','1977103001:59:59' ],
        [ [1977,10,29,16,30,0],[1977,10,30,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1978,3,4,16,29,59],[1978,3,5,2,59,59],
          '1977102916:30:00','1977103003:00:00','1978030416:29:59','1978030502:59:59' ],
     ],
   1978 =>
     [
        [ [1978,3,4,16,30,0],[1978,3,5,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1978,10,28,16,29,59],[1978,10,29,1,59,59],
          '1978030416:30:00','1978030502:00:00','1978102816:29:59','1978102901:59:59' ],
        [ [1978,10,28,16,30,0],[1978,10,29,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1979,3,3,16,29,59],[1979,3,4,2,59,59],
          '1978102816:30:00','1978102903:00:00','1979030316:29:59','1979030402:59:59' ],
     ],
   1979 =>
     [
        [ [1979,3,3,16,30,0],[1979,3,4,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1979,10,27,16,29,59],[1979,10,28,1,59,59],
          '1979030316:30:00','1979030402:00:00','1979102716:29:59','1979102801:59:59' ],
        [ [1979,10,27,16,30,0],[1979,10,28,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1980,3,1,16,29,59],[1980,3,2,2,59,59],
          '1979102716:30:00','1979102803:00:00','1980030116:29:59','1980030202:59:59' ],
     ],
   1980 =>
     [
        [ [1980,3,1,16,30,0],[1980,3,2,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1980,10,25,16,29,59],[1980,10,26,1,59,59],
          '1980030116:30:00','1980030202:00:00','1980102516:29:59','1980102601:59:59' ],
        [ [1980,10,25,16,30,0],[1980,10,26,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1981,2,28,16,29,59],[1981,3,1,2,59,59],
          '1980102516:30:00','1980102603:00:00','1981022816:29:59','1981030102:59:59' ],
     ],
   1981 =>
     [
        [ [1981,2,28,16,30,0],[1981,3,1,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1981,10,24,16,29,59],[1981,10,25,1,59,59],
          '1981022816:30:00','1981030102:00:00','1981102416:29:59','1981102501:59:59' ],
        [ [1981,10,24,16,30,0],[1981,10,25,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1982,3,6,16,29,59],[1982,3,7,2,59,59],
          '1981102416:30:00','1981102503:00:00','1982030616:29:59','1982030702:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,6,16,30,0],[1982,3,7,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1982,10,30,16,29,59],[1982,10,31,1,59,59],
          '1982030616:30:00','1982030702:00:00','1982103016:29:59','1982103101:59:59' ],
        [ [1982,10,30,16,30,0],[1982,10,31,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1983,3,5,16,29,59],[1983,3,6,2,59,59],
          '1982103016:30:00','1982103103:00:00','1983030516:29:59','1983030602:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,5,16,30,0],[1983,3,6,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1983,10,29,16,29,59],[1983,10,30,1,59,59],
          '1983030516:30:00','1983030602:00:00','1983102916:29:59','1983103001:59:59' ],
        [ [1983,10,29,16,30,0],[1983,10,30,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1984,3,3,16,29,59],[1984,3,4,2,59,59],
          '1983102916:30:00','1983103003:00:00','1984030316:29:59','1984030402:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,3,16,30,0],[1984,3,4,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1984,10,27,16,29,59],[1984,10,28,1,59,59],
          '1984030316:30:00','1984030402:00:00','1984102716:29:59','1984102801:59:59' ],
        [ [1984,10,27,16,30,0],[1984,10,28,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1985,3,2,16,29,59],[1985,3,3,2,59,59],
          '1984102716:30:00','1984102803:00:00','1985030216:29:59','1985030302:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,2,16,30,0],[1985,3,3,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1985,10,26,16,29,59],[1985,10,27,1,59,59],
          '1985030216:30:00','1985030302:00:00','1985102616:29:59','1985102701:59:59' ],
        [ [1985,10,26,16,30,0],[1985,10,27,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1986,3,15,16,29,59],[1986,3,16,2,59,59],
          '1985102616:30:00','1985102703:00:00','1986031516:29:59','1986031602:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,15,16,30,0],[1986,3,16,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1986,10,18,16,29,59],[1986,10,19,1,59,59],
          '1986031516:30:00','1986031602:00:00','1986101816:29:59','1986101901:59:59' ],
        [ [1986,10,18,16,30,0],[1986,10,19,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1987,3,14,16,29,59],[1987,3,15,2,59,59],
          '1986101816:30:00','1986101903:00:00','1987031416:29:59','1987031502:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,14,16,30,0],[1987,3,15,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1987,10,24,16,29,59],[1987,10,25,1,59,59],
          '1987031416:30:00','1987031502:00:00','1987102416:29:59','1987102501:59:59' ],
        [ [1987,10,24,16,30,0],[1987,10,25,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1988,3,19,16,29,59],[1988,3,20,2,59,59],
          '1987102416:30:00','1987102503:00:00','1988031916:29:59','1988032002:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,19,16,30,0],[1988,3,20,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1988,10,29,16,29,59],[1988,10,30,1,59,59],
          '1988031916:30:00','1988032002:00:00','1988102916:29:59','1988103001:59:59' ],
        [ [1988,10,29,16,30,0],[1988,10,30,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1989,3,18,16,29,59],[1989,3,19,2,59,59],
          '1988102916:30:00','1988103003:00:00','1989031816:29:59','1989031902:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,18,16,30,0],[1989,3,19,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1989,10,28,16,29,59],[1989,10,29,1,59,59],
          '1989031816:30:00','1989031902:00:00','1989102816:29:59','1989102901:59:59' ],
        [ [1989,10,28,16,30,0],[1989,10,29,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1990,3,17,16,29,59],[1990,3,18,2,59,59],
          '1989102816:30:00','1989102903:00:00','1990031716:29:59','1990031802:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,17,16,30,0],[1990,3,18,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1990,10,27,16,29,59],[1990,10,28,1,59,59],
          '1990031716:30:00','1990031802:00:00','1990102716:29:59','1990102801:59:59' ],
        [ [1990,10,27,16,30,0],[1990,10,28,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1991,3,2,16,29,59],[1991,3,3,2,59,59],
          '1990102716:30:00','1990102803:00:00','1991030216:29:59','1991030302:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,2,16,30,0],[1991,3,3,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1991,10,26,16,29,59],[1991,10,27,1,59,59],
          '1991030216:30:00','1991030302:00:00','1991102616:29:59','1991102701:59:59' ],
        [ [1991,10,26,16,30,0],[1991,10,27,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1992,3,21,16,29,59],[1992,3,22,2,59,59],
          '1991102616:30:00','1991102703:00:00','1992032116:29:59','1992032202:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,21,16,30,0],[1992,3,22,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1992,10,24,16,29,59],[1992,10,25,1,59,59],
          '1992032116:30:00','1992032202:00:00','1992102416:29:59','1992102501:59:59' ],
        [ [1992,10,24,16,30,0],[1992,10,25,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1993,3,6,16,29,59],[1993,3,7,2,59,59],
          '1992102416:30:00','1992102503:00:00','1993030616:29:59','1993030702:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,6,16,30,0],[1993,3,7,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1993,10,30,16,29,59],[1993,10,31,1,59,59],
          '1993030616:30:00','1993030702:00:00','1993103016:29:59','1993103101:59:59' ],
        [ [1993,10,30,16,30,0],[1993,10,31,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1994,3,19,16,29,59],[1994,3,20,2,59,59],
          '1993103016:30:00','1993103103:00:00','1994031916:29:59','1994032002:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,19,16,30,0],[1994,3,20,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1994,10,29,16,29,59],[1994,10,30,1,59,59],
          '1994031916:30:00','1994032002:00:00','1994102916:29:59','1994103001:59:59' ],
        [ [1994,10,29,16,30,0],[1994,10,30,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1995,3,25,16,29,59],[1995,3,26,2,59,59],
          '1994102916:30:00','1994103003:00:00','1995032516:29:59','1995032602:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,16,30,0],[1995,3,26,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1995,10,28,16,29,59],[1995,10,29,1,59,59],
          '1995032516:30:00','1995032602:00:00','1995102816:29:59','1995102901:59:59' ],
        [ [1995,10,28,16,30,0],[1995,10,29,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1996,3,30,16,29,59],[1996,3,31,2,59,59],
          '1995102816:30:00','1995102903:00:00','1996033016:29:59','1996033102:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,16,30,0],[1996,3,31,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1996,10,26,16,29,59],[1996,10,27,1,59,59],
          '1996033016:30:00','1996033102:00:00','1996102616:29:59','1996102701:59:59' ],
        [ [1996,10,26,16,30,0],[1996,10,27,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1997,3,29,16,29,59],[1997,3,30,2,59,59],
          '1996102616:30:00','1996102703:00:00','1997032916:29:59','1997033002:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,16,30,0],[1997,3,30,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1997,10,25,16,29,59],[1997,10,26,1,59,59],
          '1997032916:30:00','1997033002:00:00','1997102516:29:59','1997102601:59:59' ],
        [ [1997,10,25,16,30,0],[1997,10,26,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1998,3,28,16,29,59],[1998,3,29,2,59,59],
          '1997102516:30:00','1997102603:00:00','1998032816:29:59','1998032902:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,16,30,0],[1998,3,29,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1998,10,24,16,29,59],[1998,10,25,1,59,59],
          '1998032816:30:00','1998032902:00:00','1998102416:29:59','1998102501:59:59' ],
        [ [1998,10,24,16,30,0],[1998,10,25,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[1999,3,27,16,29,59],[1999,3,28,2,59,59],
          '1998102416:30:00','1998102503:00:00','1999032716:29:59','1999032802:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,16,30,0],[1999,3,28,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[1999,10,30,16,29,59],[1999,10,31,1,59,59],
          '1999032716:30:00','1999032802:00:00','1999103016:29:59','1999103101:59:59' ],
        [ [1999,10,30,16,30,0],[1999,10,31,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2000,3,25,16,29,59],[2000,3,26,2,59,59],
          '1999103016:30:00','1999103103:00:00','2000032516:29:59','2000032602:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,16,30,0],[2000,3,26,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2000,10,28,16,29,59],[2000,10,29,1,59,59],
          '2000032516:30:00','2000032602:00:00','2000102816:29:59','2000102901:59:59' ],
        [ [2000,10,28,16,30,0],[2000,10,29,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2001,3,24,16,29,59],[2001,3,25,2,59,59],
          '2000102816:30:00','2000102903:00:00','2001032416:29:59','2001032502:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,16,30,0],[2001,3,25,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2001,10,27,16,29,59],[2001,10,28,1,59,59],
          '2001032416:30:00','2001032502:00:00','2001102716:29:59','2001102801:59:59' ],
        [ [2001,10,27,16,30,0],[2001,10,28,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2002,3,30,16,29,59],[2002,3,31,2,59,59],
          '2001102716:30:00','2001102803:00:00','2002033016:29:59','2002033102:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,16,30,0],[2002,3,31,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2002,10,26,16,29,59],[2002,10,27,1,59,59],
          '2002033016:30:00','2002033102:00:00','2002102616:29:59','2002102701:59:59' ],
        [ [2002,10,26,16,30,0],[2002,10,27,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2003,3,29,16,29,59],[2003,3,30,2,59,59],
          '2002102616:30:00','2002102703:00:00','2003032916:29:59','2003033002:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,16,30,0],[2003,3,30,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2003,10,25,16,29,59],[2003,10,26,1,59,59],
          '2003032916:30:00','2003033002:00:00','2003102516:29:59','2003102601:59:59' ],
        [ [2003,10,25,16,30,0],[2003,10,26,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2004,3,27,16,29,59],[2004,3,28,2,59,59],
          '2003102516:30:00','2003102603:00:00','2004032716:29:59','2004032802:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,16,30,0],[2004,3,28,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2004,10,30,16,29,59],[2004,10,31,1,59,59],
          '2004032716:30:00','2004032802:00:00','2004103016:29:59','2004103101:59:59' ],
        [ [2004,10,30,16,30,0],[2004,10,31,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2005,3,26,16,29,59],[2005,3,27,2,59,59],
          '2004103016:30:00','2004103103:00:00','2005032616:29:59','2005032702:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,26,16,30,0],[2005,3,27,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2005,10,29,16,29,59],[2005,10,30,1,59,59],
          '2005032616:30:00','2005032702:00:00','2005102916:29:59','2005103001:59:59' ],
        [ [2005,10,29,16,30,0],[2005,10,30,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2006,4,1,16,29,59],[2006,4,2,2,59,59],
          '2005102916:30:00','2005103003:00:00','2006040116:29:59','2006040202:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,1,16,30,0],[2006,4,2,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2006,10,28,16,29,59],[2006,10,29,1,59,59],
          '2006040116:30:00','2006040202:00:00','2006102816:29:59','2006102901:59:59' ],
        [ [2006,10,28,16,30,0],[2006,10,29,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2007,3,24,16,29,59],[2007,3,25,2,59,59],
          '2006102816:30:00','2006102903:00:00','2007032416:29:59','2007032502:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,24,16,30,0],[2007,3,25,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2007,10,27,16,29,59],[2007,10,28,1,59,59],
          '2007032416:30:00','2007032502:00:00','2007102716:29:59','2007102801:59:59' ],
        [ [2007,10,27,16,30,0],[2007,10,28,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2008,4,5,16,29,59],[2008,4,6,2,59,59],
          '2007102716:30:00','2007102803:00:00','2008040516:29:59','2008040602:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,5,16,30,0],[2008,4,6,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2008,10,4,16,29,59],[2008,10,5,1,59,59],
          '2008040516:30:00','2008040602:00:00','2008100416:29:59','2008100501:59:59' ],
        [ [2008,10,4,16,30,0],[2008,10,5,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2009,4,4,16,29,59],[2009,4,5,2,59,59],
          '2008100416:30:00','2008100503:00:00','2009040416:29:59','2009040502:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,4,16,30,0],[2009,4,5,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2009,10,3,16,29,59],[2009,10,4,1,59,59],
          '2009040416:30:00','2009040502:00:00','2009100316:29:59','2009100401:59:59' ],
        [ [2009,10,3,16,30,0],[2009,10,4,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2010,4,3,16,29,59],[2010,4,4,2,59,59],
          '2009100316:30:00','2009100403:00:00','2010040316:29:59','2010040402:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,3,16,30,0],[2010,4,4,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2010,10,2,16,29,59],[2010,10,3,1,59,59],
          '2010040316:30:00','2010040402:00:00','2010100216:29:59','2010100301:59:59' ],
        [ [2010,10,2,16,30,0],[2010,10,3,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2011,4,2,16,29,59],[2011,4,3,2,59,59],
          '2010100216:30:00','2010100303:00:00','2011040216:29:59','2011040302:59:59' ],
     ],
   2011 =>
     [
        [ [2011,4,2,16,30,0],[2011,4,3,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2011,10,1,16,29,59],[2011,10,2,1,59,59],
          '2011040216:30:00','2011040302:00:00','2011100116:29:59','2011100201:59:59' ],
        [ [2011,10,1,16,30,0],[2011,10,2,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2012,3,31,16,29,59],[2012,4,1,2,59,59],
          '2011100116:30:00','2011100203:00:00','2012033116:29:59','2012040102:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,31,16,30,0],[2012,4,1,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2012,10,6,16,29,59],[2012,10,7,1,59,59],
          '2012033116:30:00','2012040102:00:00','2012100616:29:59','2012100701:59:59' ],
        [ [2012,10,6,16,30,0],[2012,10,7,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2013,4,6,16,29,59],[2013,4,7,2,59,59],
          '2012100616:30:00','2012100703:00:00','2013040616:29:59','2013040702:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,6,16,30,0],[2013,4,7,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2013,10,5,16,29,59],[2013,10,6,1,59,59],
          '2013040616:30:00','2013040702:00:00','2013100516:29:59','2013100601:59:59' ],
        [ [2013,10,5,16,30,0],[2013,10,6,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2014,4,5,16,29,59],[2014,4,6,2,59,59],
          '2013100516:30:00','2013100603:00:00','2014040516:29:59','2014040602:59:59' ],
     ],
   2014 =>
     [
        [ [2014,4,5,16,30,0],[2014,4,6,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2014,10,4,16,29,59],[2014,10,5,1,59,59],
          '2014040516:30:00','2014040602:00:00','2014100416:29:59','2014100501:59:59' ],
        [ [2014,10,4,16,30,0],[2014,10,5,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2015,4,4,16,29,59],[2015,4,5,2,59,59],
          '2014100416:30:00','2014100503:00:00','2015040416:29:59','2015040502:59:59' ],
     ],
   2015 =>
     [
        [ [2015,4,4,16,30,0],[2015,4,5,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2015,10,3,16,29,59],[2015,10,4,1,59,59],
          '2015040416:30:00','2015040502:00:00','2015100316:29:59','2015100401:59:59' ],
        [ [2015,10,3,16,30,0],[2015,10,4,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2016,4,2,16,29,59],[2016,4,3,2,59,59],
          '2015100316:30:00','2015100403:00:00','2016040216:29:59','2016040302:59:59' ],
     ],
   2016 =>
     [
        [ [2016,4,2,16,30,0],[2016,4,3,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2016,10,1,16,29,59],[2016,10,2,1,59,59],
          '2016040216:30:00','2016040302:00:00','2016100116:29:59','2016100201:59:59' ],
        [ [2016,10,1,16,30,0],[2016,10,2,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2017,4,1,16,29,59],[2017,4,2,2,59,59],
          '2016100116:30:00','2016100203:00:00','2017040116:29:59','2017040202:59:59' ],
     ],
   2017 =>
     [
        [ [2017,4,1,16,30,0],[2017,4,2,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2017,9,30,16,29,59],[2017,10,1,1,59,59],
          '2017040116:30:00','2017040202:00:00','2017093016:29:59','2017100101:59:59' ],
        [ [2017,9,30,16,30,0],[2017,10,1,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2018,3,31,16,29,59],[2018,4,1,2,59,59],
          '2017093016:30:00','2017100103:00:00','2018033116:29:59','2018040102:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,31,16,30,0],[2018,4,1,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2018,10,6,16,29,59],[2018,10,7,1,59,59],
          '2018033116:30:00','2018040102:00:00','2018100616:29:59','2018100701:59:59' ],
        [ [2018,10,6,16,30,0],[2018,10,7,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2019,4,6,16,29,59],[2019,4,7,2,59,59],
          '2018100616:30:00','2018100703:00:00','2019040616:29:59','2019040702:59:59' ],
     ],
   2019 =>
     [
        [ [2019,4,6,16,30,0],[2019,4,7,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2019,10,5,16,29,59],[2019,10,6,1,59,59],
          '2019040616:30:00','2019040702:00:00','2019100516:29:59','2019100601:59:59' ],
        [ [2019,10,5,16,30,0],[2019,10,6,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2020,4,4,16,29,59],[2020,4,5,2,59,59],
          '2019100516:30:00','2019100603:00:00','2020040416:29:59','2020040502:59:59' ],
     ],
   2020 =>
     [
        [ [2020,4,4,16,30,0],[2020,4,5,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2020,10,3,16,29,59],[2020,10,4,1,59,59],
          '2020040416:30:00','2020040502:00:00','2020100316:29:59','2020100401:59:59' ],
        [ [2020,10,3,16,30,0],[2020,10,4,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2021,4,3,16,29,59],[2021,4,4,2,59,59],
          '2020100316:30:00','2020100403:00:00','2021040316:29:59','2021040402:59:59' ],
     ],
   2021 =>
     [
        [ [2021,4,3,16,30,0],[2021,4,4,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2021,10,2,16,29,59],[2021,10,3,1,59,59],
          '2021040316:30:00','2021040402:00:00','2021100216:29:59','2021100301:59:59' ],
        [ [2021,10,2,16,30,0],[2021,10,3,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2022,4,2,16,29,59],[2022,4,3,2,59,59],
          '2021100216:30:00','2021100303:00:00','2022040216:29:59','2022040302:59:59' ],
     ],
   2022 =>
     [
        [ [2022,4,2,16,30,0],[2022,4,3,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2022,10,1,16,29,59],[2022,10,2,1,59,59],
          '2022040216:30:00','2022040302:00:00','2022100116:29:59','2022100201:59:59' ],
        [ [2022,10,1,16,30,0],[2022,10,2,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2023,4,1,16,29,59],[2023,4,2,2,59,59],
          '2022100116:30:00','2022100203:00:00','2023040116:29:59','2023040202:59:59' ],
     ],
   2023 =>
     [
        [ [2023,4,1,16,30,0],[2023,4,2,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2023,9,30,16,29,59],[2023,10,1,1,59,59],
          '2023040116:30:00','2023040202:00:00','2023093016:29:59','2023100101:59:59' ],
        [ [2023,9,30,16,30,0],[2023,10,1,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2024,4,6,16,29,59],[2024,4,7,2,59,59],
          '2023093016:30:00','2023100103:00:00','2024040616:29:59','2024040702:59:59' ],
     ],
   2024 =>
     [
        [ [2024,4,6,16,30,0],[2024,4,7,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2024,10,5,16,29,59],[2024,10,6,1,59,59],
          '2024040616:30:00','2024040702:00:00','2024100516:29:59','2024100601:59:59' ],
        [ [2024,10,5,16,30,0],[2024,10,6,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2025,4,5,16,29,59],[2025,4,6,2,59,59],
          '2024100516:30:00','2024100603:00:00','2025040516:29:59','2025040602:59:59' ],
     ],
   2025 =>
     [
        [ [2025,4,5,16,30,0],[2025,4,6,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2025,10,4,16,29,59],[2025,10,5,1,59,59],
          '2025040516:30:00','2025040602:00:00','2025100416:29:59','2025100501:59:59' ],
        [ [2025,10,4,16,30,0],[2025,10,5,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2026,4,4,16,29,59],[2026,4,5,2,59,59],
          '2025100416:30:00','2025100503:00:00','2026040416:29:59','2026040502:59:59' ],
     ],
   2026 =>
     [
        [ [2026,4,4,16,30,0],[2026,4,5,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2026,10,3,16,29,59],[2026,10,4,1,59,59],
          '2026040416:30:00','2026040502:00:00','2026100316:29:59','2026100401:59:59' ],
        [ [2026,10,3,16,30,0],[2026,10,4,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2027,4,3,16,29,59],[2027,4,4,2,59,59],
          '2026100316:30:00','2026100403:00:00','2027040316:29:59','2027040402:59:59' ],
     ],
   2027 =>
     [
        [ [2027,4,3,16,30,0],[2027,4,4,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2027,10,2,16,29,59],[2027,10,3,1,59,59],
          '2027040316:30:00','2027040402:00:00','2027100216:29:59','2027100301:59:59' ],
        [ [2027,10,2,16,30,0],[2027,10,3,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2028,4,1,16,29,59],[2028,4,2,2,59,59],
          '2027100216:30:00','2027100303:00:00','2028040116:29:59','2028040202:59:59' ],
     ],
   2028 =>
     [
        [ [2028,4,1,16,30,0],[2028,4,2,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2028,9,30,16,29,59],[2028,10,1,1,59,59],
          '2028040116:30:00','2028040202:00:00','2028093016:29:59','2028100101:59:59' ],
        [ [2028,9,30,16,30,0],[2028,10,1,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2029,3,31,16,29,59],[2029,4,1,2,59,59],
          '2028093016:30:00','2028100103:00:00','2029033116:29:59','2029040102:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,31,16,30,0],[2029,4,1,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2029,10,6,16,29,59],[2029,10,7,1,59,59],
          '2029033116:30:00','2029040102:00:00','2029100616:29:59','2029100701:59:59' ],
        [ [2029,10,6,16,30,0],[2029,10,7,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2030,4,6,16,29,59],[2030,4,7,2,59,59],
          '2029100616:30:00','2029100703:00:00','2030040616:29:59','2030040702:59:59' ],
     ],
   2030 =>
     [
        [ [2030,4,6,16,30,0],[2030,4,7,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2030,10,5,16,29,59],[2030,10,6,1,59,59],
          '2030040616:30:00','2030040702:00:00','2030100516:29:59','2030100601:59:59' ],
        [ [2030,10,5,16,30,0],[2030,10,6,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2031,4,5,16,29,59],[2031,4,6,2,59,59],
          '2030100516:30:00','2030100603:00:00','2031040516:29:59','2031040602:59:59' ],
     ],
   2031 =>
     [
        [ [2031,4,5,16,30,0],[2031,4,6,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2031,10,4,16,29,59],[2031,10,5,1,59,59],
          '2031040516:30:00','2031040602:00:00','2031100416:29:59','2031100501:59:59' ],
        [ [2031,10,4,16,30,0],[2031,10,5,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2032,4,3,16,29,59],[2032,4,4,2,59,59],
          '2031100416:30:00','2031100503:00:00','2032040316:29:59','2032040402:59:59' ],
     ],
   2032 =>
     [
        [ [2032,4,3,16,30,0],[2032,4,4,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2032,10,2,16,29,59],[2032,10,3,1,59,59],
          '2032040316:30:00','2032040402:00:00','2032100216:29:59','2032100301:59:59' ],
        [ [2032,10,2,16,30,0],[2032,10,3,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2033,4,2,16,29,59],[2033,4,3,2,59,59],
          '2032100216:30:00','2032100303:00:00','2033040216:29:59','2033040302:59:59' ],
     ],
   2033 =>
     [
        [ [2033,4,2,16,30,0],[2033,4,3,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2033,10,1,16,29,59],[2033,10,2,1,59,59],
          '2033040216:30:00','2033040302:00:00','2033100116:29:59','2033100201:59:59' ],
        [ [2033,10,1,16,30,0],[2033,10,2,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2034,4,1,16,29,59],[2034,4,2,2,59,59],
          '2033100116:30:00','2033100203:00:00','2034040116:29:59','2034040202:59:59' ],
     ],
   2034 =>
     [
        [ [2034,4,1,16,30,0],[2034,4,2,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2034,9,30,16,29,59],[2034,10,1,1,59,59],
          '2034040116:30:00','2034040202:00:00','2034093016:29:59','2034100101:59:59' ],
        [ [2034,9,30,16,30,0],[2034,10,1,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2035,3,31,16,29,59],[2035,4,1,2,59,59],
          '2034093016:30:00','2034100103:00:00','2035033116:29:59','2035040102:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,31,16,30,0],[2035,4,1,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2035,10,6,16,29,59],[2035,10,7,1,59,59],
          '2035033116:30:00','2035040102:00:00','2035100616:29:59','2035100701:59:59' ],
        [ [2035,10,6,16,30,0],[2035,10,7,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2036,4,5,16,29,59],[2036,4,6,2,59,59],
          '2035100616:30:00','2035100703:00:00','2036040516:29:59','2036040602:59:59' ],
     ],
   2036 =>
     [
        [ [2036,4,5,16,30,0],[2036,4,6,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2036,10,4,16,29,59],[2036,10,5,1,59,59],
          '2036040516:30:00','2036040602:00:00','2036100416:29:59','2036100501:59:59' ],
        [ [2036,10,4,16,30,0],[2036,10,5,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2037,4,4,16,29,59],[2037,4,5,2,59,59],
          '2036100416:30:00','2036100503:00:00','2037040416:29:59','2037040502:59:59' ],
     ],
   2037 =>
     [
        [ [2037,4,4,16,30,0],[2037,4,5,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2037,10,3,16,29,59],[2037,10,4,1,59,59],
          '2037040416:30:00','2037040502:00:00','2037100316:29:59','2037100401:59:59' ],
        [ [2037,10,3,16,30,0],[2037,10,4,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2038,4,3,16,29,59],[2038,4,4,2,59,59],
          '2037100316:30:00','2037100403:00:00','2038040316:29:59','2038040402:59:59' ],
     ],
   2038 =>
     [
        [ [2038,4,3,16,30,0],[2038,4,4,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2038,10,2,16,29,59],[2038,10,3,1,59,59],
          '2038040316:30:00','2038040402:00:00','2038100216:29:59','2038100301:59:59' ],
        [ [2038,10,2,16,30,0],[2038,10,3,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2039,4,2,16,29,59],[2039,4,3,2,59,59],
          '2038100216:30:00','2038100303:00:00','2039040216:29:59','2039040302:59:59' ],
     ],
   2039 =>
     [
        [ [2039,4,2,16,30,0],[2039,4,3,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2039,10,1,16,29,59],[2039,10,2,1,59,59],
          '2039040216:30:00','2039040302:00:00','2039100116:29:59','2039100201:59:59' ],
        [ [2039,10,1,16,30,0],[2039,10,2,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2040,3,31,16,29,59],[2040,4,1,2,59,59],
          '2039100116:30:00','2039100203:00:00','2040033116:29:59','2040040102:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,31,16,30,0],[2040,4,1,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2040,10,6,16,29,59],[2040,10,7,1,59,59],
          '2040033116:30:00','2040040102:00:00','2040100616:29:59','2040100701:59:59' ],
        [ [2040,10,6,16,30,0],[2040,10,7,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2041,4,6,16,29,59],[2041,4,7,2,59,59],
          '2040100616:30:00','2040100703:00:00','2041040616:29:59','2041040702:59:59' ],
     ],
   2041 =>
     [
        [ [2041,4,6,16,30,0],[2041,4,7,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2041,10,5,16,29,59],[2041,10,6,1,59,59],
          '2041040616:30:00','2041040702:00:00','2041100516:29:59','2041100601:59:59' ],
        [ [2041,10,5,16,30,0],[2041,10,6,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2042,4,5,16,29,59],[2042,4,6,2,59,59],
          '2041100516:30:00','2041100603:00:00','2042040516:29:59','2042040602:59:59' ],
     ],
   2042 =>
     [
        [ [2042,4,5,16,30,0],[2042,4,6,2,0,0],'+09:30:00',[9,30,0],
          'CST',0,[2042,10,4,16,29,59],[2042,10,5,1,59,59],
          '2042040516:30:00','2042040602:00:00','2042100416:29:59','2042100501:59:59' ],
        [ [2042,10,4,16,30,0],[2042,10,5,3,0,0],'+10:30:00',[10,30,0],
          'CST',1,[2043,4,4,16,29,59],[2043,4,5,2,59,59],
          '2042100416:30:00','2042100503:00:00','2043040416:29:59','2043040502:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+10:30:00',
                'stdoff' => '+09:30:00',
               },
   'rules'  => {
                '04' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CST',
                        },
                '10' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CST',
                        },
               },
);

1;
