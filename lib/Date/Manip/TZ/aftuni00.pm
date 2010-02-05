package Date::Manip::TZ::aftuni00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Feb  5 08:49:29 EST 2010
#    Data version: tzdata2010b
#    Code version: tzcode2009t

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::aftuni00 - Support for the Africa/Tunis time zone

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
$VERSION='6.06';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,40,44],'+00:40:44',[0,40,44],
          'LMT',0,[1881,5,11,23,19,15],[1881,5,11,23,59,59],
          '0001010200:00:00','0001010200:40:44','1881051123:19:15','1881051123:59:59' ],
     ],
   1881 =>
     [
        [ [1881,5,11,23,19,16],[1881,5,11,23,28,37],'+00:09:21',[0,9,21],
          'PMT',0,[1911,3,10,23,50,38],[1911,3,10,23,59,59],
          '1881051123:19:16','1881051123:28:37','1911031023:50:38','1911031023:59:59' ],
     ],
   1911 =>
     [
        [ [1911,3,10,23,50,39],[1911,3,11,0,50,39],'+01:00:00',[1,0,0],
          'CET',0,[1939,4,15,21,59,59],[1939,4,15,22,59,59],
          '1911031023:50:39','1911031100:50:39','1939041521:59:59','1939041522:59:59' ],
     ],
   1939 =>
     [
        [ [1939,4,15,22,0,0],[1939,4,16,0,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1939,11,18,21,59,59],[1939,11,18,23,59,59],
          '1939041522:00:00','1939041600:00:00','1939111821:59:59','1939111823:59:59' ],
        [ [1939,11,18,22,0,0],[1939,11,18,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1940,2,25,21,59,59],[1940,2,25,22,59,59],
          '1939111822:00:00','1939111823:00:00','1940022521:59:59','1940022522:59:59' ],
     ],
   1940 =>
     [
        [ [1940,2,25,22,0,0],[1940,2,26,0,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1941,10,5,21,59,59],[1941,10,5,23,59,59],
          '1940022522:00:00','1940022600:00:00','1941100521:59:59','1941100523:59:59' ],
     ],
   1941 =>
     [
        [ [1941,10,5,22,0,0],[1941,10,5,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1942,3,8,22,59,59],[1942,3,8,23,59,59],
          '1941100522:00:00','1941100523:00:00','1942030822:59:59','1942030823:59:59' ],
     ],
   1942 =>
     [
        [ [1942,3,8,23,0,0],[1942,3,9,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1942,11,2,0,59,59],[1942,11,2,2,59,59],
          '1942030823:00:00','1942030901:00:00','1942110200:59:59','1942110202:59:59' ],
        [ [1942,11,2,1,0,0],[1942,11,2,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1943,3,29,0,59,59],[1943,3,29,1,59,59],
          '1942110201:00:00','1942110202:00:00','1943032900:59:59','1943032901:59:59' ],
     ],
   1943 =>
     [
        [ [1943,3,29,1,0,0],[1943,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1943,4,16,23,59,59],[1943,4,17,1,59,59],
          '1943032901:00:00','1943032903:00:00','1943041623:59:59','1943041701:59:59' ],
        [ [1943,4,17,0,0,0],[1943,4,17,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1943,4,25,0,59,59],[1943,4,25,1,59,59],
          '1943041700:00:00','1943041701:00:00','1943042500:59:59','1943042501:59:59' ],
        [ [1943,4,25,1,0,0],[1943,4,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1943,10,3,23,59,59],[1943,10,4,1,59,59],
          '1943042501:00:00','1943042503:00:00','1943100323:59:59','1943100401:59:59' ],
        [ [1943,10,4,0,0,0],[1943,10,4,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1944,4,3,0,59,59],[1944,4,3,1,59,59],
          '1943100400:00:00','1943100401:00:00','1944040300:59:59','1944040301:59:59' ],
     ],
   1944 =>
     [
        [ [1944,4,3,1,0,0],[1944,4,3,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1944,10,7,21,59,59],[1944,10,7,23,59,59],
          '1944040301:00:00','1944040303:00:00','1944100721:59:59','1944100723:59:59' ],
        [ [1944,10,7,22,0,0],[1944,10,7,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1945,4,2,0,59,59],[1945,4,2,1,59,59],
          '1944100722:00:00','1944100723:00:00','1945040200:59:59','1945040201:59:59' ],
     ],
   1945 =>
     [
        [ [1945,4,2,1,0,0],[1945,4,2,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1945,9,15,21,59,59],[1945,9,15,23,59,59],
          '1945040201:00:00','1945040203:00:00','1945091521:59:59','1945091523:59:59' ],
        [ [1945,9,15,22,0,0],[1945,9,15,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1977,4,29,22,59,59],[1977,4,29,23,59,59],
          '1945091522:00:00','1945091523:00:00','1977042922:59:59','1977042923:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,29,23,0,0],[1977,4,30,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1977,9,23,22,59,59],[1977,9,24,0,59,59],
          '1977042923:00:00','1977043001:00:00','1977092322:59:59','1977092400:59:59' ],
        [ [1977,9,23,23,0,0],[1977,9,24,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1978,4,30,22,59,59],[1978,4,30,23,59,59],
          '1977092323:00:00','1977092400:00:00','1978043022:59:59','1978043023:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,30,23,0,0],[1978,5,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1978,9,30,22,59,59],[1978,10,1,0,59,59],
          '1978043023:00:00','1978050101:00:00','1978093022:59:59','1978100100:59:59' ],
        [ [1978,9,30,23,0,0],[1978,10,1,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1988,5,31,22,59,59],[1988,5,31,23,59,59],
          '1978093023:00:00','1978100100:00:00','1988053122:59:59','1988053123:59:59' ],
     ],
   1988 =>
     [
        [ [1988,5,31,23,0,0],[1988,6,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1988,9,24,22,59,59],[1988,9,25,0,59,59],
          '1988053123:00:00','1988060101:00:00','1988092422:59:59','1988092500:59:59' ],
        [ [1988,9,24,23,0,0],[1988,9,25,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1989,3,25,22,59,59],[1989,3,25,23,59,59],
          '1988092423:00:00','1988092500:00:00','1989032522:59:59','1989032523:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,23,0,0],[1989,3,26,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1989,9,23,22,59,59],[1989,9,24,0,59,59],
          '1989032523:00:00','1989032601:00:00','1989092322:59:59','1989092400:59:59' ],
        [ [1989,9,23,23,0,0],[1989,9,24,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1990,4,30,22,59,59],[1990,4,30,23,59,59],
          '1989092323:00:00','1989092400:00:00','1990043022:59:59','1990043023:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,30,23,0,0],[1990,5,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1990,9,29,22,59,59],[1990,9,30,0,59,59],
          '1990043023:00:00','1990050101:00:00','1990092922:59:59','1990093000:59:59' ],
        [ [1990,9,29,23,0,0],[1990,9,30,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2005,4,30,22,59,59],[2005,4,30,23,59,59],
          '1990092923:00:00','1990093000:00:00','2005043022:59:59','2005043023:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,30,23,0,0],[2005,5,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2005,9,29,23,59,59],[2005,9,30,1,59,59],
          '2005043023:00:00','2005050101:00:00','2005092923:59:59','2005093001:59:59' ],
        [ [2005,9,30,0,0,0],[2005,9,30,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2006,3,26,0,59,59],[2006,3,26,1,59,59],
          '2005093000:00:00','2005093001:00:00','2006032600:59:59','2006032601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,26,1,0,0],[2006,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2006,10,29,0,59,59],[2006,10,29,2,59,59],
          '2006032601:00:00','2006032603:00:00','2006102900:59:59','2006102902:59:59' ],
        [ [2006,10,29,1,0,0],[2006,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2007,3,25,0,59,59],[2007,3,25,1,59,59],
          '2006102901:00:00','2006102902:00:00','2007032500:59:59','2007032501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,1,0,0],[2007,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2007,10,28,0,59,59],[2007,10,28,2,59,59],
          '2007032501:00:00','2007032503:00:00','2007102800:59:59','2007102802:59:59' ],
        [ [2007,10,28,1,0,0],[2007,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2008,3,30,0,59,59],[2008,3,30,1,59,59],
          '2007102801:00:00','2007102802:00:00','2008033000:59:59','2008033001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,1,0,0],[2008,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2008,10,26,0,59,59],[2008,10,26,2,59,59],
          '2008033001:00:00','2008033003:00:00','2008102600:59:59','2008102602:59:59' ],
        [ [2008,10,26,1,0,0],[2008,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2010,3,28,0,59,59],[2010,3,28,1,59,59],
          '2008102601:00:00','2008102602:00:00','2010032800:59:59','2010032801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,1,0,0],[2010,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2010,10,31,0,59,59],[2010,10,31,2,59,59],
          '2010032801:00:00','2010032803:00:00','2010103100:59:59','2010103102:59:59' ],
        [ [2010,10,31,1,0,0],[2010,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2011,3,27,0,59,59],[2011,3,27,1,59,59],
          '2010103101:00:00','2010103102:00:00','2011032700:59:59','2011032701:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,27,1,0,0],[2011,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2011,10,30,0,59,59],[2011,10,30,2,59,59],
          '2011032701:00:00','2011032703:00:00','2011103000:59:59','2011103002:59:59' ],
        [ [2011,10,30,1,0,0],[2011,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2012,3,25,0,59,59],[2012,3,25,1,59,59],
          '2011103001:00:00','2011103002:00:00','2012032500:59:59','2012032501:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,1,0,0],[2012,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2012,10,28,0,59,59],[2012,10,28,2,59,59],
          '2012032501:00:00','2012032503:00:00','2012102800:59:59','2012102802:59:59' ],
        [ [2012,10,28,1,0,0],[2012,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2013,3,31,0,59,59],[2013,3,31,1,59,59],
          '2012102801:00:00','2012102802:00:00','2013033100:59:59','2013033101:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,1,0,0],[2013,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2013,10,27,0,59,59],[2013,10,27,2,59,59],
          '2013033101:00:00','2013033103:00:00','2013102700:59:59','2013102702:59:59' ],
        [ [2013,10,27,1,0,0],[2013,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2014,3,30,0,59,59],[2014,3,30,1,59,59],
          '2013102701:00:00','2013102702:00:00','2014033000:59:59','2014033001:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,1,0,0],[2014,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2014,10,26,0,59,59],[2014,10,26,2,59,59],
          '2014033001:00:00','2014033003:00:00','2014102600:59:59','2014102602:59:59' ],
        [ [2014,10,26,1,0,0],[2014,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2015,3,29,0,59,59],[2015,3,29,1,59,59],
          '2014102601:00:00','2014102602:00:00','2015032900:59:59','2015032901:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,1,0,0],[2015,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2015,10,25,0,59,59],[2015,10,25,2,59,59],
          '2015032901:00:00','2015032903:00:00','2015102500:59:59','2015102502:59:59' ],
        [ [2015,10,25,1,0,0],[2015,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2016,3,27,0,59,59],[2016,3,27,1,59,59],
          '2015102501:00:00','2015102502:00:00','2016032700:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,1,0,0],[2016,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2016,10,30,0,59,59],[2016,10,30,2,59,59],
          '2016032701:00:00','2016032703:00:00','2016103000:59:59','2016103002:59:59' ],
        [ [2016,10,30,1,0,0],[2016,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2017,3,26,0,59,59],[2017,3,26,1,59,59],
          '2016103001:00:00','2016103002:00:00','2017032600:59:59','2017032601:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,1,0,0],[2017,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2017,10,29,0,59,59],[2017,10,29,2,59,59],
          '2017032601:00:00','2017032603:00:00','2017102900:59:59','2017102902:59:59' ],
        [ [2017,10,29,1,0,0],[2017,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2018,3,25,0,59,59],[2018,3,25,1,59,59],
          '2017102901:00:00','2017102902:00:00','2018032500:59:59','2018032501:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,1,0,0],[2018,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2018,10,28,0,59,59],[2018,10,28,2,59,59],
          '2018032501:00:00','2018032503:00:00','2018102800:59:59','2018102802:59:59' ],
        [ [2018,10,28,1,0,0],[2018,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2019,3,31,0,59,59],[2019,3,31,1,59,59],
          '2018102801:00:00','2018102802:00:00','2019033100:59:59','2019033101:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,1,0,0],[2019,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2019,10,27,0,59,59],[2019,10,27,2,59,59],
          '2019033101:00:00','2019033103:00:00','2019102700:59:59','2019102702:59:59' ],
        [ [2019,10,27,1,0,0],[2019,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2020,3,29,0,59,59],[2020,3,29,1,59,59],
          '2019102701:00:00','2019102702:00:00','2020032900:59:59','2020032901:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,1,0,0],[2020,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2020,10,25,0,59,59],[2020,10,25,2,59,59],
          '2020032901:00:00','2020032903:00:00','2020102500:59:59','2020102502:59:59' ],
        [ [2020,10,25,1,0,0],[2020,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2021,3,28,0,59,59],[2021,3,28,1,59,59],
          '2020102501:00:00','2020102502:00:00','2021032800:59:59','2021032801:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,1,0,0],[2021,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2021,10,31,0,59,59],[2021,10,31,2,59,59],
          '2021032801:00:00','2021032803:00:00','2021103100:59:59','2021103102:59:59' ],
        [ [2021,10,31,1,0,0],[2021,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2022,3,27,0,59,59],[2022,3,27,1,59,59],
          '2021103101:00:00','2021103102:00:00','2022032700:59:59','2022032701:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,1,0,0],[2022,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2022,10,30,0,59,59],[2022,10,30,2,59,59],
          '2022032701:00:00','2022032703:00:00','2022103000:59:59','2022103002:59:59' ],
        [ [2022,10,30,1,0,0],[2022,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2023,3,26,0,59,59],[2023,3,26,1,59,59],
          '2022103001:00:00','2022103002:00:00','2023032600:59:59','2023032601:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,26,1,0,0],[2023,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2023,10,29,0,59,59],[2023,10,29,2,59,59],
          '2023032601:00:00','2023032603:00:00','2023102900:59:59','2023102902:59:59' ],
        [ [2023,10,29,1,0,0],[2023,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2024,3,31,0,59,59],[2024,3,31,1,59,59],
          '2023102901:00:00','2023102902:00:00','2024033100:59:59','2024033101:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,31,1,0,0],[2024,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2024,10,27,0,59,59],[2024,10,27,2,59,59],
          '2024033101:00:00','2024033103:00:00','2024102700:59:59','2024102702:59:59' ],
        [ [2024,10,27,1,0,0],[2024,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2025,3,30,0,59,59],[2025,3,30,1,59,59],
          '2024102701:00:00','2024102702:00:00','2025033000:59:59','2025033001:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,30,1,0,0],[2025,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2025,10,26,0,59,59],[2025,10,26,2,59,59],
          '2025033001:00:00','2025033003:00:00','2025102600:59:59','2025102602:59:59' ],
        [ [2025,10,26,1,0,0],[2025,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2026,3,29,0,59,59],[2026,3,29,1,59,59],
          '2025102601:00:00','2025102602:00:00','2026032900:59:59','2026032901:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,1,0,0],[2026,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2026,10,25,0,59,59],[2026,10,25,2,59,59],
          '2026032901:00:00','2026032903:00:00','2026102500:59:59','2026102502:59:59' ],
        [ [2026,10,25,1,0,0],[2026,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2027,3,28,0,59,59],[2027,3,28,1,59,59],
          '2026102501:00:00','2026102502:00:00','2027032800:59:59','2027032801:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,1,0,0],[2027,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2027,10,31,0,59,59],[2027,10,31,2,59,59],
          '2027032801:00:00','2027032803:00:00','2027103100:59:59','2027103102:59:59' ],
        [ [2027,10,31,1,0,0],[2027,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2028,3,26,0,59,59],[2028,3,26,1,59,59],
          '2027103101:00:00','2027103102:00:00','2028032600:59:59','2028032601:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,1,0,0],[2028,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2028,10,29,0,59,59],[2028,10,29,2,59,59],
          '2028032601:00:00','2028032603:00:00','2028102900:59:59','2028102902:59:59' ],
        [ [2028,10,29,1,0,0],[2028,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2029,3,25,0,59,59],[2029,3,25,1,59,59],
          '2028102901:00:00','2028102902:00:00','2029032500:59:59','2029032501:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,1,0,0],[2029,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2029,10,28,0,59,59],[2029,10,28,2,59,59],
          '2029032501:00:00','2029032503:00:00','2029102800:59:59','2029102802:59:59' ],
        [ [2029,10,28,1,0,0],[2029,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2030,3,31,0,59,59],[2030,3,31,1,59,59],
          '2029102801:00:00','2029102802:00:00','2030033100:59:59','2030033101:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,31,1,0,0],[2030,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2030,10,27,0,59,59],[2030,10,27,2,59,59],
          '2030033101:00:00','2030033103:00:00','2030102700:59:59','2030102702:59:59' ],
        [ [2030,10,27,1,0,0],[2030,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2031,3,30,0,59,59],[2031,3,30,1,59,59],
          '2030102701:00:00','2030102702:00:00','2031033000:59:59','2031033001:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+02:00:00',
                'stdoff' => '+01:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CET',
                        },
               },
);

1;
