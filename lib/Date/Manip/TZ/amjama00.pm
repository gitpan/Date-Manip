package #
Date::Manip::TZ::amjama00;
# Copyright (c) 2008-2014 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue May 20 13:40:30 EDT 2014
#    Data version: tzdata2014c
#    Code version: tzcode2014c

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.45';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,18,52,49],'-05:07:11',[-5,-7,-11],
          'LMT',0,[1890,1,1,5,7,10],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010118:52:49','1890010105:07:10','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,5,7,11],[1890,1,1,0,0,0],'-05:07:11',[-5,-7,-11],
          'KMT',0,[1912,2,1,5,7,10],[1912,1,31,23,59,59],
          '1890010105:07:11','1890010100:00:00','1912020105:07:10','1912013123:59:59' ],
     ],
   1912 =>
     [
        [ [1912,2,1,5,7,11],[1912,2,1,0,7,11],'-05:00:00',[-5,0,0],
          'EST',0,[1974,4,28,6,59,59],[1974,4,28,1,59,59],
          '1912020105:07:11','1912020100:07:11','1974042806:59:59','1974042801:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,28,7,0,0],[1974,4,28,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1974,10,27,5,59,59],[1974,10,27,1,59,59],
          '1974042807:00:00','1974042803:00:00','1974102705:59:59','1974102701:59:59' ],
        [ [1974,10,27,6,0,0],[1974,10,27,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1975,2,23,6,59,59],[1975,2,23,1,59,59],
          '1974102706:00:00','1974102701:00:00','1975022306:59:59','1975022301:59:59' ],
     ],
   1975 =>
     [
        [ [1975,2,23,7,0,0],[1975,2,23,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1975,10,26,5,59,59],[1975,10,26,1,59,59],
          '1975022307:00:00','1975022303:00:00','1975102605:59:59','1975102601:59:59' ],
        [ [1975,10,26,6,0,0],[1975,10,26,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1976,4,25,6,59,59],[1976,4,25,1,59,59],
          '1975102606:00:00','1975102601:00:00','1976042506:59:59','1976042501:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,25,7,0,0],[1976,4,25,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1976,10,31,5,59,59],[1976,10,31,1,59,59],
          '1976042507:00:00','1976042503:00:00','1976103105:59:59','1976103101:59:59' ],
        [ [1976,10,31,6,0,0],[1976,10,31,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1977,4,24,6,59,59],[1977,4,24,1,59,59],
          '1976103106:00:00','1976103101:00:00','1977042406:59:59','1977042401:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,24,7,0,0],[1977,4,24,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1977,10,30,5,59,59],[1977,10,30,1,59,59],
          '1977042407:00:00','1977042403:00:00','1977103005:59:59','1977103001:59:59' ],
        [ [1977,10,30,6,0,0],[1977,10,30,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1978,4,30,6,59,59],[1978,4,30,1,59,59],
          '1977103006:00:00','1977103001:00:00','1978043006:59:59','1978043001:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,30,7,0,0],[1978,4,30,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1978,10,29,5,59,59],[1978,10,29,1,59,59],
          '1978043007:00:00','1978043003:00:00','1978102905:59:59','1978102901:59:59' ],
        [ [1978,10,29,6,0,0],[1978,10,29,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1979,4,29,6,59,59],[1979,4,29,1,59,59],
          '1978102906:00:00','1978102901:00:00','1979042906:59:59','1979042901:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,29,7,0,0],[1979,4,29,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1979,10,28,5,59,59],[1979,10,28,1,59,59],
          '1979042907:00:00','1979042903:00:00','1979102805:59:59','1979102801:59:59' ],
        [ [1979,10,28,6,0,0],[1979,10,28,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1980,4,27,6,59,59],[1980,4,27,1,59,59],
          '1979102806:00:00','1979102801:00:00','1980042706:59:59','1980042701:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,27,7,0,0],[1980,4,27,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1980,10,26,5,59,59],[1980,10,26,1,59,59],
          '1980042707:00:00','1980042703:00:00','1980102605:59:59','1980102601:59:59' ],
        [ [1980,10,26,6,0,0],[1980,10,26,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1981,4,26,6,59,59],[1981,4,26,1,59,59],
          '1980102606:00:00','1980102601:00:00','1981042606:59:59','1981042601:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,26,7,0,0],[1981,4,26,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1981,10,25,5,59,59],[1981,10,25,1,59,59],
          '1981042607:00:00','1981042603:00:00','1981102505:59:59','1981102501:59:59' ],
        [ [1981,10,25,6,0,0],[1981,10,25,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1982,4,25,6,59,59],[1982,4,25,1,59,59],
          '1981102506:00:00','1981102501:00:00','1982042506:59:59','1982042501:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,25,7,0,0],[1982,4,25,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1982,10,31,5,59,59],[1982,10,31,1,59,59],
          '1982042507:00:00','1982042503:00:00','1982103105:59:59','1982103101:59:59' ],
        [ [1982,10,31,6,0,0],[1982,10,31,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1983,4,24,6,59,59],[1983,4,24,1,59,59],
          '1982103106:00:00','1982103101:00:00','1983042406:59:59','1983042401:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,24,7,0,0],[1983,4,24,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1983,10,30,5,59,59],[1983,10,30,1,59,59],
          '1983042407:00:00','1983042403:00:00','1983103005:59:59','1983103001:59:59' ],
        [ [1983,10,30,6,0,0],[1983,10,30,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[9999,12,31,0,0,0],[9999,12,30,19,0,0],
          '1983103006:00:00','1983103001:00:00','9999123100:00:00','9999123019:00:00' ],
     ],
);

%LastRule      = (
);

1;
