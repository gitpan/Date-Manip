package Date::Manip::TZ::amcost00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:05:03 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::amcost00 - Support for the America/Costa_Rica time zone

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
$VERSION='6.34';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,18,23,40],'-05:36:20',[-5,-36,-20],
          'LMT',0,[1890,1,1,5,36,19],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010118:23:40','1890010105:36:19','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,5,36,20],[1890,1,1,0,0,0],'-05:36:20',[-5,-36,-20],
          'SJMT',0,[1921,1,15,5,36,19],[1921,1,14,23,59,59],
          '1890010105:36:20','1890010100:00:00','1921011505:36:19','1921011423:59:59' ],
     ],
   1921 =>
     [
        [ [1921,1,15,5,36,20],[1921,1,14,23,36,20],'-06:00:00',[-6,0,0],
          'CST',0,[1979,2,25,5,59,59],[1979,2,24,23,59,59],
          '1921011505:36:20','1921011423:36:20','1979022505:59:59','1979022423:59:59' ],
     ],
   1979 =>
     [
        [ [1979,2,25,6,0,0],[1979,2,25,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1979,6,3,4,59,59],[1979,6,2,23,59,59],
          '1979022506:00:00','1979022501:00:00','1979060304:59:59','1979060223:59:59' ],
        [ [1979,6,3,5,0,0],[1979,6,2,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1980,2,24,5,59,59],[1980,2,23,23,59,59],
          '1979060305:00:00','1979060223:00:00','1980022405:59:59','1980022323:59:59' ],
     ],
   1980 =>
     [
        [ [1980,2,24,6,0,0],[1980,2,24,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1980,6,1,4,59,59],[1980,5,31,23,59,59],
          '1980022406:00:00','1980022401:00:00','1980060104:59:59','1980053123:59:59' ],
        [ [1980,6,1,5,0,0],[1980,5,31,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1991,1,19,5,59,59],[1991,1,18,23,59,59],
          '1980060105:00:00','1980053123:00:00','1991011905:59:59','1991011823:59:59' ],
     ],
   1991 =>
     [
        [ [1991,1,19,6,0,0],[1991,1,19,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1991,7,1,4,59,59],[1991,6,30,23,59,59],
          '1991011906:00:00','1991011901:00:00','1991070104:59:59','1991063023:59:59' ],
        [ [1991,7,1,5,0,0],[1991,6,30,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1992,1,18,5,59,59],[1992,1,17,23,59,59],
          '1991070105:00:00','1991063023:00:00','1992011805:59:59','1992011723:59:59' ],
     ],
   1992 =>
     [
        [ [1992,1,18,6,0,0],[1992,1,18,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1992,3,15,4,59,59],[1992,3,14,23,59,59],
          '1992011806:00:00','1992011801:00:00','1992031504:59:59','1992031423:59:59' ],
        [ [1992,3,15,5,0,0],[1992,3,14,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,30,18,0,0],
          '1992031505:00:00','1992031423:00:00','9999123100:00:00','9999123018:00:00' ],
     ],
);

%LastRule      = (
);

1;
