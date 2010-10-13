package Date::Manip::TZ::asharb00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Oct 12 10:30:39 EDT 2010
#    Data version: tzdata2010m
#    Code version: tzcode2010m

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asharb00 - Support for the Asia/Harbin time zone

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
$VERSION='6.13';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,8,26,44],'+08:26:44',[8,26,44],
          'LMT',0,[1927,12,31,15,33,15],[1927,12,31,23,59,59],
          '0001010200:00:00','0001010208:26:44','1927123115:33:15','1927123123:59:59' ],
     ],
   1927 =>
     [
        [ [1927,12,31,15,33,16],[1928,1,1,0,3,16],'+08:30:00',[8,30,0],
          'CHAT',0,[1932,2,29,15,29,59],[1932,2,29,23,59,59],
          '1927123115:33:16','1928010100:03:16','1932022915:29:59','1932022923:59:59' ],
     ],
   1932 =>
     [
        [ [1932,2,29,15,30,0],[1932,2,29,23,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1939,12,31,15,59,59],[1939,12,31,23,59,59],
          '1932022915:30:00','1932022923:30:00','1939123115:59:59','1939123123:59:59' ],
     ],
   1939 =>
     [
        [ [1939,12,31,16,0,0],[1940,1,1,1,0,0],'+09:00:00',[9,0,0],
          'CHAT',0,[1966,4,30,14,59,59],[1966,4,30,23,59,59],
          '1939123116:00:00','1940010101:00:00','1966043014:59:59','1966043023:59:59' ],
     ],
   1966 =>
     [
        [ [1966,4,30,15,0,0],[1966,4,30,23,30,0],'+08:30:00',[8,30,0],
          'CHAT',0,[1980,4,30,15,29,59],[1980,4,30,23,59,59],
          '1966043015:00:00','1966043023:30:00','1980043015:29:59','1980043023:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,30,15,30,0],[1980,4,30,23,30,0],'+08:00:00',[8,0,0],
          'CST',0,[1986,5,3,15,59,59],[1986,5,3,23,59,59],
          '1980043015:30:00','1980043023:30:00','1986050315:59:59','1986050323:59:59' ],
     ],
   1986 =>
     [
        [ [1986,5,3,16,0,0],[1986,5,4,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1986,9,13,14,59,59],[1986,9,13,23,59,59],
          '1986050316:00:00','1986050401:00:00','1986091314:59:59','1986091323:59:59' ],
        [ [1986,9,13,15,0,0],[1986,9,13,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1987,4,11,15,59,59],[1987,4,11,23,59,59],
          '1986091315:00:00','1986091323:00:00','1987041115:59:59','1987041123:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,11,16,0,0],[1987,4,12,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1987,9,12,14,59,59],[1987,9,12,23,59,59],
          '1987041116:00:00','1987041201:00:00','1987091214:59:59','1987091223:59:59' ],
        [ [1987,9,12,15,0,0],[1987,9,12,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1988,4,9,15,59,59],[1988,4,9,23,59,59],
          '1987091215:00:00','1987091223:00:00','1988040915:59:59','1988040923:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,9,16,0,0],[1988,4,10,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1988,9,10,14,59,59],[1988,9,10,23,59,59],
          '1988040916:00:00','1988041001:00:00','1988091014:59:59','1988091023:59:59' ],
        [ [1988,9,10,15,0,0],[1988,9,10,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1989,4,15,15,59,59],[1989,4,15,23,59,59],
          '1988091015:00:00','1988091023:00:00','1989041515:59:59','1989041523:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,15,16,0,0],[1989,4,16,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1989,9,16,14,59,59],[1989,9,16,23,59,59],
          '1989041516:00:00','1989041601:00:00','1989091614:59:59','1989091623:59:59' ],
        [ [1989,9,16,15,0,0],[1989,9,16,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1990,4,14,15,59,59],[1990,4,14,23,59,59],
          '1989091615:00:00','1989091623:00:00','1990041415:59:59','1990041423:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,14,16,0,0],[1990,4,15,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1990,9,15,14,59,59],[1990,9,15,23,59,59],
          '1990041416:00:00','1990041501:00:00','1990091514:59:59','1990091523:59:59' ],
        [ [1990,9,15,15,0,0],[1990,9,15,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1991,4,13,15,59,59],[1991,4,13,23,59,59],
          '1990091515:00:00','1990091523:00:00','1991041315:59:59','1991041323:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,13,16,0,0],[1991,4,14,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1991,9,14,14,59,59],[1991,9,14,23,59,59],
          '1991041316:00:00','1991041401:00:00','1991091414:59:59','1991091423:59:59' ],
        [ [1991,9,14,15,0,0],[1991,9,14,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '1991091415:00:00','1991091423:00:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
