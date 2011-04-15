package Date::Manip::TZ::ampang00;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Apr 15 08:12:11 EDT 2011
#    Data version: tzdata2011f
#    Code version: tzcode2011e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ampang00 - Support for the America/Pangnirtung time zone

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
$VERSION='6.23';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,0,0],'+00:00:00',[0,0,0],
          'zzz',0,[1920,12,31,23,59,59],[1920,12,31,23,59,59],
          '0001010200:00:00','0001010200:00:00','1920123123:59:59','1920123123:59:59' ],
     ],
   1921 =>
     [
        [ [1921,1,1,0,0,0],[1920,12,31,20,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1942,2,9,5,59,59],[1942,2,9,1,59,59],
          '1921010100:00:00','1920123120:00:00','1942020905:59:59','1942020901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,6,0,0],[1942,2,9,3,0,0],'-03:00:00',[-3,0,0],
          'AWT',1,[1945,8,14,22,59,59],[1945,8,14,19,59,59],
          '1942020906:00:00','1942020903:00:00','1945081422:59:59','1945081419:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,20,0,0],'-03:00:00',[-3,0,0],
          'APT',1,[1945,9,30,4,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081420:00:00','1945093004:59:59','1945093001:59:59' ],
        [ [1945,9,30,5,0,0],[1945,9,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1965,4,25,3,59,59],[1965,4,24,23,59,59],
          '1945093005:00:00','1945093001:00:00','1965042503:59:59','1965042423:59:59' ],
     ],
   1965 =>
     [
        [ [1965,4,25,4,0,0],[1965,4,25,2,0,0],'-02:00:00',[-2,0,0],
          'ADDT',1,[1965,10,31,3,59,59],[1965,10,31,1,59,59],
          '1965042504:00:00','1965042502:00:00','1965103103:59:59','1965103101:59:59' ],
        [ [1965,10,31,4,0,0],[1965,10,31,0,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1980,4,27,5,59,59],[1980,4,27,1,59,59],
          '1965103104:00:00','1965103100:00:00','1980042705:59:59','1980042701:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,27,6,0,0],[1980,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1980,10,26,4,59,59],[1980,10,26,1,59,59],
          '1980042706:00:00','1980042703:00:00','1980102604:59:59','1980102601:59:59' ],
        [ [1980,10,26,5,0,0],[1980,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1981,4,26,5,59,59],[1981,4,26,1,59,59],
          '1980102605:00:00','1980102601:00:00','1981042605:59:59','1981042601:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,26,6,0,0],[1981,4,26,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1981,10,25,4,59,59],[1981,10,25,1,59,59],
          '1981042606:00:00','1981042603:00:00','1981102504:59:59','1981102501:59:59' ],
        [ [1981,10,25,5,0,0],[1981,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1982,4,25,5,59,59],[1982,4,25,1,59,59],
          '1981102505:00:00','1981102501:00:00','1982042505:59:59','1982042501:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,25,6,0,0],[1982,4,25,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1982,10,31,4,59,59],[1982,10,31,1,59,59],
          '1982042506:00:00','1982042503:00:00','1982103104:59:59','1982103101:59:59' ],
        [ [1982,10,31,5,0,0],[1982,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1983,4,24,5,59,59],[1983,4,24,1,59,59],
          '1982103105:00:00','1982103101:00:00','1983042405:59:59','1983042401:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,24,6,0,0],[1983,4,24,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1983,10,30,4,59,59],[1983,10,30,1,59,59],
          '1983042406:00:00','1983042403:00:00','1983103004:59:59','1983103001:59:59' ],
        [ [1983,10,30,5,0,0],[1983,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1984,4,29,5,59,59],[1984,4,29,1,59,59],
          '1983103005:00:00','1983103001:00:00','1984042905:59:59','1984042901:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,29,6,0,0],[1984,4,29,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1984,10,28,4,59,59],[1984,10,28,1,59,59],
          '1984042906:00:00','1984042903:00:00','1984102804:59:59','1984102801:59:59' ],
        [ [1984,10,28,5,0,0],[1984,10,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1985,4,28,5,59,59],[1985,4,28,1,59,59],
          '1984102805:00:00','1984102801:00:00','1985042805:59:59','1985042801:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,28,6,0,0],[1985,4,28,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1985,10,27,4,59,59],[1985,10,27,1,59,59],
          '1985042806:00:00','1985042803:00:00','1985102704:59:59','1985102701:59:59' ],
        [ [1985,10,27,5,0,0],[1985,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1986,4,27,5,59,59],[1986,4,27,1,59,59],
          '1985102705:00:00','1985102701:00:00','1986042705:59:59','1986042701:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,27,6,0,0],[1986,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1986,10,26,4,59,59],[1986,10,26,1,59,59],
          '1986042706:00:00','1986042703:00:00','1986102604:59:59','1986102601:59:59' ],
        [ [1986,10,26,5,0,0],[1986,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1987,4,5,5,59,59],[1987,4,5,1,59,59],
          '1986102605:00:00','1986102601:00:00','1987040505:59:59','1987040501:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,5,6,0,0],[1987,4,5,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1987,10,25,4,59,59],[1987,10,25,1,59,59],
          '1987040506:00:00','1987040503:00:00','1987102504:59:59','1987102501:59:59' ],
        [ [1987,10,25,5,0,0],[1987,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1988,4,3,5,59,59],[1988,4,3,1,59,59],
          '1987102505:00:00','1987102501:00:00','1988040305:59:59','1988040301:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,6,0,0],[1988,4,3,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1988,10,30,4,59,59],[1988,10,30,1,59,59],
          '1988040306:00:00','1988040303:00:00','1988103004:59:59','1988103001:59:59' ],
        [ [1988,10,30,5,0,0],[1988,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1989,4,2,5,59,59],[1989,4,2,1,59,59],
          '1988103005:00:00','1988103001:00:00','1989040205:59:59','1989040201:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,2,6,0,0],[1989,4,2,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1989,10,29,4,59,59],[1989,10,29,1,59,59],
          '1989040206:00:00','1989040203:00:00','1989102904:59:59','1989102901:59:59' ],
        [ [1989,10,29,5,0,0],[1989,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1990,4,1,5,59,59],[1990,4,1,1,59,59],
          '1989102905:00:00','1989102901:00:00','1990040105:59:59','1990040101:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,6,0,0],[1990,4,1,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1990,10,28,4,59,59],[1990,10,28,1,59,59],
          '1990040106:00:00','1990040103:00:00','1990102804:59:59','1990102801:59:59' ],
        [ [1990,10,28,5,0,0],[1990,10,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1991,4,7,5,59,59],[1991,4,7,1,59,59],
          '1990102805:00:00','1990102801:00:00','1991040705:59:59','1991040701:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,6,0,0],[1991,4,7,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1991,10,27,4,59,59],[1991,10,27,1,59,59],
          '1991040706:00:00','1991040703:00:00','1991102704:59:59','1991102701:59:59' ],
        [ [1991,10,27,5,0,0],[1991,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1992,4,5,5,59,59],[1992,4,5,1,59,59],
          '1991102705:00:00','1991102701:00:00','1992040505:59:59','1992040501:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,5,6,0,0],[1992,4,5,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1992,10,25,4,59,59],[1992,10,25,1,59,59],
          '1992040506:00:00','1992040503:00:00','1992102504:59:59','1992102501:59:59' ],
        [ [1992,10,25,5,0,0],[1992,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1993,4,4,5,59,59],[1993,4,4,1,59,59],
          '1992102505:00:00','1992102501:00:00','1993040405:59:59','1993040401:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,4,6,0,0],[1993,4,4,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1993,10,31,4,59,59],[1993,10,31,1,59,59],
          '1993040406:00:00','1993040403:00:00','1993103104:59:59','1993103101:59:59' ],
        [ [1993,10,31,5,0,0],[1993,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1994,4,3,5,59,59],[1994,4,3,1,59,59],
          '1993103105:00:00','1993103101:00:00','1994040305:59:59','1994040301:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,3,6,0,0],[1994,4,3,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1994,10,30,4,59,59],[1994,10,30,1,59,59],
          '1994040306:00:00','1994040303:00:00','1994103004:59:59','1994103001:59:59' ],
        [ [1994,10,30,5,0,0],[1994,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1995,4,2,5,59,59],[1995,4,2,1,59,59],
          '1994103005:00:00','1994103001:00:00','1995040205:59:59','1995040201:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,6,0,0],[1995,4,2,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1995,10,29,5,59,59],[1995,10,29,1,59,59],
          '1995040206:00:00','1995040202:00:00','1995102905:59:59','1995102901:59:59' ],
        [ [1995,10,29,6,0,0],[1995,10,29,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1996,4,7,6,59,59],[1996,4,7,1,59,59],
          '1995102906:00:00','1995102901:00:00','1996040706:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,7,0,0],[1996,4,7,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1996,10,27,5,59,59],[1996,10,27,1,59,59],
          '1996040707:00:00','1996040703:00:00','1996102705:59:59','1996102701:59:59' ],
        [ [1996,10,27,6,0,0],[1996,10,27,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1997,4,6,6,59,59],[1997,4,6,1,59,59],
          '1996102706:00:00','1996102701:00:00','1997040606:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,7,0,0],[1997,4,6,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1997,10,26,5,59,59],[1997,10,26,1,59,59],
          '1997040607:00:00','1997040603:00:00','1997102605:59:59','1997102601:59:59' ],
        [ [1997,10,26,6,0,0],[1997,10,26,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1998,4,5,6,59,59],[1998,4,5,1,59,59],
          '1997102606:00:00','1997102601:00:00','1998040506:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,7,0,0],[1998,4,5,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1998,10,25,5,59,59],[1998,10,25,1,59,59],
          '1998040507:00:00','1998040503:00:00','1998102505:59:59','1998102501:59:59' ],
        [ [1998,10,25,6,0,0],[1998,10,25,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1999,4,4,6,59,59],[1999,4,4,1,59,59],
          '1998102506:00:00','1998102501:00:00','1999040406:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,7,0,0],[1999,4,4,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1999,10,31,5,59,59],[1999,10,31,1,59,59],
          '1999040407:00:00','1999040403:00:00','1999103105:59:59','1999103101:59:59' ],
        [ [1999,10,31,6,0,0],[1999,10,31,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2000,4,2,7,59,59],[2000,4,2,1,59,59],
          '1999103106:00:00','1999103100:00:00','2000040207:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,8,0,0],[2000,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2000,10,29,6,59,59],[2000,10,29,1,59,59],
          '2000040208:00:00','2000040203:00:00','2000102906:59:59','2000102901:59:59' ],
        [ [2000,10,29,7,0,0],[2000,10,29,2,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2001,4,1,6,59,59],[2001,4,1,1,59,59],
          '2000102907:00:00','2000102902:00:00','2001040106:59:59','2001040101:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,7,0,0],[2001,4,1,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2001,10,28,5,59,59],[2001,10,28,1,59,59],
          '2001040107:00:00','2001040103:00:00','2001102805:59:59','2001102801:59:59' ],
        [ [2001,10,28,6,0,0],[2001,10,28,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2002,4,7,6,59,59],[2002,4,7,1,59,59],
          '2001102806:00:00','2001102801:00:00','2002040706:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,7,0,0],[2002,4,7,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2002,10,27,5,59,59],[2002,10,27,1,59,59],
          '2002040707:00:00','2002040703:00:00','2002102705:59:59','2002102701:59:59' ],
        [ [2002,10,27,6,0,0],[2002,10,27,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2003,4,6,6,59,59],[2003,4,6,1,59,59],
          '2002102706:00:00','2002102701:00:00','2003040606:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,7,0,0],[2003,4,6,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2003,10,26,5,59,59],[2003,10,26,1,59,59],
          '2003040607:00:00','2003040603:00:00','2003102605:59:59','2003102601:59:59' ],
        [ [2003,10,26,6,0,0],[2003,10,26,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2004,4,4,6,59,59],[2004,4,4,1,59,59],
          '2003102606:00:00','2003102601:00:00','2004040406:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,7,0,0],[2004,4,4,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2004,10,31,5,59,59],[2004,10,31,1,59,59],
          '2004040407:00:00','2004040403:00:00','2004103105:59:59','2004103101:59:59' ],
        [ [2004,10,31,6,0,0],[2004,10,31,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2005,4,3,6,59,59],[2005,4,3,1,59,59],
          '2004103106:00:00','2004103101:00:00','2005040306:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,7,0,0],[2005,4,3,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2005,10,30,5,59,59],[2005,10,30,1,59,59],
          '2005040307:00:00','2005040303:00:00','2005103005:59:59','2005103001:59:59' ],
        [ [2005,10,30,6,0,0],[2005,10,30,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2006,4,2,6,59,59],[2006,4,2,1,59,59],
          '2005103006:00:00','2005103001:00:00','2006040206:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,7,0,0],[2006,4,2,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2006,10,29,5,59,59],[2006,10,29,1,59,59],
          '2006040207:00:00','2006040203:00:00','2006102905:59:59','2006102901:59:59' ],
        [ [2006,10,29,6,0,0],[2006,10,29,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2007,3,11,6,59,59],[2007,3,11,1,59,59],
          '2006102906:00:00','2006102901:00:00','2007031106:59:59','2007031101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,7,0,0],[2007,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2007,11,4,5,59,59],[2007,11,4,1,59,59],
          '2007031107:00:00','2007031103:00:00','2007110405:59:59','2007110401:59:59' ],
        [ [2007,11,4,6,0,0],[2007,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2008,3,9,6,59,59],[2008,3,9,1,59,59],
          '2007110406:00:00','2007110401:00:00','2008030906:59:59','2008030901:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,7,0,0],[2008,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2008,11,2,5,59,59],[2008,11,2,1,59,59],
          '2008030907:00:00','2008030903:00:00','2008110205:59:59','2008110201:59:59' ],
        [ [2008,11,2,6,0,0],[2008,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2009,3,8,6,59,59],[2009,3,8,1,59,59],
          '2008110206:00:00','2008110201:00:00','2009030806:59:59','2009030801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,7,0,0],[2009,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2009,11,1,5,59,59],[2009,11,1,1,59,59],
          '2009030807:00:00','2009030803:00:00','2009110105:59:59','2009110101:59:59' ],
        [ [2009,11,1,6,0,0],[2009,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2010,3,14,6,59,59],[2010,3,14,1,59,59],
          '2009110106:00:00','2009110101:00:00','2010031406:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,7,0,0],[2010,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2010,11,7,5,59,59],[2010,11,7,1,59,59],
          '2010031407:00:00','2010031403:00:00','2010110705:59:59','2010110701:59:59' ],
        [ [2010,11,7,6,0,0],[2010,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2011,3,13,6,59,59],[2011,3,13,1,59,59],
          '2010110706:00:00','2010110701:00:00','2011031306:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,7,0,0],[2011,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2011,11,6,5,59,59],[2011,11,6,1,59,59],
          '2011031307:00:00','2011031303:00:00','2011110605:59:59','2011110601:59:59' ],
        [ [2011,11,6,6,0,0],[2011,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2012,3,11,6,59,59],[2012,3,11,1,59,59],
          '2011110606:00:00','2011110601:00:00','2012031106:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,7,0,0],[2012,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2012,11,4,5,59,59],[2012,11,4,1,59,59],
          '2012031107:00:00','2012031103:00:00','2012110405:59:59','2012110401:59:59' ],
        [ [2012,11,4,6,0,0],[2012,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2013,3,10,6,59,59],[2013,3,10,1,59,59],
          '2012110406:00:00','2012110401:00:00','2013031006:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,7,0,0],[2013,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2013,11,3,5,59,59],[2013,11,3,1,59,59],
          '2013031007:00:00','2013031003:00:00','2013110305:59:59','2013110301:59:59' ],
        [ [2013,11,3,6,0,0],[2013,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2014,3,9,6,59,59],[2014,3,9,1,59,59],
          '2013110306:00:00','2013110301:00:00','2014030906:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,7,0,0],[2014,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2014,11,2,5,59,59],[2014,11,2,1,59,59],
          '2014030907:00:00','2014030903:00:00','2014110205:59:59','2014110201:59:59' ],
        [ [2014,11,2,6,0,0],[2014,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2015,3,8,6,59,59],[2015,3,8,1,59,59],
          '2014110206:00:00','2014110201:00:00','2015030806:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,7,0,0],[2015,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2015,11,1,5,59,59],[2015,11,1,1,59,59],
          '2015030807:00:00','2015030803:00:00','2015110105:59:59','2015110101:59:59' ],
        [ [2015,11,1,6,0,0],[2015,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2016,3,13,6,59,59],[2016,3,13,1,59,59],
          '2015110106:00:00','2015110101:00:00','2016031306:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,7,0,0],[2016,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2016,11,6,5,59,59],[2016,11,6,1,59,59],
          '2016031307:00:00','2016031303:00:00','2016110605:59:59','2016110601:59:59' ],
        [ [2016,11,6,6,0,0],[2016,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2017,3,12,6,59,59],[2017,3,12,1,59,59],
          '2016110606:00:00','2016110601:00:00','2017031206:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,7,0,0],[2017,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2017,11,5,5,59,59],[2017,11,5,1,59,59],
          '2017031207:00:00','2017031203:00:00','2017110505:59:59','2017110501:59:59' ],
        [ [2017,11,5,6,0,0],[2017,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2018,3,11,6,59,59],[2018,3,11,1,59,59],
          '2017110506:00:00','2017110501:00:00','2018031106:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,7,0,0],[2018,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2018,11,4,5,59,59],[2018,11,4,1,59,59],
          '2018031107:00:00','2018031103:00:00','2018110405:59:59','2018110401:59:59' ],
        [ [2018,11,4,6,0,0],[2018,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2019,3,10,6,59,59],[2019,3,10,1,59,59],
          '2018110406:00:00','2018110401:00:00','2019031006:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,7,0,0],[2019,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2019,11,3,5,59,59],[2019,11,3,1,59,59],
          '2019031007:00:00','2019031003:00:00','2019110305:59:59','2019110301:59:59' ],
        [ [2019,11,3,6,0,0],[2019,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2020,3,8,6,59,59],[2020,3,8,1,59,59],
          '2019110306:00:00','2019110301:00:00','2020030806:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,7,0,0],[2020,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2020,11,1,5,59,59],[2020,11,1,1,59,59],
          '2020030807:00:00','2020030803:00:00','2020110105:59:59','2020110101:59:59' ],
        [ [2020,11,1,6,0,0],[2020,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2021,3,14,6,59,59],[2021,3,14,1,59,59],
          '2020110106:00:00','2020110101:00:00','2021031406:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,7,0,0],[2021,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2021,11,7,5,59,59],[2021,11,7,1,59,59],
          '2021031407:00:00','2021031403:00:00','2021110705:59:59','2021110701:59:59' ],
        [ [2021,11,7,6,0,0],[2021,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2022,3,13,6,59,59],[2022,3,13,1,59,59],
          '2021110706:00:00','2021110701:00:00','2022031306:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,7,0,0],[2022,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2022,11,6,5,59,59],[2022,11,6,1,59,59],
          '2022031307:00:00','2022031303:00:00','2022110605:59:59','2022110601:59:59' ],
        [ [2022,11,6,6,0,0],[2022,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2023,3,12,6,59,59],[2023,3,12,1,59,59],
          '2022110606:00:00','2022110601:00:00','2023031206:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,7,0,0],[2023,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2023,11,5,5,59,59],[2023,11,5,1,59,59],
          '2023031207:00:00','2023031203:00:00','2023110505:59:59','2023110501:59:59' ],
        [ [2023,11,5,6,0,0],[2023,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2024,3,10,6,59,59],[2024,3,10,1,59,59],
          '2023110506:00:00','2023110501:00:00','2024031006:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,7,0,0],[2024,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2024,11,3,5,59,59],[2024,11,3,1,59,59],
          '2024031007:00:00','2024031003:00:00','2024110305:59:59','2024110301:59:59' ],
        [ [2024,11,3,6,0,0],[2024,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2025,3,9,6,59,59],[2025,3,9,1,59,59],
          '2024110306:00:00','2024110301:00:00','2025030906:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,7,0,0],[2025,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2025,11,2,5,59,59],[2025,11,2,1,59,59],
          '2025030907:00:00','2025030903:00:00','2025110205:59:59','2025110201:59:59' ],
        [ [2025,11,2,6,0,0],[2025,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2026,3,8,6,59,59],[2026,3,8,1,59,59],
          '2025110206:00:00','2025110201:00:00','2026030806:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,7,0,0],[2026,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2026,11,1,5,59,59],[2026,11,1,1,59,59],
          '2026030807:00:00','2026030803:00:00','2026110105:59:59','2026110101:59:59' ],
        [ [2026,11,1,6,0,0],[2026,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2027,3,14,6,59,59],[2027,3,14,1,59,59],
          '2026110106:00:00','2026110101:00:00','2027031406:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,7,0,0],[2027,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2027,11,7,5,59,59],[2027,11,7,1,59,59],
          '2027031407:00:00','2027031403:00:00','2027110705:59:59','2027110701:59:59' ],
        [ [2027,11,7,6,0,0],[2027,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2028,3,12,6,59,59],[2028,3,12,1,59,59],
          '2027110706:00:00','2027110701:00:00','2028031206:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,7,0,0],[2028,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2028,11,5,5,59,59],[2028,11,5,1,59,59],
          '2028031207:00:00','2028031203:00:00','2028110505:59:59','2028110501:59:59' ],
        [ [2028,11,5,6,0,0],[2028,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2029,3,11,6,59,59],[2029,3,11,1,59,59],
          '2028110506:00:00','2028110501:00:00','2029031106:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,7,0,0],[2029,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2029,11,4,5,59,59],[2029,11,4,1,59,59],
          '2029031107:00:00','2029031103:00:00','2029110405:59:59','2029110401:59:59' ],
        [ [2029,11,4,6,0,0],[2029,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2030,3,10,6,59,59],[2030,3,10,1,59,59],
          '2029110406:00:00','2029110401:00:00','2030031006:59:59','2030031001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,7,0,0],[2030,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2030,11,3,5,59,59],[2030,11,3,1,59,59],
          '2030031007:00:00','2030031003:00:00','2030110305:59:59','2030110301:59:59' ],
        [ [2030,11,3,6,0,0],[2030,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2031,3,9,6,59,59],[2031,3,9,1,59,59],
          '2030110306:00:00','2030110301:00:00','2031030906:59:59','2031030901:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,9,7,0,0],[2031,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2031,11,2,5,59,59],[2031,11,2,1,59,59],
          '2031030907:00:00','2031030903:00:00','2031110205:59:59','2031110201:59:59' ],
        [ [2031,11,2,6,0,0],[2031,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2032,3,14,6,59,59],[2032,3,14,1,59,59],
          '2031110206:00:00','2031110201:00:00','2032031406:59:59','2032031401:59:59' ],
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
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EST',
                        },
               },
);

1;
