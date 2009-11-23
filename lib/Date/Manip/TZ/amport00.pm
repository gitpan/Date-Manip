package Date::Manip::TZ::amport00;
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

Date::Manip::TZ::amport00 - Support for the America/Port-au-Prince time zone

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
$VERSION="6.00";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,19,10,40],'-04:49:20',[-4,-49,-20],
          'LMT',0,[1890,1,1,4,49,19],[1889,12,31,23,59,59] ],
     ],
   1890 =>
     [
        [ [1890,1,1,4,49,20],[1890,1,1,0,0,20],'-04:49:00',[-4,-49,0],
          'PPMT',0,[1917,1,24,16,48,59],[1917,1,24,11,59,59] ],
     ],
   1917 =>
     [
        [ [1917,1,24,16,49,0],[1917,1,24,11,49,0],'-05:00:00',[-5,0,0],
          'EST',0,[1983,5,8,4,59,59],[1983,5,7,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,5,8,5,0,0],[1983,5,8,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1983,10,30,3,59,59],[1983,10,29,23,59,59] ],
        [ [1983,10,30,4,0,0],[1983,10,29,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1984,4,29,4,59,59],[1984,4,28,23,59,59] ],
     ],
   1984 =>
     [
        [ [1984,4,29,5,0,0],[1984,4,29,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1984,10,28,3,59,59],[1984,10,27,23,59,59] ],
        [ [1984,10,28,4,0,0],[1984,10,27,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1985,4,28,4,59,59],[1985,4,27,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,4,28,5,0,0],[1985,4,28,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1985,10,27,3,59,59],[1985,10,26,23,59,59] ],
        [ [1985,10,27,4,0,0],[1985,10,26,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1986,4,27,4,59,59],[1986,4,26,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,4,27,5,0,0],[1986,4,27,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1986,10,26,3,59,59],[1986,10,25,23,59,59] ],
        [ [1986,10,26,4,0,0],[1986,10,25,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1987,4,26,4,59,59],[1987,4,25,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,4,26,5,0,0],[1987,4,26,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1987,10,25,3,59,59],[1987,10,24,23,59,59] ],
        [ [1987,10,25,4,0,0],[1987,10,24,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1988,4,3,5,59,59],[1988,4,3,0,59,59] ],
     ],
   1988 =>
     [
        [ [1988,4,3,6,0,0],[1988,4,3,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1988,10,30,5,59,59],[1988,10,30,1,59,59] ],
        [ [1988,10,30,6,0,0],[1988,10,30,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1989,4,2,5,59,59],[1989,4,2,0,59,59] ],
     ],
   1989 =>
     [
        [ [1989,4,2,6,0,0],[1989,4,2,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1989,10,29,5,59,59],[1989,10,29,1,59,59] ],
        [ [1989,10,29,6,0,0],[1989,10,29,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1990,4,1,5,59,59],[1990,4,1,0,59,59] ],
     ],
   1990 =>
     [
        [ [1990,4,1,6,0,0],[1990,4,1,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1990,10,28,5,59,59],[1990,10,28,1,59,59] ],
        [ [1990,10,28,6,0,0],[1990,10,28,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1991,4,7,5,59,59],[1991,4,7,0,59,59] ],
     ],
   1991 =>
     [
        [ [1991,4,7,6,0,0],[1991,4,7,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1991,10,27,5,59,59],[1991,10,27,1,59,59] ],
        [ [1991,10,27,6,0,0],[1991,10,27,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1992,4,5,5,59,59],[1992,4,5,0,59,59] ],
     ],
   1992 =>
     [
        [ [1992,4,5,6,0,0],[1992,4,5,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1992,10,25,5,59,59],[1992,10,25,1,59,59] ],
        [ [1992,10,25,6,0,0],[1992,10,25,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1993,4,4,5,59,59],[1993,4,4,0,59,59] ],
     ],
   1993 =>
     [
        [ [1993,4,4,6,0,0],[1993,4,4,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1993,10,31,5,59,59],[1993,10,31,1,59,59] ],
        [ [1993,10,31,6,0,0],[1993,10,31,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1994,4,3,5,59,59],[1994,4,3,0,59,59] ],
     ],
   1994 =>
     [
        [ [1994,4,3,6,0,0],[1994,4,3,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1994,10,30,5,59,59],[1994,10,30,1,59,59] ],
        [ [1994,10,30,6,0,0],[1994,10,30,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1995,4,2,5,59,59],[1995,4,2,0,59,59] ],
     ],
   1995 =>
     [
        [ [1995,4,2,6,0,0],[1995,4,2,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1995,10,29,5,59,59],[1995,10,29,1,59,59] ],
        [ [1995,10,29,6,0,0],[1995,10,29,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1996,4,7,5,59,59],[1996,4,7,0,59,59] ],
     ],
   1996 =>
     [
        [ [1996,4,7,6,0,0],[1996,4,7,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1996,10,27,5,59,59],[1996,10,27,1,59,59] ],
        [ [1996,10,27,6,0,0],[1996,10,27,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1997,4,6,5,59,59],[1997,4,6,0,59,59] ],
     ],
   1997 =>
     [
        [ [1997,4,6,6,0,0],[1997,4,6,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1997,10,26,5,59,59],[1997,10,26,1,59,59] ],
        [ [1997,10,26,6,0,0],[1997,10,26,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2005,4,3,4,59,59],[2005,4,2,23,59,59] ],
     ],
   2005 =>
     [
        [ [2005,4,3,5,0,0],[2005,4,3,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2005,10,30,3,59,59],[2005,10,29,23,59,59] ],
        [ [2005,10,30,4,0,0],[2005,10,29,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2006,4,2,4,59,59],[2006,4,1,23,59,59] ],
     ],
   2006 =>
     [
        [ [2006,4,2,5,0,0],[2006,4,2,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2006,10,29,3,59,59],[2006,10,28,23,59,59] ],
        [ [2006,10,29,4,0,0],[2006,10,28,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[9999,12,31,0,0,0],[9999,12,30,19,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
