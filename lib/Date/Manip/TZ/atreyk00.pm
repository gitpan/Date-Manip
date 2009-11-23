package Date::Manip::TZ::atreyk00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:25 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::atreyk00 - Support for the Atlantic/Reykjavik time zone

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
        [ [1,1,2,0,0,0],[1,1,1,22,32,36],'-01:27:24',[-1,-27,-24],
          'LMT',0,[1837,1,1,1,27,23],[1836,12,31,23,59,59] ],
     ],
   1837 =>
     [
        [ [1837,1,1,1,27,24],[1836,12,31,23,59,36],'-01:27:48',[-1,-27,-48],
          'RMT',0,[1908,1,1,1,27,47],[1907,12,31,23,59,59] ],
     ],
   1908 =>
     [
        [ [1908,1,1,1,27,48],[1908,1,1,0,27,48],'-01:00:00',[-1,0,0],
          'IST',0,[1917,2,19,23,59,59],[1917,2,19,22,59,59] ],
     ],
   1917 =>
     [
        [ [1917,2,20,0,0,0],[1917,2,20,0,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1917,10,21,0,59,59],[1917,10,21,0,59,59] ],
        [ [1917,10,21,1,0,0],[1917,10,21,0,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1918,2,19,23,59,59],[1918,2,19,22,59,59] ],
     ],
   1918 =>
     [
        [ [1918,2,20,0,0,0],[1918,2,20,0,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1918,11,16,0,59,59],[1918,11,16,0,59,59] ],
        [ [1918,11,16,1,0,0],[1918,11,16,0,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1939,4,29,23,59,59],[1939,4,29,22,59,59] ],
     ],
   1939 =>
     [
        [ [1939,4,30,0,0,0],[1939,4,30,0,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1939,11,29,1,59,59],[1939,11,29,1,59,59] ],
        [ [1939,11,29,2,0,0],[1939,11,29,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1940,2,25,2,59,59],[1940,2,25,1,59,59] ],
     ],
   1940 =>
     [
        [ [1940,2,25,3,0,0],[1940,2,25,3,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1940,11,3,1,59,59],[1940,11,3,1,59,59] ],
        [ [1940,11,3,2,0,0],[1940,11,3,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1941,3,2,1,59,59],[1941,3,2,0,59,59] ],
     ],
   1941 =>
     [
        [ [1941,3,2,2,0,0],[1941,3,2,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1941,11,2,1,59,59],[1941,11,2,1,59,59] ],
        [ [1941,11,2,2,0,0],[1941,11,2,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1942,3,8,1,59,59],[1942,3,8,0,59,59] ],
     ],
   1942 =>
     [
        [ [1942,3,8,2,0,0],[1942,3,8,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1942,10,25,1,59,59],[1942,10,25,1,59,59] ],
        [ [1942,10,25,2,0,0],[1942,10,25,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1943,3,7,1,59,59],[1943,3,7,0,59,59] ],
     ],
   1943 =>
     [
        [ [1943,3,7,2,0,0],[1943,3,7,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1943,10,24,1,59,59],[1943,10,24,1,59,59] ],
        [ [1943,10,24,2,0,0],[1943,10,24,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1944,3,5,1,59,59],[1944,3,5,0,59,59] ],
     ],
   1944 =>
     [
        [ [1944,3,5,2,0,0],[1944,3,5,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1944,10,22,1,59,59],[1944,10,22,1,59,59] ],
        [ [1944,10,22,2,0,0],[1944,10,22,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1945,3,4,1,59,59],[1945,3,4,0,59,59] ],
     ],
   1945 =>
     [
        [ [1945,3,4,2,0,0],[1945,3,4,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1945,10,28,1,59,59],[1945,10,28,1,59,59] ],
        [ [1945,10,28,2,0,0],[1945,10,28,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1946,3,3,1,59,59],[1946,3,3,0,59,59] ],
     ],
   1946 =>
     [
        [ [1946,3,3,2,0,0],[1946,3,3,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1946,10,27,1,59,59],[1946,10,27,1,59,59] ],
        [ [1946,10,27,2,0,0],[1946,10,27,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1947,4,6,1,59,59],[1947,4,6,0,59,59] ],
     ],
   1947 =>
     [
        [ [1947,4,6,2,0,0],[1947,4,6,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1947,10,26,1,59,59],[1947,10,26,1,59,59] ],
        [ [1947,10,26,2,0,0],[1947,10,26,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1948,4,4,1,59,59],[1948,4,4,0,59,59] ],
     ],
   1948 =>
     [
        [ [1948,4,4,2,0,0],[1948,4,4,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1948,10,24,1,59,59],[1948,10,24,1,59,59] ],
        [ [1948,10,24,2,0,0],[1948,10,24,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1949,4,3,1,59,59],[1949,4,3,0,59,59] ],
     ],
   1949 =>
     [
        [ [1949,4,3,2,0,0],[1949,4,3,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1949,10,30,1,59,59],[1949,10,30,1,59,59] ],
        [ [1949,10,30,2,0,0],[1949,10,30,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1950,4,2,1,59,59],[1950,4,2,0,59,59] ],
     ],
   1950 =>
     [
        [ [1950,4,2,2,0,0],[1950,4,2,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1950,10,22,1,59,59],[1950,10,22,1,59,59] ],
        [ [1950,10,22,2,0,0],[1950,10,22,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1951,4,1,1,59,59],[1951,4,1,0,59,59] ],
     ],
   1951 =>
     [
        [ [1951,4,1,2,0,0],[1951,4,1,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1951,10,28,1,59,59],[1951,10,28,1,59,59] ],
        [ [1951,10,28,2,0,0],[1951,10,28,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1952,4,6,1,59,59],[1952,4,6,0,59,59] ],
     ],
   1952 =>
     [
        [ [1952,4,6,2,0,0],[1952,4,6,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1952,10,26,1,59,59],[1952,10,26,1,59,59] ],
        [ [1952,10,26,2,0,0],[1952,10,26,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1953,4,5,1,59,59],[1953,4,5,0,59,59] ],
     ],
   1953 =>
     [
        [ [1953,4,5,2,0,0],[1953,4,5,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1953,10,25,1,59,59],[1953,10,25,1,59,59] ],
        [ [1953,10,25,2,0,0],[1953,10,25,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1954,4,4,1,59,59],[1954,4,4,0,59,59] ],
     ],
   1954 =>
     [
        [ [1954,4,4,2,0,0],[1954,4,4,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1954,10,24,1,59,59],[1954,10,24,1,59,59] ],
        [ [1954,10,24,2,0,0],[1954,10,24,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1955,4,3,1,59,59],[1955,4,3,0,59,59] ],
     ],
   1955 =>
     [
        [ [1955,4,3,2,0,0],[1955,4,3,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1955,10,23,1,59,59],[1955,10,23,1,59,59] ],
        [ [1955,10,23,2,0,0],[1955,10,23,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1956,4,1,1,59,59],[1956,4,1,0,59,59] ],
     ],
   1956 =>
     [
        [ [1956,4,1,2,0,0],[1956,4,1,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1956,10,28,1,59,59],[1956,10,28,1,59,59] ],
        [ [1956,10,28,2,0,0],[1956,10,28,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1957,4,7,1,59,59],[1957,4,7,0,59,59] ],
     ],
   1957 =>
     [
        [ [1957,4,7,2,0,0],[1957,4,7,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1957,10,27,1,59,59],[1957,10,27,1,59,59] ],
        [ [1957,10,27,2,0,0],[1957,10,27,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1958,4,6,1,59,59],[1958,4,6,0,59,59] ],
     ],
   1958 =>
     [
        [ [1958,4,6,2,0,0],[1958,4,6,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1958,10,26,1,59,59],[1958,10,26,1,59,59] ],
        [ [1958,10,26,2,0,0],[1958,10,26,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1959,4,5,1,59,59],[1959,4,5,0,59,59] ],
     ],
   1959 =>
     [
        [ [1959,4,5,2,0,0],[1959,4,5,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1959,10,25,1,59,59],[1959,10,25,1,59,59] ],
        [ [1959,10,25,2,0,0],[1959,10,25,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1960,4,3,1,59,59],[1960,4,3,0,59,59] ],
     ],
   1960 =>
     [
        [ [1960,4,3,2,0,0],[1960,4,3,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1960,10,23,1,59,59],[1960,10,23,1,59,59] ],
        [ [1960,10,23,2,0,0],[1960,10,23,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1961,4,2,1,59,59],[1961,4,2,0,59,59] ],
     ],
   1961 =>
     [
        [ [1961,4,2,2,0,0],[1961,4,2,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1961,10,22,1,59,59],[1961,10,22,1,59,59] ],
        [ [1961,10,22,2,0,0],[1961,10,22,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1962,4,1,1,59,59],[1962,4,1,0,59,59] ],
     ],
   1962 =>
     [
        [ [1962,4,1,2,0,0],[1962,4,1,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1962,10,28,1,59,59],[1962,10,28,1,59,59] ],
        [ [1962,10,28,2,0,0],[1962,10,28,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1963,4,7,1,59,59],[1963,4,7,0,59,59] ],
     ],
   1963 =>
     [
        [ [1963,4,7,2,0,0],[1963,4,7,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1963,10,27,1,59,59],[1963,10,27,1,59,59] ],
        [ [1963,10,27,2,0,0],[1963,10,27,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1964,4,5,1,59,59],[1964,4,5,0,59,59] ],
     ],
   1964 =>
     [
        [ [1964,4,5,2,0,0],[1964,4,5,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1964,10,25,1,59,59],[1964,10,25,1,59,59] ],
        [ [1964,10,25,2,0,0],[1964,10,25,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1965,4,4,1,59,59],[1965,4,4,0,59,59] ],
     ],
   1965 =>
     [
        [ [1965,4,4,2,0,0],[1965,4,4,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1965,10,24,1,59,59],[1965,10,24,1,59,59] ],
        [ [1965,10,24,2,0,0],[1965,10,24,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1966,4,3,1,59,59],[1966,4,3,0,59,59] ],
     ],
   1966 =>
     [
        [ [1966,4,3,2,0,0],[1966,4,3,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1966,10,23,1,59,59],[1966,10,23,1,59,59] ],
        [ [1966,10,23,2,0,0],[1966,10,23,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1967,4,2,1,59,59],[1967,4,2,0,59,59] ],
     ],
   1967 =>
     [
        [ [1967,4,2,2,0,0],[1967,4,2,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1967,10,29,1,59,59],[1967,10,29,1,59,59] ],
        [ [1967,10,29,2,0,0],[1967,10,29,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1968,4,7,1,59,59],[1968,4,7,0,59,59] ],
     ],
   1968 =>
     [
        [ [1968,4,7,2,0,0],[1968,4,7,2,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
