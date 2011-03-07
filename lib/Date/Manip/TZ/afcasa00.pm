package Date::Manip::TZ::afcasa00;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Mar  7 10:30:36 EST 2011
#    Data version: tzdata2011b
#    Code version: tzcode2011b

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::afcasa00 - Support for the Africa/Casablanca time zone

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
$VERSION='6.22';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,23,29,40],'-00:30:20',[0,-30,-20],
          'LMT',0,[1913,10,26,0,30,19],[1913,10,25,23,59,59],
          '0001010200:00:00','0001010123:29:40','1913102600:30:19','1913102523:59:59' ],
     ],
   1913 =>
     [
        [ [1913,10,26,0,30,20],[1913,10,26,0,30,20],'+00:00:00',[0,0,0],
          'WET',0,[1939,9,11,23,59,59],[1939,9,11,23,59,59],
          '1913102600:30:20','1913102600:30:20','1939091123:59:59','1939091123:59:59' ],
     ],
   1939 =>
     [
        [ [1939,9,12,0,0,0],[1939,9,12,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1939,11,18,22,59,59],[1939,11,18,23,59,59],
          '1939091200:00:00','1939091201:00:00','1939111822:59:59','1939111823:59:59' ],
        [ [1939,11,18,23,0,0],[1939,11,18,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1940,2,24,23,59,59],[1940,2,24,23,59,59],
          '1939111823:00:00','1939111823:00:00','1940022423:59:59','1940022423:59:59' ],
     ],
   1940 =>
     [
        [ [1940,2,25,0,0,0],[1940,2,25,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1945,11,17,22,59,59],[1945,11,17,23,59,59],
          '1940022500:00:00','1940022501:00:00','1945111722:59:59','1945111723:59:59' ],
     ],
   1945 =>
     [
        [ [1945,11,17,23,0,0],[1945,11,17,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1950,6,10,23,59,59],[1950,6,10,23,59,59],
          '1945111723:00:00','1945111723:00:00','1950061023:59:59','1950061023:59:59' ],
     ],
   1950 =>
     [
        [ [1950,6,11,0,0,0],[1950,6,11,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1950,10,28,22,59,59],[1950,10,28,23,59,59],
          '1950061100:00:00','1950061101:00:00','1950102822:59:59','1950102823:59:59' ],
        [ [1950,10,28,23,0,0],[1950,10,28,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1967,6,3,11,59,59],[1967,6,3,11,59,59],
          '1950102823:00:00','1950102823:00:00','1967060311:59:59','1967060311:59:59' ],
     ],
   1967 =>
     [
        [ [1967,6,3,12,0,0],[1967,6,3,13,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1967,9,30,22,59,59],[1967,9,30,23,59,59],
          '1967060312:00:00','1967060313:00:00','1967093022:59:59','1967093023:59:59' ],
        [ [1967,9,30,23,0,0],[1967,9,30,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1974,6,23,23,59,59],[1974,6,23,23,59,59],
          '1967093023:00:00','1967093023:00:00','1974062323:59:59','1974062323:59:59' ],
     ],
   1974 =>
     [
        [ [1974,6,24,0,0,0],[1974,6,24,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1974,8,31,22,59,59],[1974,8,31,23,59,59],
          '1974062400:00:00','1974062401:00:00','1974083122:59:59','1974083123:59:59' ],
        [ [1974,8,31,23,0,0],[1974,8,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1976,4,30,23,59,59],[1976,4,30,23,59,59],
          '1974083123:00:00','1974083123:00:00','1976043023:59:59','1976043023:59:59' ],
     ],
   1976 =>
     [
        [ [1976,5,1,0,0,0],[1976,5,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1976,7,31,22,59,59],[1976,7,31,23,59,59],
          '1976050100:00:00','1976050101:00:00','1976073122:59:59','1976073123:59:59' ],
        [ [1976,7,31,23,0,0],[1976,7,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1977,4,30,23,59,59],[1977,4,30,23,59,59],
          '1976073123:00:00','1976073123:00:00','1977043023:59:59','1977043023:59:59' ],
     ],
   1977 =>
     [
        [ [1977,5,1,0,0,0],[1977,5,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1977,9,27,22,59,59],[1977,9,27,23,59,59],
          '1977050100:00:00','1977050101:00:00','1977092722:59:59','1977092723:59:59' ],
        [ [1977,9,27,23,0,0],[1977,9,27,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1978,5,31,23,59,59],[1978,5,31,23,59,59],
          '1977092723:00:00','1977092723:00:00','1978053123:59:59','1978053123:59:59' ],
     ],
   1978 =>
     [
        [ [1978,6,1,0,0,0],[1978,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1978,8,3,22,59,59],[1978,8,3,23,59,59],
          '1978060100:00:00','1978060101:00:00','1978080322:59:59','1978080323:59:59' ],
        [ [1978,8,3,23,0,0],[1978,8,3,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1984,3,15,23,59,59],[1984,3,15,23,59,59],
          '1978080323:00:00','1978080323:00:00','1984031523:59:59','1984031523:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,16,0,0,0],[1984,3,16,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1985,12,31,22,59,59],[1985,12,31,23,59,59],
          '1984031600:00:00','1984031601:00:00','1985123122:59:59','1985123123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,12,31,23,0,0],[1985,12,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2008,5,31,23,59,59],[2008,5,31,23,59,59],
          '1985123123:00:00','1985123123:00:00','2008053123:59:59','2008053123:59:59' ],
     ],
   2008 =>
     [
        [ [2008,6,1,0,0,0],[2008,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2008,8,31,22,59,59],[2008,8,31,23,59,59],
          '2008060100:00:00','2008060101:00:00','2008083122:59:59','2008083123:59:59' ],
        [ [2008,8,31,23,0,0],[2008,8,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2009,5,31,23,59,59],[2009,5,31,23,59,59],
          '2008083123:00:00','2008083123:00:00','2009053123:59:59','2009053123:59:59' ],
     ],
   2009 =>
     [
        [ [2009,6,1,0,0,0],[2009,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2009,8,20,22,59,59],[2009,8,20,23,59,59],
          '2009060100:00:00','2009060101:00:00','2009082022:59:59','2009082023:59:59' ],
        [ [2009,8,20,23,0,0],[2009,8,20,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2010,5,1,23,59,59],[2010,5,1,23,59,59],
          '2009082023:00:00','2009082023:00:00','2010050123:59:59','2010050123:59:59' ],
     ],
   2010 =>
     [
        [ [2010,5,2,0,0,0],[2010,5,2,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2010,8,7,22,59,59],[2010,8,7,23,59,59],
          '2010050200:00:00','2010050201:00:00','2010080722:59:59','2010080723:59:59' ],
        [ [2010,8,7,23,0,0],[2010,8,7,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '2010080723:00:00','2010080723:00:00','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;
