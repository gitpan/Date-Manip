package Date::Manip::TZ::aminuv00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Feb  5 08:49:22 EST 2010
#    Data version: tzdata2010b
#    Code version: tzcode2009t

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::aminuv00 - Support for the America/Inuvik time zone

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
$VERSION='6.07';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,0,0],'+00:00:00',[0,0,0],
          'zzz',0,[1952,12,31,23,59,59],[1952,12,31,23,59,59],
          '0001010200:00:00','0001010200:00:00','1952123123:59:59','1952123123:59:59' ],
     ],
   1953 =>
     [
        [ [1953,1,1,0,0,0],[1952,12,31,16,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1965,4,25,7,59,59],[1965,4,24,23,59,59],
          '1953010100:00:00','1952123116:00:00','1965042507:59:59','1965042423:59:59' ],
     ],
   1965 =>
     [
        [ [1965,4,25,8,0,0],[1965,4,25,2,0,0],'-06:00:00',[-6,0,0],
          'PDDT',1,[1965,10,31,7,59,59],[1965,10,31,1,59,59],
          '1965042508:00:00','1965042502:00:00','1965103107:59:59','1965103101:59:59' ],
        [ [1965,10,31,8,0,0],[1965,10,31,0,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1979,4,29,9,59,59],[1979,4,29,1,59,59],
          '1965103108:00:00','1965103100:00:00','1979042909:59:59','1979042901:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,29,10,0,0],[1979,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1980,4,27,8,59,59],[1980,4,27,1,59,59],
          '1979042910:00:00','1979042903:00:00','1980042708:59:59','1980042701:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,27,9,0,0],[1980,4,27,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1980,10,26,7,59,59],[1980,10,26,1,59,59],
          '1980042709:00:00','1980042703:00:00','1980102607:59:59','1980102601:59:59' ],
        [ [1980,10,26,8,0,0],[1980,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1981,4,26,8,59,59],[1981,4,26,1,59,59],
          '1980102608:00:00','1980102601:00:00','1981042608:59:59','1981042601:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,26,9,0,0],[1981,4,26,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1981,10,25,7,59,59],[1981,10,25,1,59,59],
          '1981042609:00:00','1981042603:00:00','1981102507:59:59','1981102501:59:59' ],
        [ [1981,10,25,8,0,0],[1981,10,25,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1982,4,25,8,59,59],[1982,4,25,1,59,59],
          '1981102508:00:00','1981102501:00:00','1982042508:59:59','1982042501:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,25,9,0,0],[1982,4,25,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1982,10,31,7,59,59],[1982,10,31,1,59,59],
          '1982042509:00:00','1982042503:00:00','1982103107:59:59','1982103101:59:59' ],
        [ [1982,10,31,8,0,0],[1982,10,31,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1983,4,24,8,59,59],[1983,4,24,1,59,59],
          '1982103108:00:00','1982103101:00:00','1983042408:59:59','1983042401:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,24,9,0,0],[1983,4,24,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1983,10,30,7,59,59],[1983,10,30,1,59,59],
          '1983042409:00:00','1983042403:00:00','1983103007:59:59','1983103001:59:59' ],
        [ [1983,10,30,8,0,0],[1983,10,30,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1984,4,29,8,59,59],[1984,4,29,1,59,59],
          '1983103008:00:00','1983103001:00:00','1984042908:59:59','1984042901:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,29,9,0,0],[1984,4,29,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1984,10,28,7,59,59],[1984,10,28,1,59,59],
          '1984042909:00:00','1984042903:00:00','1984102807:59:59','1984102801:59:59' ],
        [ [1984,10,28,8,0,0],[1984,10,28,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1985,4,28,8,59,59],[1985,4,28,1,59,59],
          '1984102808:00:00','1984102801:00:00','1985042808:59:59','1985042801:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,28,9,0,0],[1985,4,28,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1985,10,27,7,59,59],[1985,10,27,1,59,59],
          '1985042809:00:00','1985042803:00:00','1985102707:59:59','1985102701:59:59' ],
        [ [1985,10,27,8,0,0],[1985,10,27,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1986,4,27,8,59,59],[1986,4,27,1,59,59],
          '1985102708:00:00','1985102701:00:00','1986042708:59:59','1986042701:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,27,9,0,0],[1986,4,27,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1986,10,26,7,59,59],[1986,10,26,1,59,59],
          '1986042709:00:00','1986042703:00:00','1986102607:59:59','1986102601:59:59' ],
        [ [1986,10,26,8,0,0],[1986,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1987,4,5,8,59,59],[1987,4,5,1,59,59],
          '1986102608:00:00','1986102601:00:00','1987040508:59:59','1987040501:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,5,9,0,0],[1987,4,5,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1987,10,25,7,59,59],[1987,10,25,1,59,59],
          '1987040509:00:00','1987040503:00:00','1987102507:59:59','1987102501:59:59' ],
        [ [1987,10,25,8,0,0],[1987,10,25,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1988,4,3,8,59,59],[1988,4,3,1,59,59],
          '1987102508:00:00','1987102501:00:00','1988040308:59:59','1988040301:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,9,0,0],[1988,4,3,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1988,10,30,7,59,59],[1988,10,30,1,59,59],
          '1988040309:00:00','1988040303:00:00','1988103007:59:59','1988103001:59:59' ],
        [ [1988,10,30,8,0,0],[1988,10,30,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1989,4,2,8,59,59],[1989,4,2,1,59,59],
          '1988103008:00:00','1988103001:00:00','1989040208:59:59','1989040201:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,2,9,0,0],[1989,4,2,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1989,10,29,7,59,59],[1989,10,29,1,59,59],
          '1989040209:00:00','1989040203:00:00','1989102907:59:59','1989102901:59:59' ],
        [ [1989,10,29,8,0,0],[1989,10,29,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1990,4,1,8,59,59],[1990,4,1,1,59,59],
          '1989102908:00:00','1989102901:00:00','1990040108:59:59','1990040101:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,9,0,0],[1990,4,1,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1990,10,28,7,59,59],[1990,10,28,1,59,59],
          '1990040109:00:00','1990040103:00:00','1990102807:59:59','1990102801:59:59' ],
        [ [1990,10,28,8,0,0],[1990,10,28,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1991,4,7,8,59,59],[1991,4,7,1,59,59],
          '1990102808:00:00','1990102801:00:00','1991040708:59:59','1991040701:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,9,0,0],[1991,4,7,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1991,10,27,7,59,59],[1991,10,27,1,59,59],
          '1991040709:00:00','1991040703:00:00','1991102707:59:59','1991102701:59:59' ],
        [ [1991,10,27,8,0,0],[1991,10,27,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1992,4,5,8,59,59],[1992,4,5,1,59,59],
          '1991102708:00:00','1991102701:00:00','1992040508:59:59','1992040501:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,5,9,0,0],[1992,4,5,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1992,10,25,7,59,59],[1992,10,25,1,59,59],
          '1992040509:00:00','1992040503:00:00','1992102507:59:59','1992102501:59:59' ],
        [ [1992,10,25,8,0,0],[1992,10,25,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1993,4,4,8,59,59],[1993,4,4,1,59,59],
          '1992102508:00:00','1992102501:00:00','1993040408:59:59','1993040401:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,4,9,0,0],[1993,4,4,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1993,10,31,7,59,59],[1993,10,31,1,59,59],
          '1993040409:00:00','1993040403:00:00','1993103107:59:59','1993103101:59:59' ],
        [ [1993,10,31,8,0,0],[1993,10,31,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1994,4,3,8,59,59],[1994,4,3,1,59,59],
          '1993103108:00:00','1993103101:00:00','1994040308:59:59','1994040301:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,3,9,0,0],[1994,4,3,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1994,10,30,7,59,59],[1994,10,30,1,59,59],
          '1994040309:00:00','1994040303:00:00','1994103007:59:59','1994103001:59:59' ],
        [ [1994,10,30,8,0,0],[1994,10,30,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1995,4,2,8,59,59],[1995,4,2,1,59,59],
          '1994103008:00:00','1994103001:00:00','1995040208:59:59','1995040201:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,9,0,0],[1995,4,2,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1995,10,29,7,59,59],[1995,10,29,1,59,59],
          '1995040209:00:00','1995040203:00:00','1995102907:59:59','1995102901:59:59' ],
        [ [1995,10,29,8,0,0],[1995,10,29,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1996,4,7,8,59,59],[1996,4,7,1,59,59],
          '1995102908:00:00','1995102901:00:00','1996040708:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,9,0,0],[1996,4,7,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1996,10,27,7,59,59],[1996,10,27,1,59,59],
          '1996040709:00:00','1996040703:00:00','1996102707:59:59','1996102701:59:59' ],
        [ [1996,10,27,8,0,0],[1996,10,27,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1997,4,6,8,59,59],[1997,4,6,1,59,59],
          '1996102708:00:00','1996102701:00:00','1997040608:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,9,0,0],[1997,4,6,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1997,10,26,7,59,59],[1997,10,26,1,59,59],
          '1997040609:00:00','1997040603:00:00','1997102607:59:59','1997102601:59:59' ],
        [ [1997,10,26,8,0,0],[1997,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1998,4,5,8,59,59],[1998,4,5,1,59,59],
          '1997102608:00:00','1997102601:00:00','1998040508:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,9,0,0],[1998,4,5,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1998,10,25,7,59,59],[1998,10,25,1,59,59],
          '1998040509:00:00','1998040503:00:00','1998102507:59:59','1998102501:59:59' ],
        [ [1998,10,25,8,0,0],[1998,10,25,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1999,4,4,8,59,59],[1999,4,4,1,59,59],
          '1998102508:00:00','1998102501:00:00','1999040408:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,9,0,0],[1999,4,4,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1999,10,31,7,59,59],[1999,10,31,1,59,59],
          '1999040409:00:00','1999040403:00:00','1999103107:59:59','1999103101:59:59' ],
        [ [1999,10,31,8,0,0],[1999,10,31,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2000,4,2,8,59,59],[2000,4,2,1,59,59],
          '1999103108:00:00','1999103101:00:00','2000040208:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,9,0,0],[2000,4,2,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2000,10,29,7,59,59],[2000,10,29,1,59,59],
          '2000040209:00:00','2000040203:00:00','2000102907:59:59','2000102901:59:59' ],
        [ [2000,10,29,8,0,0],[2000,10,29,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2001,4,1,8,59,59],[2001,4,1,1,59,59],
          '2000102908:00:00','2000102901:00:00','2001040108:59:59','2001040101:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,9,0,0],[2001,4,1,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2001,10,28,7,59,59],[2001,10,28,1,59,59],
          '2001040109:00:00','2001040103:00:00','2001102807:59:59','2001102801:59:59' ],
        [ [2001,10,28,8,0,0],[2001,10,28,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2002,4,7,8,59,59],[2002,4,7,1,59,59],
          '2001102808:00:00','2001102801:00:00','2002040708:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,9,0,0],[2002,4,7,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2002,10,27,7,59,59],[2002,10,27,1,59,59],
          '2002040709:00:00','2002040703:00:00','2002102707:59:59','2002102701:59:59' ],
        [ [2002,10,27,8,0,0],[2002,10,27,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2003,4,6,8,59,59],[2003,4,6,1,59,59],
          '2002102708:00:00','2002102701:00:00','2003040608:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,9,0,0],[2003,4,6,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2003,10,26,7,59,59],[2003,10,26,1,59,59],
          '2003040609:00:00','2003040603:00:00','2003102607:59:59','2003102601:59:59' ],
        [ [2003,10,26,8,0,0],[2003,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2004,4,4,8,59,59],[2004,4,4,1,59,59],
          '2003102608:00:00','2003102601:00:00','2004040408:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,9,0,0],[2004,4,4,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2004,10,31,7,59,59],[2004,10,31,1,59,59],
          '2004040409:00:00','2004040403:00:00','2004103107:59:59','2004103101:59:59' ],
        [ [2004,10,31,8,0,0],[2004,10,31,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2005,4,3,8,59,59],[2005,4,3,1,59,59],
          '2004103108:00:00','2004103101:00:00','2005040308:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,9,0,0],[2005,4,3,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2005,10,30,7,59,59],[2005,10,30,1,59,59],
          '2005040309:00:00','2005040303:00:00','2005103007:59:59','2005103001:59:59' ],
        [ [2005,10,30,8,0,0],[2005,10,30,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2006,4,2,8,59,59],[2006,4,2,1,59,59],
          '2005103008:00:00','2005103001:00:00','2006040208:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,9,0,0],[2006,4,2,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2006,10,29,7,59,59],[2006,10,29,1,59,59],
          '2006040209:00:00','2006040203:00:00','2006102907:59:59','2006102901:59:59' ],
        [ [2006,10,29,8,0,0],[2006,10,29,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2007,3,11,8,59,59],[2007,3,11,1,59,59],
          '2006102908:00:00','2006102901:00:00','2007031108:59:59','2007031101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,9,0,0],[2007,3,11,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2007,11,4,7,59,59],[2007,11,4,1,59,59],
          '2007031109:00:00','2007031103:00:00','2007110407:59:59','2007110401:59:59' ],
        [ [2007,11,4,8,0,0],[2007,11,4,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2008,3,9,8,59,59],[2008,3,9,1,59,59],
          '2007110408:00:00','2007110401:00:00','2008030908:59:59','2008030901:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,9,0,0],[2008,3,9,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2008,11,2,7,59,59],[2008,11,2,1,59,59],
          '2008030909:00:00','2008030903:00:00','2008110207:59:59','2008110201:59:59' ],
        [ [2008,11,2,8,0,0],[2008,11,2,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2009,3,8,8,59,59],[2009,3,8,1,59,59],
          '2008110208:00:00','2008110201:00:00','2009030808:59:59','2009030801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,9,0,0],[2009,3,8,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2009,11,1,7,59,59],[2009,11,1,1,59,59],
          '2009030809:00:00','2009030803:00:00','2009110107:59:59','2009110101:59:59' ],
        [ [2009,11,1,8,0,0],[2009,11,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2010,3,14,8,59,59],[2010,3,14,1,59,59],
          '2009110108:00:00','2009110101:00:00','2010031408:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,9,0,0],[2010,3,14,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2010,11,7,7,59,59],[2010,11,7,1,59,59],
          '2010031409:00:00','2010031403:00:00','2010110707:59:59','2010110701:59:59' ],
        [ [2010,11,7,8,0,0],[2010,11,7,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2011,3,13,8,59,59],[2011,3,13,1,59,59],
          '2010110708:00:00','2010110701:00:00','2011031308:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,9,0,0],[2011,3,13,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2011,11,6,7,59,59],[2011,11,6,1,59,59],
          '2011031309:00:00','2011031303:00:00','2011110607:59:59','2011110601:59:59' ],
        [ [2011,11,6,8,0,0],[2011,11,6,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2012,3,11,8,59,59],[2012,3,11,1,59,59],
          '2011110608:00:00','2011110601:00:00','2012031108:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,9,0,0],[2012,3,11,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2012,11,4,7,59,59],[2012,11,4,1,59,59],
          '2012031109:00:00','2012031103:00:00','2012110407:59:59','2012110401:59:59' ],
        [ [2012,11,4,8,0,0],[2012,11,4,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2013,3,10,8,59,59],[2013,3,10,1,59,59],
          '2012110408:00:00','2012110401:00:00','2013031008:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,9,0,0],[2013,3,10,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2013,11,3,7,59,59],[2013,11,3,1,59,59],
          '2013031009:00:00','2013031003:00:00','2013110307:59:59','2013110301:59:59' ],
        [ [2013,11,3,8,0,0],[2013,11,3,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2014,3,9,8,59,59],[2014,3,9,1,59,59],
          '2013110308:00:00','2013110301:00:00','2014030908:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,9,0,0],[2014,3,9,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2014,11,2,7,59,59],[2014,11,2,1,59,59],
          '2014030909:00:00','2014030903:00:00','2014110207:59:59','2014110201:59:59' ],
        [ [2014,11,2,8,0,0],[2014,11,2,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2015,3,8,8,59,59],[2015,3,8,1,59,59],
          '2014110208:00:00','2014110201:00:00','2015030808:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,9,0,0],[2015,3,8,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2015,11,1,7,59,59],[2015,11,1,1,59,59],
          '2015030809:00:00','2015030803:00:00','2015110107:59:59','2015110101:59:59' ],
        [ [2015,11,1,8,0,0],[2015,11,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2016,3,13,8,59,59],[2016,3,13,1,59,59],
          '2015110108:00:00','2015110101:00:00','2016031308:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,9,0,0],[2016,3,13,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2016,11,6,7,59,59],[2016,11,6,1,59,59],
          '2016031309:00:00','2016031303:00:00','2016110607:59:59','2016110601:59:59' ],
        [ [2016,11,6,8,0,0],[2016,11,6,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2017,3,12,8,59,59],[2017,3,12,1,59,59],
          '2016110608:00:00','2016110601:00:00','2017031208:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,9,0,0],[2017,3,12,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2017,11,5,7,59,59],[2017,11,5,1,59,59],
          '2017031209:00:00','2017031203:00:00','2017110507:59:59','2017110501:59:59' ],
        [ [2017,11,5,8,0,0],[2017,11,5,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2018,3,11,8,59,59],[2018,3,11,1,59,59],
          '2017110508:00:00','2017110501:00:00','2018031108:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,9,0,0],[2018,3,11,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2018,11,4,7,59,59],[2018,11,4,1,59,59],
          '2018031109:00:00','2018031103:00:00','2018110407:59:59','2018110401:59:59' ],
        [ [2018,11,4,8,0,0],[2018,11,4,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2019,3,10,8,59,59],[2019,3,10,1,59,59],
          '2018110408:00:00','2018110401:00:00','2019031008:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,9,0,0],[2019,3,10,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2019,11,3,7,59,59],[2019,11,3,1,59,59],
          '2019031009:00:00','2019031003:00:00','2019110307:59:59','2019110301:59:59' ],
        [ [2019,11,3,8,0,0],[2019,11,3,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2020,3,8,8,59,59],[2020,3,8,1,59,59],
          '2019110308:00:00','2019110301:00:00','2020030808:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,9,0,0],[2020,3,8,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2020,11,1,7,59,59],[2020,11,1,1,59,59],
          '2020030809:00:00','2020030803:00:00','2020110107:59:59','2020110101:59:59' ],
        [ [2020,11,1,8,0,0],[2020,11,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2021,3,14,8,59,59],[2021,3,14,1,59,59],
          '2020110108:00:00','2020110101:00:00','2021031408:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,9,0,0],[2021,3,14,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2021,11,7,7,59,59],[2021,11,7,1,59,59],
          '2021031409:00:00','2021031403:00:00','2021110707:59:59','2021110701:59:59' ],
        [ [2021,11,7,8,0,0],[2021,11,7,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2022,3,13,8,59,59],[2022,3,13,1,59,59],
          '2021110708:00:00','2021110701:00:00','2022031308:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,9,0,0],[2022,3,13,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2022,11,6,7,59,59],[2022,11,6,1,59,59],
          '2022031309:00:00','2022031303:00:00','2022110607:59:59','2022110601:59:59' ],
        [ [2022,11,6,8,0,0],[2022,11,6,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2023,3,12,8,59,59],[2023,3,12,1,59,59],
          '2022110608:00:00','2022110601:00:00','2023031208:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,9,0,0],[2023,3,12,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2023,11,5,7,59,59],[2023,11,5,1,59,59],
          '2023031209:00:00','2023031203:00:00','2023110507:59:59','2023110501:59:59' ],
        [ [2023,11,5,8,0,0],[2023,11,5,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2024,3,10,8,59,59],[2024,3,10,1,59,59],
          '2023110508:00:00','2023110501:00:00','2024031008:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,9,0,0],[2024,3,10,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2024,11,3,7,59,59],[2024,11,3,1,59,59],
          '2024031009:00:00','2024031003:00:00','2024110307:59:59','2024110301:59:59' ],
        [ [2024,11,3,8,0,0],[2024,11,3,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2025,3,9,8,59,59],[2025,3,9,1,59,59],
          '2024110308:00:00','2024110301:00:00','2025030908:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,9,0,0],[2025,3,9,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2025,11,2,7,59,59],[2025,11,2,1,59,59],
          '2025030909:00:00','2025030903:00:00','2025110207:59:59','2025110201:59:59' ],
        [ [2025,11,2,8,0,0],[2025,11,2,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2026,3,8,8,59,59],[2026,3,8,1,59,59],
          '2025110208:00:00','2025110201:00:00','2026030808:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,9,0,0],[2026,3,8,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2026,11,1,7,59,59],[2026,11,1,1,59,59],
          '2026030809:00:00','2026030803:00:00','2026110107:59:59','2026110101:59:59' ],
        [ [2026,11,1,8,0,0],[2026,11,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2027,3,14,8,59,59],[2027,3,14,1,59,59],
          '2026110108:00:00','2026110101:00:00','2027031408:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,9,0,0],[2027,3,14,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2027,11,7,7,59,59],[2027,11,7,1,59,59],
          '2027031409:00:00','2027031403:00:00','2027110707:59:59','2027110701:59:59' ],
        [ [2027,11,7,8,0,0],[2027,11,7,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2028,3,12,8,59,59],[2028,3,12,1,59,59],
          '2027110708:00:00','2027110701:00:00','2028031208:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,9,0,0],[2028,3,12,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2028,11,5,7,59,59],[2028,11,5,1,59,59],
          '2028031209:00:00','2028031203:00:00','2028110507:59:59','2028110501:59:59' ],
        [ [2028,11,5,8,0,0],[2028,11,5,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2029,3,11,8,59,59],[2029,3,11,1,59,59],
          '2028110508:00:00','2028110501:00:00','2029031108:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,9,0,0],[2029,3,11,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2029,11,4,7,59,59],[2029,11,4,1,59,59],
          '2029031109:00:00','2029031103:00:00','2029110407:59:59','2029110401:59:59' ],
        [ [2029,11,4,8,0,0],[2029,11,4,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2030,3,10,8,59,59],[2030,3,10,1,59,59],
          '2029110408:00:00','2029110401:00:00','2030031008:59:59','2030031001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,9,0,0],[2030,3,10,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2030,11,3,7,59,59],[2030,11,3,1,59,59],
          '2030031009:00:00','2030031003:00:00','2030110307:59:59','2030110301:59:59' ],
        [ [2030,11,3,8,0,0],[2030,11,3,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2031,3,9,8,59,59],[2031,3,9,1,59,59],
          '2030110308:00:00','2030110301:00:00','2031030908:59:59','2031030901:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-06:00:00',
                'stdoff' => '-07:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'MDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'MST',
                        },
               },
);

1;
