package Date::Manip::TZ::asmaga00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 30 14:55:40 EST 2010
#    Data version: tzdata2010o
#    Code version: tzcode2010n

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asmaga00 - Support for the Asia/Magadan time zone

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
$VERSION='6.20';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,10,3,12],'+10:03:12',[10,3,12],
          'LMT',0,[1924,5,1,13,56,47],[1924,5,1,23,59,59],
          '0001010200:00:00','0001010210:03:12','1924050113:56:47','1924050123:59:59' ],
     ],
   1924 =>
     [
        [ [1924,5,1,13,56,48],[1924,5,1,23,56,48],'+10:00:00',[10,0,0],
          'MAGT',0,[1930,6,20,13,59,59],[1930,6,20,23,59,59],
          '1924050113:56:48','1924050123:56:48','1930062013:59:59','1930062023:59:59' ],
     ],
   1930 =>
     [
        [ [1930,6,20,14,0,0],[1930,6,21,1,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1981,3,31,12,59,59],[1981,3,31,23,59,59],
          '1930062014:00:00','1930062101:00:00','1981033112:59:59','1981033123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,31,13,0,0],[1981,4,1,1,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1981,9,30,11,59,59],[1981,9,30,23,59,59],
          '1981033113:00:00','1981040101:00:00','1981093011:59:59','1981093023:59:59' ],
        [ [1981,9,30,12,0,0],[1981,9,30,23,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1982,3,31,12,59,59],[1982,3,31,23,59,59],
          '1981093012:00:00','1981093023:00:00','1982033112:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,13,0,0],[1982,4,1,1,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1982,9,30,11,59,59],[1982,9,30,23,59,59],
          '1982033113:00:00','1982040101:00:00','1982093011:59:59','1982093023:59:59' ],
        [ [1982,9,30,12,0,0],[1982,9,30,23,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1983,3,31,12,59,59],[1983,3,31,23,59,59],
          '1982093012:00:00','1982093023:00:00','1983033112:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,13,0,0],[1983,4,1,1,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1983,9,30,11,59,59],[1983,9,30,23,59,59],
          '1983033113:00:00','1983040101:00:00','1983093011:59:59','1983093023:59:59' ],
        [ [1983,9,30,12,0,0],[1983,9,30,23,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1984,3,31,12,59,59],[1984,3,31,23,59,59],
          '1983093012:00:00','1983093023:00:00','1984033112:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,13,0,0],[1984,4,1,1,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1984,9,29,14,59,59],[1984,9,30,2,59,59],
          '1984033113:00:00','1984040101:00:00','1984092914:59:59','1984093002:59:59' ],
        [ [1984,9,29,15,0,0],[1984,9,30,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1985,3,30,14,59,59],[1985,3,31,1,59,59],
          '1984092915:00:00','1984093002:00:00','1985033014:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,15,0,0],[1985,3,31,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1985,9,28,14,59,59],[1985,9,29,2,59,59],
          '1985033015:00:00','1985033103:00:00','1985092814:59:59','1985092902:59:59' ],
        [ [1985,9,28,15,0,0],[1985,9,29,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1986,3,29,14,59,59],[1986,3,30,1,59,59],
          '1985092815:00:00','1985092902:00:00','1986032914:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,15,0,0],[1986,3,30,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1986,9,27,14,59,59],[1986,9,28,2,59,59],
          '1986032915:00:00','1986033003:00:00','1986092714:59:59','1986092802:59:59' ],
        [ [1986,9,27,15,0,0],[1986,9,28,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1987,3,28,14,59,59],[1987,3,29,1,59,59],
          '1986092715:00:00','1986092802:00:00','1987032814:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,15,0,0],[1987,3,29,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1987,9,26,14,59,59],[1987,9,27,2,59,59],
          '1987032815:00:00','1987032903:00:00','1987092614:59:59','1987092702:59:59' ],
        [ [1987,9,26,15,0,0],[1987,9,27,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1988,3,26,14,59,59],[1988,3,27,1,59,59],
          '1987092615:00:00','1987092702:00:00','1988032614:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,15,0,0],[1988,3,27,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1988,9,24,14,59,59],[1988,9,25,2,59,59],
          '1988032615:00:00','1988032703:00:00','1988092414:59:59','1988092502:59:59' ],
        [ [1988,9,24,15,0,0],[1988,9,25,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1989,3,25,14,59,59],[1989,3,26,1,59,59],
          '1988092415:00:00','1988092502:00:00','1989032514:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,15,0,0],[1989,3,26,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1989,9,23,14,59,59],[1989,9,24,2,59,59],
          '1989032515:00:00','1989032603:00:00','1989092314:59:59','1989092402:59:59' ],
        [ [1989,9,23,15,0,0],[1989,9,24,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1990,3,24,14,59,59],[1990,3,25,1,59,59],
          '1989092315:00:00','1989092402:00:00','1990032414:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,15,0,0],[1990,3,25,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1990,9,29,14,59,59],[1990,9,30,2,59,59],
          '1990032415:00:00','1990032503:00:00','1990092914:59:59','1990093002:59:59' ],
        [ [1990,9,29,15,0,0],[1990,9,30,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1991,3,30,14,59,59],[1991,3,31,1,59,59],
          '1990092915:00:00','1990093002:00:00','1991033014:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,15,0,0],[1991,3,31,2,0,0],'+11:00:00',[11,0,0],
          'MAGST',1,[1991,9,28,15,59,59],[1991,9,29,2,59,59],
          '1991033015:00:00','1991033102:00:00','1991092815:59:59','1991092902:59:59' ],
        [ [1991,9,28,16,0,0],[1991,9,29,2,0,0],'+10:00:00',[10,0,0],
          'MAGT',0,[1992,1,18,15,59,59],[1992,1,19,1,59,59],
          '1991092816:00:00','1991092902:00:00','1992011815:59:59','1992011901:59:59' ],
     ],
   1992 =>
     [
        [ [1992,1,18,16,0,0],[1992,1,19,3,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1992,3,28,11,59,59],[1992,3,28,22,59,59],
          '1992011816:00:00','1992011903:00:00','1992032811:59:59','1992032822:59:59' ],
        [ [1992,3,28,12,0,0],[1992,3,29,0,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1992,9,26,10,59,59],[1992,9,26,22,59,59],
          '1992032812:00:00','1992032900:00:00','1992092610:59:59','1992092622:59:59' ],
        [ [1992,9,26,11,0,0],[1992,9,26,22,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1993,3,27,14,59,59],[1993,3,28,1,59,59],
          '1992092611:00:00','1992092622:00:00','1993032714:59:59','1993032801:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,15,0,0],[1993,3,28,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1993,9,25,14,59,59],[1993,9,26,2,59,59],
          '1993032715:00:00','1993032803:00:00','1993092514:59:59','1993092602:59:59' ],
        [ [1993,9,25,15,0,0],[1993,9,26,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1994,3,26,14,59,59],[1994,3,27,1,59,59],
          '1993092515:00:00','1993092602:00:00','1994032614:59:59','1994032701:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,15,0,0],[1994,3,27,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1994,9,24,14,59,59],[1994,9,25,2,59,59],
          '1994032615:00:00','1994032703:00:00','1994092414:59:59','1994092502:59:59' ],
        [ [1994,9,24,15,0,0],[1994,9,25,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1995,3,25,14,59,59],[1995,3,26,1,59,59],
          '1994092415:00:00','1994092502:00:00','1995032514:59:59','1995032601:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,15,0,0],[1995,3,26,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1995,9,23,14,59,59],[1995,9,24,2,59,59],
          '1995032515:00:00','1995032603:00:00','1995092314:59:59','1995092402:59:59' ],
        [ [1995,9,23,15,0,0],[1995,9,24,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1996,3,30,14,59,59],[1996,3,31,1,59,59],
          '1995092315:00:00','1995092402:00:00','1996033014:59:59','1996033101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,15,0,0],[1996,3,31,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1996,10,26,14,59,59],[1996,10,27,2,59,59],
          '1996033015:00:00','1996033103:00:00','1996102614:59:59','1996102702:59:59' ],
        [ [1996,10,26,15,0,0],[1996,10,27,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1997,3,29,14,59,59],[1997,3,30,1,59,59],
          '1996102615:00:00','1996102702:00:00','1997032914:59:59','1997033001:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,15,0,0],[1997,3,30,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1997,10,25,14,59,59],[1997,10,26,2,59,59],
          '1997032915:00:00','1997033003:00:00','1997102514:59:59','1997102602:59:59' ],
        [ [1997,10,25,15,0,0],[1997,10,26,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1998,3,28,14,59,59],[1998,3,29,1,59,59],
          '1997102515:00:00','1997102602:00:00','1998032814:59:59','1998032901:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,15,0,0],[1998,3,29,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1998,10,24,14,59,59],[1998,10,25,2,59,59],
          '1998032815:00:00','1998032903:00:00','1998102414:59:59','1998102502:59:59' ],
        [ [1998,10,24,15,0,0],[1998,10,25,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[1999,3,27,14,59,59],[1999,3,28,1,59,59],
          '1998102415:00:00','1998102502:00:00','1999032714:59:59','1999032801:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,15,0,0],[1999,3,28,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[1999,10,30,14,59,59],[1999,10,31,2,59,59],
          '1999032715:00:00','1999032803:00:00','1999103014:59:59','1999103102:59:59' ],
        [ [1999,10,30,15,0,0],[1999,10,31,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2000,3,25,14,59,59],[2000,3,26,1,59,59],
          '1999103015:00:00','1999103102:00:00','2000032514:59:59','2000032601:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,15,0,0],[2000,3,26,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2000,10,28,14,59,59],[2000,10,29,2,59,59],
          '2000032515:00:00','2000032603:00:00','2000102814:59:59','2000102902:59:59' ],
        [ [2000,10,28,15,0,0],[2000,10,29,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2001,3,24,14,59,59],[2001,3,25,1,59,59],
          '2000102815:00:00','2000102902:00:00','2001032414:59:59','2001032501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,15,0,0],[2001,3,25,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2001,10,27,14,59,59],[2001,10,28,2,59,59],
          '2001032415:00:00','2001032503:00:00','2001102714:59:59','2001102802:59:59' ],
        [ [2001,10,27,15,0,0],[2001,10,28,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2002,3,30,14,59,59],[2002,3,31,1,59,59],
          '2001102715:00:00','2001102802:00:00','2002033014:59:59','2002033101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,15,0,0],[2002,3,31,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2002,10,26,14,59,59],[2002,10,27,2,59,59],
          '2002033015:00:00','2002033103:00:00','2002102614:59:59','2002102702:59:59' ],
        [ [2002,10,26,15,0,0],[2002,10,27,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2003,3,29,14,59,59],[2003,3,30,1,59,59],
          '2002102615:00:00','2002102702:00:00','2003032914:59:59','2003033001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,15,0,0],[2003,3,30,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2003,10,25,14,59,59],[2003,10,26,2,59,59],
          '2003032915:00:00','2003033003:00:00','2003102514:59:59','2003102602:59:59' ],
        [ [2003,10,25,15,0,0],[2003,10,26,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2004,3,27,14,59,59],[2004,3,28,1,59,59],
          '2003102515:00:00','2003102602:00:00','2004032714:59:59','2004032801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,15,0,0],[2004,3,28,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2004,10,30,14,59,59],[2004,10,31,2,59,59],
          '2004032715:00:00','2004032803:00:00','2004103014:59:59','2004103102:59:59' ],
        [ [2004,10,30,15,0,0],[2004,10,31,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2005,3,26,14,59,59],[2005,3,27,1,59,59],
          '2004103015:00:00','2004103102:00:00','2005032614:59:59','2005032701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,26,15,0,0],[2005,3,27,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2005,10,29,14,59,59],[2005,10,30,2,59,59],
          '2005032615:00:00','2005032703:00:00','2005102914:59:59','2005103002:59:59' ],
        [ [2005,10,29,15,0,0],[2005,10,30,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2006,3,25,14,59,59],[2006,3,26,1,59,59],
          '2005102915:00:00','2005103002:00:00','2006032514:59:59','2006032601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,25,15,0,0],[2006,3,26,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2006,10,28,14,59,59],[2006,10,29,2,59,59],
          '2006032515:00:00','2006032603:00:00','2006102814:59:59','2006102902:59:59' ],
        [ [2006,10,28,15,0,0],[2006,10,29,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2007,3,24,14,59,59],[2007,3,25,1,59,59],
          '2006102815:00:00','2006102902:00:00','2007032414:59:59','2007032501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,24,15,0,0],[2007,3,25,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2007,10,27,14,59,59],[2007,10,28,2,59,59],
          '2007032415:00:00','2007032503:00:00','2007102714:59:59','2007102802:59:59' ],
        [ [2007,10,27,15,0,0],[2007,10,28,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2008,3,29,14,59,59],[2008,3,30,1,59,59],
          '2007102715:00:00','2007102802:00:00','2008032914:59:59','2008033001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,29,15,0,0],[2008,3,30,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2008,10,25,14,59,59],[2008,10,26,2,59,59],
          '2008032915:00:00','2008033003:00:00','2008102514:59:59','2008102602:59:59' ],
        [ [2008,10,25,15,0,0],[2008,10,26,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2009,3,28,14,59,59],[2009,3,29,1,59,59],
          '2008102515:00:00','2008102602:00:00','2009032814:59:59','2009032901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,28,15,0,0],[2009,3,29,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2009,10,24,14,59,59],[2009,10,25,2,59,59],
          '2009032815:00:00','2009032903:00:00','2009102414:59:59','2009102502:59:59' ],
        [ [2009,10,24,15,0,0],[2009,10,25,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2010,3,27,14,59,59],[2010,3,28,1,59,59],
          '2009102415:00:00','2009102502:00:00','2010032714:59:59','2010032801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,27,15,0,0],[2010,3,28,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2010,10,30,14,59,59],[2010,10,31,2,59,59],
          '2010032715:00:00','2010032803:00:00','2010103014:59:59','2010103102:59:59' ],
        [ [2010,10,30,15,0,0],[2010,10,31,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2011,3,26,14,59,59],[2011,3,27,1,59,59],
          '2010103015:00:00','2010103102:00:00','2011032614:59:59','2011032701:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,26,15,0,0],[2011,3,27,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2011,10,29,14,59,59],[2011,10,30,2,59,59],
          '2011032615:00:00','2011032703:00:00','2011102914:59:59','2011103002:59:59' ],
        [ [2011,10,29,15,0,0],[2011,10,30,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2012,3,24,14,59,59],[2012,3,25,1,59,59],
          '2011102915:00:00','2011103002:00:00','2012032414:59:59','2012032501:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,24,15,0,0],[2012,3,25,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2012,10,27,14,59,59],[2012,10,28,2,59,59],
          '2012032415:00:00','2012032503:00:00','2012102714:59:59','2012102802:59:59' ],
        [ [2012,10,27,15,0,0],[2012,10,28,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2013,3,30,14,59,59],[2013,3,31,1,59,59],
          '2012102715:00:00','2012102802:00:00','2013033014:59:59','2013033101:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,30,15,0,0],[2013,3,31,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2013,10,26,14,59,59],[2013,10,27,2,59,59],
          '2013033015:00:00','2013033103:00:00','2013102614:59:59','2013102702:59:59' ],
        [ [2013,10,26,15,0,0],[2013,10,27,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2014,3,29,14,59,59],[2014,3,30,1,59,59],
          '2013102615:00:00','2013102702:00:00','2014032914:59:59','2014033001:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,29,15,0,0],[2014,3,30,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2014,10,25,14,59,59],[2014,10,26,2,59,59],
          '2014032915:00:00','2014033003:00:00','2014102514:59:59','2014102602:59:59' ],
        [ [2014,10,25,15,0,0],[2014,10,26,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2015,3,28,14,59,59],[2015,3,29,1,59,59],
          '2014102515:00:00','2014102602:00:00','2015032814:59:59','2015032901:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,28,15,0,0],[2015,3,29,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2015,10,24,14,59,59],[2015,10,25,2,59,59],
          '2015032815:00:00','2015032903:00:00','2015102414:59:59','2015102502:59:59' ],
        [ [2015,10,24,15,0,0],[2015,10,25,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2016,3,26,14,59,59],[2016,3,27,1,59,59],
          '2015102415:00:00','2015102502:00:00','2016032614:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,26,15,0,0],[2016,3,27,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2016,10,29,14,59,59],[2016,10,30,2,59,59],
          '2016032615:00:00','2016032703:00:00','2016102914:59:59','2016103002:59:59' ],
        [ [2016,10,29,15,0,0],[2016,10,30,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2017,3,25,14,59,59],[2017,3,26,1,59,59],
          '2016102915:00:00','2016103002:00:00','2017032514:59:59','2017032601:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,25,15,0,0],[2017,3,26,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2017,10,28,14,59,59],[2017,10,29,2,59,59],
          '2017032515:00:00','2017032603:00:00','2017102814:59:59','2017102902:59:59' ],
        [ [2017,10,28,15,0,0],[2017,10,29,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2018,3,24,14,59,59],[2018,3,25,1,59,59],
          '2017102815:00:00','2017102902:00:00','2018032414:59:59','2018032501:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,24,15,0,0],[2018,3,25,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2018,10,27,14,59,59],[2018,10,28,2,59,59],
          '2018032415:00:00','2018032503:00:00','2018102714:59:59','2018102802:59:59' ],
        [ [2018,10,27,15,0,0],[2018,10,28,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2019,3,30,14,59,59],[2019,3,31,1,59,59],
          '2018102715:00:00','2018102802:00:00','2019033014:59:59','2019033101:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,30,15,0,0],[2019,3,31,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2019,10,26,14,59,59],[2019,10,27,2,59,59],
          '2019033015:00:00','2019033103:00:00','2019102614:59:59','2019102702:59:59' ],
        [ [2019,10,26,15,0,0],[2019,10,27,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2020,3,28,14,59,59],[2020,3,29,1,59,59],
          '2019102615:00:00','2019102702:00:00','2020032814:59:59','2020032901:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,28,15,0,0],[2020,3,29,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2020,10,24,14,59,59],[2020,10,25,2,59,59],
          '2020032815:00:00','2020032903:00:00','2020102414:59:59','2020102502:59:59' ],
        [ [2020,10,24,15,0,0],[2020,10,25,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2021,3,27,14,59,59],[2021,3,28,1,59,59],
          '2020102415:00:00','2020102502:00:00','2021032714:59:59','2021032801:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,27,15,0,0],[2021,3,28,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2021,10,30,14,59,59],[2021,10,31,2,59,59],
          '2021032715:00:00','2021032803:00:00','2021103014:59:59','2021103102:59:59' ],
        [ [2021,10,30,15,0,0],[2021,10,31,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2022,3,26,14,59,59],[2022,3,27,1,59,59],
          '2021103015:00:00','2021103102:00:00','2022032614:59:59','2022032701:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,26,15,0,0],[2022,3,27,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2022,10,29,14,59,59],[2022,10,30,2,59,59],
          '2022032615:00:00','2022032703:00:00','2022102914:59:59','2022103002:59:59' ],
        [ [2022,10,29,15,0,0],[2022,10,30,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2023,3,25,14,59,59],[2023,3,26,1,59,59],
          '2022102915:00:00','2022103002:00:00','2023032514:59:59','2023032601:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,25,15,0,0],[2023,3,26,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2023,10,28,14,59,59],[2023,10,29,2,59,59],
          '2023032515:00:00','2023032603:00:00','2023102814:59:59','2023102902:59:59' ],
        [ [2023,10,28,15,0,0],[2023,10,29,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2024,3,30,14,59,59],[2024,3,31,1,59,59],
          '2023102815:00:00','2023102902:00:00','2024033014:59:59','2024033101:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,30,15,0,0],[2024,3,31,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2024,10,26,14,59,59],[2024,10,27,2,59,59],
          '2024033015:00:00','2024033103:00:00','2024102614:59:59','2024102702:59:59' ],
        [ [2024,10,26,15,0,0],[2024,10,27,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2025,3,29,14,59,59],[2025,3,30,1,59,59],
          '2024102615:00:00','2024102702:00:00','2025032914:59:59','2025033001:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,29,15,0,0],[2025,3,30,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2025,10,25,14,59,59],[2025,10,26,2,59,59],
          '2025032915:00:00','2025033003:00:00','2025102514:59:59','2025102602:59:59' ],
        [ [2025,10,25,15,0,0],[2025,10,26,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2026,3,28,14,59,59],[2026,3,29,1,59,59],
          '2025102515:00:00','2025102602:00:00','2026032814:59:59','2026032901:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,28,15,0,0],[2026,3,29,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2026,10,24,14,59,59],[2026,10,25,2,59,59],
          '2026032815:00:00','2026032903:00:00','2026102414:59:59','2026102502:59:59' ],
        [ [2026,10,24,15,0,0],[2026,10,25,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2027,3,27,14,59,59],[2027,3,28,1,59,59],
          '2026102415:00:00','2026102502:00:00','2027032714:59:59','2027032801:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,27,15,0,0],[2027,3,28,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2027,10,30,14,59,59],[2027,10,31,2,59,59],
          '2027032715:00:00','2027032803:00:00','2027103014:59:59','2027103102:59:59' ],
        [ [2027,10,30,15,0,0],[2027,10,31,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2028,3,25,14,59,59],[2028,3,26,1,59,59],
          '2027103015:00:00','2027103102:00:00','2028032514:59:59','2028032601:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,25,15,0,0],[2028,3,26,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2028,10,28,14,59,59],[2028,10,29,2,59,59],
          '2028032515:00:00','2028032603:00:00','2028102814:59:59','2028102902:59:59' ],
        [ [2028,10,28,15,0,0],[2028,10,29,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2029,3,24,14,59,59],[2029,3,25,1,59,59],
          '2028102815:00:00','2028102902:00:00','2029032414:59:59','2029032501:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,24,15,0,0],[2029,3,25,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2029,10,27,14,59,59],[2029,10,28,2,59,59],
          '2029032415:00:00','2029032503:00:00','2029102714:59:59','2029102802:59:59' ],
        [ [2029,10,27,15,0,0],[2029,10,28,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2030,3,30,14,59,59],[2030,3,31,1,59,59],
          '2029102715:00:00','2029102802:00:00','2030033014:59:59','2030033101:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,30,15,0,0],[2030,3,31,3,0,0],'+12:00:00',[12,0,0],
          'MAGST',1,[2030,10,26,14,59,59],[2030,10,27,2,59,59],
          '2030033015:00:00','2030033103:00:00','2030102614:59:59','2030102702:59:59' ],
        [ [2030,10,26,15,0,0],[2030,10,27,2,0,0],'+11:00:00',[11,0,0],
          'MAGT',0,[2031,3,29,14,59,59],[2031,3,30,1,59,59],
          '2030102615:00:00','2030102702:00:00','2031032914:59:59','2031033001:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+12:00:00',
                'stdoff' => '+11:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'MAGST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'MAGT',
                        },
               },
);

1;
