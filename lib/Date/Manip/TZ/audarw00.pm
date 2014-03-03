package #
Date::Manip::TZ::audarw00;
# Copyright (c) 2008-2014 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Feb 27 10:32:41 EST 2014
#    Data version: tzdata2013i
#    Code version: tzcode2013i

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
$VERSION='6.43';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,8,43,20],'+08:43:20',[8,43,20],
          'LMT',0,[1895,1,31,15,16,39],[1895,1,31,23,59,59],
          '0001010200:00:00','0001010208:43:20','1895013115:16:39','1895013123:59:59' ],
     ],
   1895 =>
     [
        [ [1895,1,31,15,16,40],[1895,2,1,0,16,40],'+09:00:00',[9,0,0],
          'CST',0,[1899,4,30,14,59,59],[1899,4,30,23,59,59],
          '1895013115:16:40','1895020100:16:40','1899043014:59:59','1899043023:59:59' ],
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
          'CST',0,[9999,12,31,0,0,0],[9999,12,31,9,30,0],
          '1944032515:30:00','1944032601:00:00','9999123100:00:00','9999123109:30:00' ],
     ],
);

%LastRule      = (
);

1;
