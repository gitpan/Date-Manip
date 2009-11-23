package Date::Manip::TZ::anpalm00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:22 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::anpalm00 - Support for the Antarctica/Palmer time zone

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
        [ [1,1,2,0,0,0],[1,1,2,0,0,0],'+00:00:00',[0,0,0],
          'zzz',0,[1964,12,31,23,59,59],[1964,12,31,23,59,59] ],
     ],
   1965 =>
     [
        [ [1965,1,1,0,0,0],[1964,12,31,21,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1965,3,1,2,59,59],[1965,2,28,23,59,59] ],
        [ [1965,3,1,3,0,0],[1965,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1965,10,15,3,59,59],[1965,10,14,23,59,59] ],
        [ [1965,10,15,4,0,0],[1965,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1966,3,1,2,59,59],[1966,2,28,23,59,59] ],
     ],
   1966 =>
     [
        [ [1966,3,1,3,0,0],[1966,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1966,10,15,3,59,59],[1966,10,14,23,59,59] ],
        [ [1966,10,15,4,0,0],[1966,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1967,4,2,2,59,59],[1967,4,1,23,59,59] ],
     ],
   1967 =>
     [
        [ [1967,4,2,3,0,0],[1967,4,1,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1967,10,1,3,59,59],[1967,9,30,23,59,59] ],
        [ [1967,10,1,4,0,0],[1967,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1968,4,7,2,59,59],[1968,4,6,23,59,59] ],
     ],
   1968 =>
     [
        [ [1968,4,7,3,0,0],[1968,4,6,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1968,10,6,3,59,59],[1968,10,5,23,59,59] ],
        [ [1968,10,6,4,0,0],[1968,10,6,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1969,4,6,2,59,59],[1969,4,5,23,59,59] ],
     ],
   1969 =>
     [
        [ [1969,4,6,3,0,0],[1969,4,5,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1969,10,5,3,59,59],[1969,10,4,23,59,59] ],
        [ [1969,10,5,4,0,0],[1969,10,5,1,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1974,1,23,2,59,59],[1974,1,22,23,59,59] ],
     ],
   1974 =>
     [
        [ [1974,1,23,3,0,0],[1974,1,23,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1974,5,1,1,59,59],[1974,4,30,23,59,59] ],
        [ [1974,5,1,2,0,0],[1974,4,30,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1982,5,1,2,59,59],[1982,4,30,23,59,59] ],
     ],
   1982 =>
     [
        [ [1982,5,1,3,0,0],[1982,4,30,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1982,10,10,3,59,59],[1982,10,9,23,59,59] ],
        [ [1982,10,10,4,0,0],[1982,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1983,3,13,2,59,59],[1983,3,12,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,3,13,3,0,0],[1983,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1983,10,9,3,59,59],[1983,10,8,23,59,59] ],
        [ [1983,10,9,4,0,0],[1983,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1984,3,11,2,59,59],[1984,3,10,23,59,59] ],
     ],
   1984 =>
     [
        [ [1984,3,11,3,0,0],[1984,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1984,10,14,3,59,59],[1984,10,13,23,59,59] ],
        [ [1984,10,14,4,0,0],[1984,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1985,3,10,2,59,59],[1985,3,9,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,3,10,3,0,0],[1985,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1985,10,13,3,59,59],[1985,10,12,23,59,59] ],
        [ [1985,10,13,4,0,0],[1985,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1986,3,9,2,59,59],[1986,3,8,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,9,3,0,0],[1986,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1986,10,12,3,59,59],[1986,10,11,23,59,59] ],
        [ [1986,10,12,4,0,0],[1986,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1987,4,12,2,59,59],[1987,4,11,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,4,12,3,0,0],[1987,4,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1987,10,11,3,59,59],[1987,10,10,23,59,59] ],
        [ [1987,10,11,4,0,0],[1987,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1988,3,13,2,59,59],[1988,3,12,23,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,13,3,0,0],[1988,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1988,10,2,3,59,59],[1988,10,1,23,59,59] ],
        [ [1988,10,2,4,0,0],[1988,10,2,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1989,3,12,2,59,59],[1989,3,11,23,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,12,3,0,0],[1989,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1989,10,15,3,59,59],[1989,10,14,23,59,59] ],
        [ [1989,10,15,4,0,0],[1989,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1990,3,18,2,59,59],[1990,3,17,23,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,18,3,0,0],[1990,3,17,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1990,9,16,3,59,59],[1990,9,15,23,59,59] ],
        [ [1990,9,16,4,0,0],[1990,9,16,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1991,3,10,2,59,59],[1991,3,9,23,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,10,3,0,0],[1991,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1991,10,13,3,59,59],[1991,10,12,23,59,59] ],
        [ [1991,10,13,4,0,0],[1991,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1992,3,15,2,59,59],[1992,3,14,23,59,59] ],
     ],
   1992 =>
     [
        [ [1992,3,15,3,0,0],[1992,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1992,10,11,3,59,59],[1992,10,10,23,59,59] ],
        [ [1992,10,11,4,0,0],[1992,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1993,3,14,2,59,59],[1993,3,13,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,3,14,3,0,0],[1993,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1993,10,10,3,59,59],[1993,10,9,23,59,59] ],
        [ [1993,10,10,4,0,0],[1993,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1994,3,13,2,59,59],[1994,3,12,23,59,59] ],
     ],
   1994 =>
     [
        [ [1994,3,13,3,0,0],[1994,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1994,10,9,3,59,59],[1994,10,8,23,59,59] ],
        [ [1994,10,9,4,0,0],[1994,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1995,3,12,2,59,59],[1995,3,11,23,59,59] ],
     ],
   1995 =>
     [
        [ [1995,3,12,3,0,0],[1995,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1995,10,15,3,59,59],[1995,10,14,23,59,59] ],
        [ [1995,10,15,4,0,0],[1995,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1996,3,10,2,59,59],[1996,3,9,23,59,59] ],
     ],
   1996 =>
     [
        [ [1996,3,10,3,0,0],[1996,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1996,10,13,3,59,59],[1996,10,12,23,59,59] ],
        [ [1996,10,13,4,0,0],[1996,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1997,3,30,2,59,59],[1997,3,29,23,59,59] ],
     ],
   1997 =>
     [
        [ [1997,3,30,3,0,0],[1997,3,29,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1997,10,12,3,59,59],[1997,10,11,23,59,59] ],
        [ [1997,10,12,4,0,0],[1997,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1998,3,15,2,59,59],[1998,3,14,23,59,59] ],
     ],
   1998 =>
     [
        [ [1998,3,15,3,0,0],[1998,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1998,9,27,3,59,59],[1998,9,26,23,59,59] ],
        [ [1998,9,27,4,0,0],[1998,9,27,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1999,4,4,2,59,59],[1999,4,3,23,59,59] ],
     ],
   1999 =>
     [
        [ [1999,4,4,3,0,0],[1999,4,3,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1999,10,10,3,59,59],[1999,10,9,23,59,59] ],
        [ [1999,10,10,4,0,0],[1999,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2000,3,12,2,59,59],[2000,3,11,23,59,59] ],
     ],
   2000 =>
     [
        [ [2000,3,12,3,0,0],[2000,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2000,10,15,3,59,59],[2000,10,14,23,59,59] ],
        [ [2000,10,15,4,0,0],[2000,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2001,3,11,2,59,59],[2001,3,10,23,59,59] ],
     ],
   2001 =>
     [
        [ [2001,3,11,3,0,0],[2001,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2001,10,14,3,59,59],[2001,10,13,23,59,59] ],
        [ [2001,10,14,4,0,0],[2001,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2002,3,10,2,59,59],[2002,3,9,23,59,59] ],
     ],
   2002 =>
     [
        [ [2002,3,10,3,0,0],[2002,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2002,10,13,3,59,59],[2002,10,12,23,59,59] ],
        [ [2002,10,13,4,0,0],[2002,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2003,3,9,2,59,59],[2003,3,8,23,59,59] ],
     ],
   2003 =>
     [
        [ [2003,3,9,3,0,0],[2003,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2003,10,12,3,59,59],[2003,10,11,23,59,59] ],
        [ [2003,10,12,4,0,0],[2003,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2004,3,14,2,59,59],[2004,3,13,23,59,59] ],
     ],
   2004 =>
     [
        [ [2004,3,14,3,0,0],[2004,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2004,10,10,3,59,59],[2004,10,9,23,59,59] ],
        [ [2004,10,10,4,0,0],[2004,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2005,3,13,2,59,59],[2005,3,12,23,59,59] ],
     ],
   2005 =>
     [
        [ [2005,3,13,3,0,0],[2005,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2005,10,9,3,59,59],[2005,10,8,23,59,59] ],
        [ [2005,10,9,4,0,0],[2005,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2006,3,12,2,59,59],[2006,3,11,23,59,59] ],
     ],
   2006 =>
     [
        [ [2006,3,12,3,0,0],[2006,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2006,10,15,3,59,59],[2006,10,14,23,59,59] ],
        [ [2006,10,15,4,0,0],[2006,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2007,3,11,2,59,59],[2007,3,10,23,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,11,3,0,0],[2007,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2007,10,14,3,59,59],[2007,10,13,23,59,59] ],
        [ [2007,10,14,4,0,0],[2007,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2008,3,9,2,59,59],[2008,3,8,23,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,9,3,0,0],[2008,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2008,10,12,3,59,59],[2008,10,11,23,59,59] ],
        [ [2008,10,12,4,0,0],[2008,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2009,3,15,2,59,59],[2009,3,14,23,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,15,3,0,0],[2009,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2009,10,11,3,59,59],[2009,10,10,23,59,59] ],
        [ [2009,10,11,4,0,0],[2009,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2010,3,14,2,59,59],[2010,3,13,23,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,14,3,0,0],[2010,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2010,10,10,3,59,59],[2010,10,9,23,59,59] ],
        [ [2010,10,10,4,0,0],[2010,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2011,3,13,2,59,59],[2011,3,12,23,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,13,3,0,0],[2011,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2011,10,9,3,59,59],[2011,10,8,23,59,59] ],
        [ [2011,10,9,4,0,0],[2011,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2012,3,11,2,59,59],[2012,3,10,23,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,11,3,0,0],[2012,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2012,10,14,3,59,59],[2012,10,13,23,59,59] ],
        [ [2012,10,14,4,0,0],[2012,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2013,3,10,2,59,59],[2013,3,9,23,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,10,3,0,0],[2013,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2013,10,13,3,59,59],[2013,10,12,23,59,59] ],
        [ [2013,10,13,4,0,0],[2013,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2014,3,9,2,59,59],[2014,3,8,23,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,9,3,0,0],[2014,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2014,10,12,3,59,59],[2014,10,11,23,59,59] ],
        [ [2014,10,12,4,0,0],[2014,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2015,3,15,2,59,59],[2015,3,14,23,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,15,3,0,0],[2015,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2015,10,11,3,59,59],[2015,10,10,23,59,59] ],
        [ [2015,10,11,4,0,0],[2015,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2016,3,13,2,59,59],[2016,3,12,23,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,13,3,0,0],[2016,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2016,10,9,3,59,59],[2016,10,8,23,59,59] ],
        [ [2016,10,9,4,0,0],[2016,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2017,3,12,2,59,59],[2017,3,11,23,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,12,3,0,0],[2017,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2017,10,15,3,59,59],[2017,10,14,23,59,59] ],
        [ [2017,10,15,4,0,0],[2017,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2018,3,11,2,59,59],[2018,3,10,23,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,11,3,0,0],[2018,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2018,10,14,3,59,59],[2018,10,13,23,59,59] ],
        [ [2018,10,14,4,0,0],[2018,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2019,3,10,2,59,59],[2019,3,9,23,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,10,3,0,0],[2019,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2019,10,13,3,59,59],[2019,10,12,23,59,59] ],
        [ [2019,10,13,4,0,0],[2019,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2020,3,15,2,59,59],[2020,3,14,23,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,15,3,0,0],[2020,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2020,10,11,3,59,59],[2020,10,10,23,59,59] ],
        [ [2020,10,11,4,0,0],[2020,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2021,3,14,2,59,59],[2021,3,13,23,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,14,3,0,0],[2021,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2021,10,10,3,59,59],[2021,10,9,23,59,59] ],
        [ [2021,10,10,4,0,0],[2021,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2022,3,13,2,59,59],[2022,3,12,23,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,13,3,0,0],[2022,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2022,10,9,3,59,59],[2022,10,8,23,59,59] ],
        [ [2022,10,9,4,0,0],[2022,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2023,3,12,2,59,59],[2023,3,11,23,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,12,3,0,0],[2023,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2023,10,15,3,59,59],[2023,10,14,23,59,59] ],
        [ [2023,10,15,4,0,0],[2023,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2024,3,10,2,59,59],[2024,3,9,23,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,10,3,0,0],[2024,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2024,10,13,3,59,59],[2024,10,12,23,59,59] ],
        [ [2024,10,13,4,0,0],[2024,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2025,3,9,2,59,59],[2025,3,8,23,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,9,3,0,0],[2025,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2025,10,12,3,59,59],[2025,10,11,23,59,59] ],
        [ [2025,10,12,4,0,0],[2025,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2026,3,15,2,59,59],[2026,3,14,23,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,15,3,0,0],[2026,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2026,10,11,3,59,59],[2026,10,10,23,59,59] ],
        [ [2026,10,11,4,0,0],[2026,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2027,3,14,2,59,59],[2027,3,13,23,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,14,3,0,0],[2027,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2027,10,10,3,59,59],[2027,10,9,23,59,59] ],
        [ [2027,10,10,4,0,0],[2027,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2028,3,12,2,59,59],[2028,3,11,23,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,12,3,0,0],[2028,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2028,10,15,3,59,59],[2028,10,14,23,59,59] ],
        [ [2028,10,15,4,0,0],[2028,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2029,3,11,2,59,59],[2029,3,10,23,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,11,3,0,0],[2029,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2029,10,14,3,59,59],[2029,10,13,23,59,59] ],
        [ [2029,10,14,4,0,0],[2029,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2030,3,10,2,59,59],[2030,3,9,23,59,59] ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-03:00:00',
                'stdoff' => '-04:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '9',
                         'type'    => 'u',
                         'time'    => '03:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CLT',
                        },
                '10' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '9',
                         'type'    => 'u',
                         'time'    => '04:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CLST',
                        },

               },
);

1;
