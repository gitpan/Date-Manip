package Date::Manip::TZ::ammiqu00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:32 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ammiqu00 - Support for the America/Miquelon time zone

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
        [ [1,1,2,0,0,0],[1,1,1,20,15,20],'-03:44:40',[-3,-44,-40],
          'LMT',0,[1911,5,15,3,44,39],[1911,5,14,23,59,59] ],
     ],
   1911 =>
     [
        [ [1911,5,15,3,44,40],[1911,5,14,23,44,40],'-04:00:00',[-4,0,0],
          'AST',0,[1980,5,1,3,59,59],[1980,4,30,23,59,59] ],
     ],
   1980 =>
     [
        [ [1980,5,1,4,0,0],[1980,5,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1987,4,5,4,59,59],[1987,4,5,1,59,59] ],
     ],
   1987 =>
     [
        [ [1987,4,5,5,0,0],[1987,4,5,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1987,10,25,3,59,59],[1987,10,25,1,59,59] ],
        [ [1987,10,25,4,0,0],[1987,10,25,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1988,4,3,4,59,59],[1988,4,3,1,59,59] ],
     ],
   1988 =>
     [
        [ [1988,4,3,5,0,0],[1988,4,3,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1988,10,30,3,59,59],[1988,10,30,1,59,59] ],
        [ [1988,10,30,4,0,0],[1988,10,30,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1989,4,2,4,59,59],[1989,4,2,1,59,59] ],
     ],
   1989 =>
     [
        [ [1989,4,2,5,0,0],[1989,4,2,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1989,10,29,3,59,59],[1989,10,29,1,59,59] ],
        [ [1989,10,29,4,0,0],[1989,10,29,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1990,4,1,4,59,59],[1990,4,1,1,59,59] ],
     ],
   1990 =>
     [
        [ [1990,4,1,5,0,0],[1990,4,1,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1990,10,28,3,59,59],[1990,10,28,1,59,59] ],
        [ [1990,10,28,4,0,0],[1990,10,28,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1991,4,7,4,59,59],[1991,4,7,1,59,59] ],
     ],
   1991 =>
     [
        [ [1991,4,7,5,0,0],[1991,4,7,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1991,10,27,3,59,59],[1991,10,27,1,59,59] ],
        [ [1991,10,27,4,0,0],[1991,10,27,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1992,4,5,4,59,59],[1992,4,5,1,59,59] ],
     ],
   1992 =>
     [
        [ [1992,4,5,5,0,0],[1992,4,5,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1992,10,25,3,59,59],[1992,10,25,1,59,59] ],
        [ [1992,10,25,4,0,0],[1992,10,25,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1993,4,4,4,59,59],[1993,4,4,1,59,59] ],
     ],
   1993 =>
     [
        [ [1993,4,4,5,0,0],[1993,4,4,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1993,10,31,3,59,59],[1993,10,31,1,59,59] ],
        [ [1993,10,31,4,0,0],[1993,10,31,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1994,4,3,4,59,59],[1994,4,3,1,59,59] ],
     ],
   1994 =>
     [
        [ [1994,4,3,5,0,0],[1994,4,3,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1994,10,30,3,59,59],[1994,10,30,1,59,59] ],
        [ [1994,10,30,4,0,0],[1994,10,30,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1995,4,2,4,59,59],[1995,4,2,1,59,59] ],
     ],
   1995 =>
     [
        [ [1995,4,2,5,0,0],[1995,4,2,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1995,10,29,3,59,59],[1995,10,29,1,59,59] ],
        [ [1995,10,29,4,0,0],[1995,10,29,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1996,4,7,4,59,59],[1996,4,7,1,59,59] ],
     ],
   1996 =>
     [
        [ [1996,4,7,5,0,0],[1996,4,7,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1996,10,27,3,59,59],[1996,10,27,1,59,59] ],
        [ [1996,10,27,4,0,0],[1996,10,27,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1997,4,6,4,59,59],[1997,4,6,1,59,59] ],
     ],
   1997 =>
     [
        [ [1997,4,6,5,0,0],[1997,4,6,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1997,10,26,3,59,59],[1997,10,26,1,59,59] ],
        [ [1997,10,26,4,0,0],[1997,10,26,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1998,4,5,4,59,59],[1998,4,5,1,59,59] ],
     ],
   1998 =>
     [
        [ [1998,4,5,5,0,0],[1998,4,5,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1998,10,25,3,59,59],[1998,10,25,1,59,59] ],
        [ [1998,10,25,4,0,0],[1998,10,25,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1999,4,4,4,59,59],[1999,4,4,1,59,59] ],
     ],
   1999 =>
     [
        [ [1999,4,4,5,0,0],[1999,4,4,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1999,10,31,3,59,59],[1999,10,31,1,59,59] ],
        [ [1999,10,31,4,0,0],[1999,10,31,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2000,4,2,4,59,59],[2000,4,2,1,59,59] ],
     ],
   2000 =>
     [
        [ [2000,4,2,5,0,0],[2000,4,2,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2000,10,29,3,59,59],[2000,10,29,1,59,59] ],
        [ [2000,10,29,4,0,0],[2000,10,29,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2001,4,1,4,59,59],[2001,4,1,1,59,59] ],
     ],
   2001 =>
     [
        [ [2001,4,1,5,0,0],[2001,4,1,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2001,10,28,3,59,59],[2001,10,28,1,59,59] ],
        [ [2001,10,28,4,0,0],[2001,10,28,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2002,4,7,4,59,59],[2002,4,7,1,59,59] ],
     ],
   2002 =>
     [
        [ [2002,4,7,5,0,0],[2002,4,7,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2002,10,27,3,59,59],[2002,10,27,1,59,59] ],
        [ [2002,10,27,4,0,0],[2002,10,27,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2003,4,6,4,59,59],[2003,4,6,1,59,59] ],
     ],
   2003 =>
     [
        [ [2003,4,6,5,0,0],[2003,4,6,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2003,10,26,3,59,59],[2003,10,26,1,59,59] ],
        [ [2003,10,26,4,0,0],[2003,10,26,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2004,4,4,4,59,59],[2004,4,4,1,59,59] ],
     ],
   2004 =>
     [
        [ [2004,4,4,5,0,0],[2004,4,4,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2004,10,31,3,59,59],[2004,10,31,1,59,59] ],
        [ [2004,10,31,4,0,0],[2004,10,31,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2005,4,3,4,59,59],[2005,4,3,1,59,59] ],
     ],
   2005 =>
     [
        [ [2005,4,3,5,0,0],[2005,4,3,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2005,10,30,3,59,59],[2005,10,30,1,59,59] ],
        [ [2005,10,30,4,0,0],[2005,10,30,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2006,4,2,4,59,59],[2006,4,2,1,59,59] ],
     ],
   2006 =>
     [
        [ [2006,4,2,5,0,0],[2006,4,2,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2006,10,29,3,59,59],[2006,10,29,1,59,59] ],
        [ [2006,10,29,4,0,0],[2006,10,29,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2007,3,11,4,59,59],[2007,3,11,1,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,11,5,0,0],[2007,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2007,11,4,3,59,59],[2007,11,4,1,59,59] ],
        [ [2007,11,4,4,0,0],[2007,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2008,3,9,4,59,59],[2008,3,9,1,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,9,5,0,0],[2008,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2008,11,2,3,59,59],[2008,11,2,1,59,59] ],
        [ [2008,11,2,4,0,0],[2008,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2009,3,8,4,59,59],[2009,3,8,1,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,8,5,0,0],[2009,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2009,11,1,3,59,59],[2009,11,1,1,59,59] ],
        [ [2009,11,1,4,0,0],[2009,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2010,3,14,4,59,59],[2010,3,14,1,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,14,5,0,0],[2010,3,14,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2010,11,7,3,59,59],[2010,11,7,1,59,59] ],
        [ [2010,11,7,4,0,0],[2010,11,7,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2011,3,13,4,59,59],[2011,3,13,1,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,13,5,0,0],[2011,3,13,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2011,11,6,3,59,59],[2011,11,6,1,59,59] ],
        [ [2011,11,6,4,0,0],[2011,11,6,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2012,3,11,4,59,59],[2012,3,11,1,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,11,5,0,0],[2012,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2012,11,4,3,59,59],[2012,11,4,1,59,59] ],
        [ [2012,11,4,4,0,0],[2012,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2013,3,10,4,59,59],[2013,3,10,1,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,10,5,0,0],[2013,3,10,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2013,11,3,3,59,59],[2013,11,3,1,59,59] ],
        [ [2013,11,3,4,0,0],[2013,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2014,3,9,4,59,59],[2014,3,9,1,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,9,5,0,0],[2014,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2014,11,2,3,59,59],[2014,11,2,1,59,59] ],
        [ [2014,11,2,4,0,0],[2014,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2015,3,8,4,59,59],[2015,3,8,1,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,8,5,0,0],[2015,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2015,11,1,3,59,59],[2015,11,1,1,59,59] ],
        [ [2015,11,1,4,0,0],[2015,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2016,3,13,4,59,59],[2016,3,13,1,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,13,5,0,0],[2016,3,13,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2016,11,6,3,59,59],[2016,11,6,1,59,59] ],
        [ [2016,11,6,4,0,0],[2016,11,6,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2017,3,12,4,59,59],[2017,3,12,1,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,12,5,0,0],[2017,3,12,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2017,11,5,3,59,59],[2017,11,5,1,59,59] ],
        [ [2017,11,5,4,0,0],[2017,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2018,3,11,4,59,59],[2018,3,11,1,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,11,5,0,0],[2018,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2018,11,4,3,59,59],[2018,11,4,1,59,59] ],
        [ [2018,11,4,4,0,0],[2018,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2019,3,10,4,59,59],[2019,3,10,1,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,10,5,0,0],[2019,3,10,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2019,11,3,3,59,59],[2019,11,3,1,59,59] ],
        [ [2019,11,3,4,0,0],[2019,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2020,3,8,4,59,59],[2020,3,8,1,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,8,5,0,0],[2020,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2020,11,1,3,59,59],[2020,11,1,1,59,59] ],
        [ [2020,11,1,4,0,0],[2020,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2021,3,14,4,59,59],[2021,3,14,1,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,14,5,0,0],[2021,3,14,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2021,11,7,3,59,59],[2021,11,7,1,59,59] ],
        [ [2021,11,7,4,0,0],[2021,11,7,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2022,3,13,4,59,59],[2022,3,13,1,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,13,5,0,0],[2022,3,13,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2022,11,6,3,59,59],[2022,11,6,1,59,59] ],
        [ [2022,11,6,4,0,0],[2022,11,6,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2023,3,12,4,59,59],[2023,3,12,1,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,12,5,0,0],[2023,3,12,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2023,11,5,3,59,59],[2023,11,5,1,59,59] ],
        [ [2023,11,5,4,0,0],[2023,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2024,3,10,4,59,59],[2024,3,10,1,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,10,5,0,0],[2024,3,10,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2024,11,3,3,59,59],[2024,11,3,1,59,59] ],
        [ [2024,11,3,4,0,0],[2024,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2025,3,9,4,59,59],[2025,3,9,1,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,9,5,0,0],[2025,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2025,11,2,3,59,59],[2025,11,2,1,59,59] ],
        [ [2025,11,2,4,0,0],[2025,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2026,3,8,4,59,59],[2026,3,8,1,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,8,5,0,0],[2026,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2026,11,1,3,59,59],[2026,11,1,1,59,59] ],
        [ [2026,11,1,4,0,0],[2026,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2027,3,14,4,59,59],[2027,3,14,1,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,14,5,0,0],[2027,3,14,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2027,11,7,3,59,59],[2027,11,7,1,59,59] ],
        [ [2027,11,7,4,0,0],[2027,11,7,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2028,3,12,4,59,59],[2028,3,12,1,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,12,5,0,0],[2028,3,12,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2028,11,5,3,59,59],[2028,11,5,1,59,59] ],
        [ [2028,11,5,4,0,0],[2028,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2029,3,11,4,59,59],[2029,3,11,1,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,11,5,0,0],[2029,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2029,11,4,3,59,59],[2029,11,4,1,59,59] ],
        [ [2029,11,4,4,0,0],[2029,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2030,3,10,4,59,59],[2030,3,10,1,59,59] ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-02:00:00',
                'stdoff' => '-03:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'PMDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'PMST',
                        },

               },
);

1;
