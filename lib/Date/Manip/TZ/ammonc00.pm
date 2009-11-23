package Date::Manip::TZ::ammonc00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:35 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ammonc00 - Support for the America/Moncton time zone

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
        [ [1,1,2,0,0,0],[1,1,1,19,40,52],'-04:19:08',[-4,-19,-8],
          'LMT',0,[1883,12,9,4,19,7],[1883,12,8,23,59,59] ],
     ],
   1883 =>
     [
        [ [1883,12,9,4,19,8],[1883,12,8,23,19,8],'-05:00:00',[-5,0,0],
          'EST',0,[1902,6,15,4,59,59],[1902,6,14,23,59,59] ],
     ],
   1902 =>
     [
        [ [1902,6,15,5,0,0],[1902,6,15,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1918,4,14,5,59,59],[1918,4,14,1,59,59] ],
     ],
   1918 =>
     [
        [ [1918,4,14,6,0,0],[1918,4,14,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1918,10,31,4,59,59],[1918,10,31,1,59,59] ],
        [ [1918,10,31,5,0,0],[1918,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1933,6,11,4,59,59],[1933,6,11,0,59,59] ],
     ],
   1933 =>
     [
        [ [1933,6,11,5,0,0],[1933,6,11,2,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1933,9,10,3,59,59],[1933,9,10,0,59,59] ],
        [ [1933,9,10,4,0,0],[1933,9,10,0,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1934,6,10,4,59,59],[1934,6,10,0,59,59] ],
     ],
   1934 =>
     [
        [ [1934,6,10,5,0,0],[1934,6,10,2,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1934,9,9,3,59,59],[1934,9,9,0,59,59] ],
        [ [1934,9,9,4,0,0],[1934,9,9,0,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1935,6,9,4,59,59],[1935,6,9,0,59,59] ],
     ],
   1935 =>
     [
        [ [1935,6,9,5,0,0],[1935,6,9,2,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1935,9,8,3,59,59],[1935,9,8,0,59,59] ],
        [ [1935,9,8,4,0,0],[1935,9,8,0,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1936,6,7,4,59,59],[1936,6,7,0,59,59] ],
     ],
   1936 =>
     [
        [ [1936,6,7,5,0,0],[1936,6,7,2,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1936,9,6,3,59,59],[1936,9,6,0,59,59] ],
        [ [1936,9,6,4,0,0],[1936,9,6,0,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1937,6,6,4,59,59],[1937,6,6,0,59,59] ],
     ],
   1937 =>
     [
        [ [1937,6,6,5,0,0],[1937,6,6,2,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1937,9,5,3,59,59],[1937,9,5,0,59,59] ],
        [ [1937,9,5,4,0,0],[1937,9,5,0,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1938,6,5,4,59,59],[1938,6,5,0,59,59] ],
     ],
   1938 =>
     [
        [ [1938,6,5,5,0,0],[1938,6,5,2,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1938,9,4,3,59,59],[1938,9,4,0,59,59] ],
        [ [1938,9,4,4,0,0],[1938,9,4,0,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1939,5,27,4,59,59],[1939,5,27,0,59,59] ],
     ],
   1939 =>
     [
        [ [1939,5,27,5,0,0],[1939,5,27,2,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1939,9,23,3,59,59],[1939,9,23,0,59,59] ],
        [ [1939,9,23,4,0,0],[1939,9,23,0,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1940,5,19,4,59,59],[1940,5,19,0,59,59] ],
     ],
   1940 =>
     [
        [ [1940,5,19,5,0,0],[1940,5,19,2,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1940,9,21,3,59,59],[1940,9,21,0,59,59] ],
        [ [1940,9,21,4,0,0],[1940,9,21,0,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1941,5,4,4,59,59],[1941,5,4,0,59,59] ],
     ],
   1941 =>
     [
        [ [1941,5,4,5,0,0],[1941,5,4,2,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1941,9,27,3,59,59],[1941,9,27,0,59,59] ],
        [ [1941,9,27,4,0,0],[1941,9,27,0,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1942,2,9,5,59,59],[1942,2,9,1,59,59] ],
     ],
   1942 =>
     [
        [ [1942,2,9,6,0,0],[1942,2,9,3,0,0],'-03:00:00',[-3,0,0],
          'AWT',1,[1945,8,14,22,59,59],[1945,8,14,19,59,59] ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,20,0,0],'-03:00:00',[-3,0,0],
          'APT',1,[1945,9,30,4,59,59],[1945,9,30,1,59,59] ],
        [ [1945,9,30,5,0,0],[1945,9,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1946,4,28,5,59,59],[1946,4,28,1,59,59] ],
     ],
   1946 =>
     [
        [ [1946,4,28,6,0,0],[1946,4,28,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1946,9,29,4,59,59],[1946,9,29,1,59,59] ],
        [ [1946,9,29,5,0,0],[1946,9,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1947,4,27,5,59,59],[1947,4,27,1,59,59] ],
     ],
   1947 =>
     [
        [ [1947,4,27,6,0,0],[1947,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1947,9,28,4,59,59],[1947,9,28,1,59,59] ],
        [ [1947,9,28,5,0,0],[1947,9,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1948,4,25,5,59,59],[1948,4,25,1,59,59] ],
     ],
   1948 =>
     [
        [ [1948,4,25,6,0,0],[1948,4,25,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1948,9,26,4,59,59],[1948,9,26,1,59,59] ],
        [ [1948,9,26,5,0,0],[1948,9,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1949,4,24,5,59,59],[1949,4,24,1,59,59] ],
     ],
   1949 =>
     [
        [ [1949,4,24,6,0,0],[1949,4,24,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1949,9,25,4,59,59],[1949,9,25,1,59,59] ],
        [ [1949,9,25,5,0,0],[1949,9,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1950,4,30,5,59,59],[1950,4,30,1,59,59] ],
     ],
   1950 =>
     [
        [ [1950,4,30,6,0,0],[1950,4,30,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1950,9,24,4,59,59],[1950,9,24,1,59,59] ],
        [ [1950,9,24,5,0,0],[1950,9,24,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1951,4,29,5,59,59],[1951,4,29,1,59,59] ],
     ],
   1951 =>
     [
        [ [1951,4,29,6,0,0],[1951,4,29,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1951,9,30,4,59,59],[1951,9,30,1,59,59] ],
        [ [1951,9,30,5,0,0],[1951,9,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1952,4,27,5,59,59],[1952,4,27,1,59,59] ],
     ],
   1952 =>
     [
        [ [1952,4,27,6,0,0],[1952,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1952,9,28,4,59,59],[1952,9,28,1,59,59] ],
        [ [1952,9,28,5,0,0],[1952,9,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1953,4,26,5,59,59],[1953,4,26,1,59,59] ],
     ],
   1953 =>
     [
        [ [1953,4,26,6,0,0],[1953,4,26,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1953,9,27,4,59,59],[1953,9,27,1,59,59] ],
        [ [1953,9,27,5,0,0],[1953,9,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1954,4,25,5,59,59],[1954,4,25,1,59,59] ],
     ],
   1954 =>
     [
        [ [1954,4,25,6,0,0],[1954,4,25,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1954,9,26,4,59,59],[1954,9,26,1,59,59] ],
        [ [1954,9,26,5,0,0],[1954,9,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1955,4,24,5,59,59],[1955,4,24,1,59,59] ],
     ],
   1955 =>
     [
        [ [1955,4,24,6,0,0],[1955,4,24,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1955,9,25,4,59,59],[1955,9,25,1,59,59] ],
        [ [1955,9,25,5,0,0],[1955,9,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1956,4,29,5,59,59],[1956,4,29,1,59,59] ],
     ],
   1956 =>
     [
        [ [1956,4,29,6,0,0],[1956,4,29,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1956,9,30,4,59,59],[1956,9,30,1,59,59] ],
        [ [1956,9,30,5,0,0],[1956,9,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1957,4,28,5,59,59],[1957,4,28,1,59,59] ],
     ],
   1957 =>
     [
        [ [1957,4,28,6,0,0],[1957,4,28,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1957,10,27,4,59,59],[1957,10,27,1,59,59] ],
        [ [1957,10,27,5,0,0],[1957,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1958,4,27,5,59,59],[1958,4,27,1,59,59] ],
     ],
   1958 =>
     [
        [ [1958,4,27,6,0,0],[1958,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1958,10,26,4,59,59],[1958,10,26,1,59,59] ],
        [ [1958,10,26,5,0,0],[1958,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1959,4,26,5,59,59],[1959,4,26,1,59,59] ],
     ],
   1959 =>
     [
        [ [1959,4,26,6,0,0],[1959,4,26,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1959,10,25,4,59,59],[1959,10,25,1,59,59] ],
        [ [1959,10,25,5,0,0],[1959,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1960,4,24,5,59,59],[1960,4,24,1,59,59] ],
     ],
   1960 =>
     [
        [ [1960,4,24,6,0,0],[1960,4,24,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1960,10,30,4,59,59],[1960,10,30,1,59,59] ],
        [ [1960,10,30,5,0,0],[1960,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1961,4,30,5,59,59],[1961,4,30,1,59,59] ],
     ],
   1961 =>
     [
        [ [1961,4,30,6,0,0],[1961,4,30,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1961,10,29,4,59,59],[1961,10,29,1,59,59] ],
        [ [1961,10,29,5,0,0],[1961,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1962,4,29,5,59,59],[1962,4,29,1,59,59] ],
     ],
   1962 =>
     [
        [ [1962,4,29,6,0,0],[1962,4,29,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1962,10,28,4,59,59],[1962,10,28,1,59,59] ],
        [ [1962,10,28,5,0,0],[1962,10,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1963,4,28,5,59,59],[1963,4,28,1,59,59] ],
     ],
   1963 =>
     [
        [ [1963,4,28,6,0,0],[1963,4,28,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1963,10,27,4,59,59],[1963,10,27,1,59,59] ],
        [ [1963,10,27,5,0,0],[1963,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1964,4,26,5,59,59],[1964,4,26,1,59,59] ],
     ],
   1964 =>
     [
        [ [1964,4,26,6,0,0],[1964,4,26,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1964,10,25,4,59,59],[1964,10,25,1,59,59] ],
        [ [1964,10,25,5,0,0],[1964,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1965,4,25,5,59,59],[1965,4,25,1,59,59] ],
     ],
   1965 =>
     [
        [ [1965,4,25,6,0,0],[1965,4,25,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1965,10,31,4,59,59],[1965,10,31,1,59,59] ],
        [ [1965,10,31,5,0,0],[1965,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1966,4,24,5,59,59],[1966,4,24,1,59,59] ],
     ],
   1966 =>
     [
        [ [1966,4,24,6,0,0],[1966,4,24,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1966,10,30,4,59,59],[1966,10,30,1,59,59] ],
        [ [1966,10,30,5,0,0],[1966,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1967,4,30,5,59,59],[1967,4,30,1,59,59] ],
     ],
   1967 =>
     [
        [ [1967,4,30,6,0,0],[1967,4,30,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1967,10,29,4,59,59],[1967,10,29,1,59,59] ],
        [ [1967,10,29,5,0,0],[1967,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1968,4,28,5,59,59],[1968,4,28,1,59,59] ],
     ],
   1968 =>
     [
        [ [1968,4,28,6,0,0],[1968,4,28,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1968,10,27,4,59,59],[1968,10,27,1,59,59] ],
        [ [1968,10,27,5,0,0],[1968,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1969,4,27,5,59,59],[1969,4,27,1,59,59] ],
     ],
   1969 =>
     [
        [ [1969,4,27,6,0,0],[1969,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1969,10,26,4,59,59],[1969,10,26,1,59,59] ],
        [ [1969,10,26,5,0,0],[1969,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1970,4,26,5,59,59],[1970,4,26,1,59,59] ],
     ],
   1970 =>
     [
        [ [1970,4,26,6,0,0],[1970,4,26,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1970,10,25,4,59,59],[1970,10,25,1,59,59] ],
        [ [1970,10,25,5,0,0],[1970,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1971,4,25,5,59,59],[1971,4,25,1,59,59] ],
     ],
   1971 =>
     [
        [ [1971,4,25,6,0,0],[1971,4,25,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1971,10,31,4,59,59],[1971,10,31,1,59,59] ],
        [ [1971,10,31,5,0,0],[1971,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1972,4,30,5,59,59],[1972,4,30,1,59,59] ],
     ],
   1972 =>
     [
        [ [1972,4,30,6,0,0],[1972,4,30,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1972,10,29,4,59,59],[1972,10,29,1,59,59] ],
        [ [1972,10,29,5,0,0],[1972,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1974,4,28,5,59,59],[1974,4,28,1,59,59] ],
     ],
   1974 =>
     [
        [ [1974,4,28,6,0,0],[1974,4,28,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1974,10,27,4,59,59],[1974,10,27,1,59,59] ],
        [ [1974,10,27,5,0,0],[1974,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1975,4,27,5,59,59],[1975,4,27,1,59,59] ],
     ],
   1975 =>
     [
        [ [1975,4,27,6,0,0],[1975,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1975,10,26,4,59,59],[1975,10,26,1,59,59] ],
        [ [1975,10,26,5,0,0],[1975,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1976,4,25,5,59,59],[1976,4,25,1,59,59] ],
     ],
   1976 =>
     [
        [ [1976,4,25,6,0,0],[1976,4,25,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1976,10,31,4,59,59],[1976,10,31,1,59,59] ],
        [ [1976,10,31,5,0,0],[1976,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1977,4,24,5,59,59],[1977,4,24,1,59,59] ],
     ],
   1977 =>
     [
        [ [1977,4,24,6,0,0],[1977,4,24,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1977,10,30,4,59,59],[1977,10,30,1,59,59] ],
        [ [1977,10,30,5,0,0],[1977,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1978,4,30,5,59,59],[1978,4,30,1,59,59] ],
     ],
   1978 =>
     [
        [ [1978,4,30,6,0,0],[1978,4,30,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1978,10,29,4,59,59],[1978,10,29,1,59,59] ],
        [ [1978,10,29,5,0,0],[1978,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1979,4,29,5,59,59],[1979,4,29,1,59,59] ],
     ],
   1979 =>
     [
        [ [1979,4,29,6,0,0],[1979,4,29,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1979,10,28,4,59,59],[1979,10,28,1,59,59] ],
        [ [1979,10,28,5,0,0],[1979,10,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1980,4,27,5,59,59],[1980,4,27,1,59,59] ],
     ],
   1980 =>
     [
        [ [1980,4,27,6,0,0],[1980,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1980,10,26,4,59,59],[1980,10,26,1,59,59] ],
        [ [1980,10,26,5,0,0],[1980,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1981,4,26,5,59,59],[1981,4,26,1,59,59] ],
     ],
   1981 =>
     [
        [ [1981,4,26,6,0,0],[1981,4,26,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1981,10,25,4,59,59],[1981,10,25,1,59,59] ],
        [ [1981,10,25,5,0,0],[1981,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1982,4,25,5,59,59],[1982,4,25,1,59,59] ],
     ],
   1982 =>
     [
        [ [1982,4,25,6,0,0],[1982,4,25,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1982,10,31,4,59,59],[1982,10,31,1,59,59] ],
        [ [1982,10,31,5,0,0],[1982,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1983,4,24,5,59,59],[1983,4,24,1,59,59] ],
     ],
   1983 =>
     [
        [ [1983,4,24,6,0,0],[1983,4,24,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1983,10,30,4,59,59],[1983,10,30,1,59,59] ],
        [ [1983,10,30,5,0,0],[1983,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1984,4,29,5,59,59],[1984,4,29,1,59,59] ],
     ],
   1984 =>
     [
        [ [1984,4,29,6,0,0],[1984,4,29,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1984,10,28,4,59,59],[1984,10,28,1,59,59] ],
        [ [1984,10,28,5,0,0],[1984,10,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1985,4,28,5,59,59],[1985,4,28,1,59,59] ],
     ],
   1985 =>
     [
        [ [1985,4,28,6,0,0],[1985,4,28,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1985,10,27,4,59,59],[1985,10,27,1,59,59] ],
        [ [1985,10,27,5,0,0],[1985,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1986,4,27,5,59,59],[1986,4,27,1,59,59] ],
     ],
   1986 =>
     [
        [ [1986,4,27,6,0,0],[1986,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1986,10,26,4,59,59],[1986,10,26,1,59,59] ],
        [ [1986,10,26,5,0,0],[1986,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1987,4,5,5,59,59],[1987,4,5,1,59,59] ],
     ],
   1987 =>
     [
        [ [1987,4,5,6,0,0],[1987,4,5,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1987,10,25,4,59,59],[1987,10,25,1,59,59] ],
        [ [1987,10,25,5,0,0],[1987,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1988,4,3,5,59,59],[1988,4,3,1,59,59] ],
     ],
   1988 =>
     [
        [ [1988,4,3,6,0,0],[1988,4,3,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1988,10,30,4,59,59],[1988,10,30,1,59,59] ],
        [ [1988,10,30,5,0,0],[1988,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1989,4,2,5,59,59],[1989,4,2,1,59,59] ],
     ],
   1989 =>
     [
        [ [1989,4,2,6,0,0],[1989,4,2,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1989,10,29,4,59,59],[1989,10,29,1,59,59] ],
        [ [1989,10,29,5,0,0],[1989,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1990,4,1,5,59,59],[1990,4,1,1,59,59] ],
     ],
   1990 =>
     [
        [ [1990,4,1,6,0,0],[1990,4,1,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1990,10,28,4,59,59],[1990,10,28,1,59,59] ],
        [ [1990,10,28,5,0,0],[1990,10,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1991,4,7,5,59,59],[1991,4,7,1,59,59] ],
     ],
   1991 =>
     [
        [ [1991,4,7,6,0,0],[1991,4,7,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1991,10,27,4,59,59],[1991,10,27,1,59,59] ],
        [ [1991,10,27,5,0,0],[1991,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1992,4,5,5,59,59],[1992,4,5,1,59,59] ],
     ],
   1992 =>
     [
        [ [1992,4,5,6,0,0],[1992,4,5,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1992,10,25,4,59,59],[1992,10,25,1,59,59] ],
        [ [1992,10,25,5,0,0],[1992,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1993,4,4,4,0,59],[1993,4,4,0,0,59] ],
     ],
   1993 =>
     [
        [ [1993,4,4,4,1,0],[1993,4,4,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1993,10,31,3,0,59],[1993,10,31,0,0,59] ],
        [ [1993,10,31,3,1,0],[1993,10,30,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[1994,4,3,4,0,59],[1994,4,3,0,0,59] ],
     ],
   1994 =>
     [
        [ [1994,4,3,4,1,0],[1994,4,3,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1994,10,30,3,0,59],[1994,10,30,0,0,59] ],
        [ [1994,10,30,3,1,0],[1994,10,29,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[1995,4,2,4,0,59],[1995,4,2,0,0,59] ],
     ],
   1995 =>
     [
        [ [1995,4,2,4,1,0],[1995,4,2,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1995,10,29,3,0,59],[1995,10,29,0,0,59] ],
        [ [1995,10,29,3,1,0],[1995,10,28,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[1996,4,7,4,0,59],[1996,4,7,0,0,59] ],
     ],
   1996 =>
     [
        [ [1996,4,7,4,1,0],[1996,4,7,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1996,10,27,3,0,59],[1996,10,27,0,0,59] ],
        [ [1996,10,27,3,1,0],[1996,10,26,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[1997,4,6,4,0,59],[1997,4,6,0,0,59] ],
     ],
   1997 =>
     [
        [ [1997,4,6,4,1,0],[1997,4,6,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1997,10,26,3,0,59],[1997,10,26,0,0,59] ],
        [ [1997,10,26,3,1,0],[1997,10,25,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[1998,4,5,4,0,59],[1998,4,5,0,0,59] ],
     ],
   1998 =>
     [
        [ [1998,4,5,4,1,0],[1998,4,5,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1998,10,25,3,0,59],[1998,10,25,0,0,59] ],
        [ [1998,10,25,3,1,0],[1998,10,24,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[1999,4,4,4,0,59],[1999,4,4,0,0,59] ],
     ],
   1999 =>
     [
        [ [1999,4,4,4,1,0],[1999,4,4,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1999,10,31,3,0,59],[1999,10,31,0,0,59] ],
        [ [1999,10,31,3,1,0],[1999,10,30,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[2000,4,2,4,0,59],[2000,4,2,0,0,59] ],
     ],
   2000 =>
     [
        [ [2000,4,2,4,1,0],[2000,4,2,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2000,10,29,3,0,59],[2000,10,29,0,0,59] ],
        [ [2000,10,29,3,1,0],[2000,10,28,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[2001,4,1,4,0,59],[2001,4,1,0,0,59] ],
     ],
   2001 =>
     [
        [ [2001,4,1,4,1,0],[2001,4,1,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2001,10,28,3,0,59],[2001,10,28,0,0,59] ],
        [ [2001,10,28,3,1,0],[2001,10,27,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[2002,4,7,4,0,59],[2002,4,7,0,0,59] ],
     ],
   2002 =>
     [
        [ [2002,4,7,4,1,0],[2002,4,7,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2002,10,27,3,0,59],[2002,10,27,0,0,59] ],
        [ [2002,10,27,3,1,0],[2002,10,26,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[2003,4,6,4,0,59],[2003,4,6,0,0,59] ],
     ],
   2003 =>
     [
        [ [2003,4,6,4,1,0],[2003,4,6,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2003,10,26,3,0,59],[2003,10,26,0,0,59] ],
        [ [2003,10,26,3,1,0],[2003,10,25,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[2004,4,4,4,0,59],[2004,4,4,0,0,59] ],
     ],
   2004 =>
     [
        [ [2004,4,4,4,1,0],[2004,4,4,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2004,10,31,3,0,59],[2004,10,31,0,0,59] ],
        [ [2004,10,31,3,1,0],[2004,10,30,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[2005,4,3,4,0,59],[2005,4,3,0,0,59] ],
     ],
   2005 =>
     [
        [ [2005,4,3,4,1,0],[2005,4,3,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2005,10,30,3,0,59],[2005,10,30,0,0,59] ],
        [ [2005,10,30,3,1,0],[2005,10,29,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[2006,4,2,4,0,59],[2006,4,2,0,0,59] ],
     ],
   2006 =>
     [
        [ [2006,4,2,4,1,0],[2006,4,2,1,1,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2006,10,29,3,0,59],[2006,10,29,0,0,59] ],
        [ [2006,10,29,3,1,0],[2006,10,28,23,1,0],'-04:00:00',[-4,0,0],
          'AST',0,[2007,3,11,5,59,59],[2007,3,11,1,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,11,6,0,0],[2007,3,11,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2007,11,4,4,59,59],[2007,11,4,1,59,59] ],
        [ [2007,11,4,5,0,0],[2007,11,4,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2008,3,9,5,59,59],[2008,3,9,1,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,9,6,0,0],[2008,3,9,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2008,11,2,4,59,59],[2008,11,2,1,59,59] ],
        [ [2008,11,2,5,0,0],[2008,11,2,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2009,3,8,5,59,59],[2009,3,8,1,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,8,6,0,0],[2009,3,8,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2009,11,1,4,59,59],[2009,11,1,1,59,59] ],
        [ [2009,11,1,5,0,0],[2009,11,1,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2010,3,14,5,59,59],[2010,3,14,1,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,14,6,0,0],[2010,3,14,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2010,11,7,4,59,59],[2010,11,7,1,59,59] ],
        [ [2010,11,7,5,0,0],[2010,11,7,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2011,3,13,5,59,59],[2011,3,13,1,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,13,6,0,0],[2011,3,13,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2011,11,6,4,59,59],[2011,11,6,1,59,59] ],
        [ [2011,11,6,5,0,0],[2011,11,6,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2012,3,11,5,59,59],[2012,3,11,1,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,11,6,0,0],[2012,3,11,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2012,11,4,4,59,59],[2012,11,4,1,59,59] ],
        [ [2012,11,4,5,0,0],[2012,11,4,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2013,3,10,5,59,59],[2013,3,10,1,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,10,6,0,0],[2013,3,10,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2013,11,3,4,59,59],[2013,11,3,1,59,59] ],
        [ [2013,11,3,5,0,0],[2013,11,3,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2014,3,9,5,59,59],[2014,3,9,1,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,9,6,0,0],[2014,3,9,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2014,11,2,4,59,59],[2014,11,2,1,59,59] ],
        [ [2014,11,2,5,0,0],[2014,11,2,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2015,3,8,5,59,59],[2015,3,8,1,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,8,6,0,0],[2015,3,8,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2015,11,1,4,59,59],[2015,11,1,1,59,59] ],
        [ [2015,11,1,5,0,0],[2015,11,1,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2016,3,13,5,59,59],[2016,3,13,1,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,13,6,0,0],[2016,3,13,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2016,11,6,4,59,59],[2016,11,6,1,59,59] ],
        [ [2016,11,6,5,0,0],[2016,11,6,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2017,3,12,5,59,59],[2017,3,12,1,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,12,6,0,0],[2017,3,12,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2017,11,5,4,59,59],[2017,11,5,1,59,59] ],
        [ [2017,11,5,5,0,0],[2017,11,5,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2018,3,11,5,59,59],[2018,3,11,1,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,11,6,0,0],[2018,3,11,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2018,11,4,4,59,59],[2018,11,4,1,59,59] ],
        [ [2018,11,4,5,0,0],[2018,11,4,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2019,3,10,5,59,59],[2019,3,10,1,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,10,6,0,0],[2019,3,10,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2019,11,3,4,59,59],[2019,11,3,1,59,59] ],
        [ [2019,11,3,5,0,0],[2019,11,3,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2020,3,8,5,59,59],[2020,3,8,1,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,8,6,0,0],[2020,3,8,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2020,11,1,4,59,59],[2020,11,1,1,59,59] ],
        [ [2020,11,1,5,0,0],[2020,11,1,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2021,3,14,5,59,59],[2021,3,14,1,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,14,6,0,0],[2021,3,14,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2021,11,7,4,59,59],[2021,11,7,1,59,59] ],
        [ [2021,11,7,5,0,0],[2021,11,7,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2022,3,13,5,59,59],[2022,3,13,1,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,13,6,0,0],[2022,3,13,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2022,11,6,4,59,59],[2022,11,6,1,59,59] ],
        [ [2022,11,6,5,0,0],[2022,11,6,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2023,3,12,5,59,59],[2023,3,12,1,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,12,6,0,0],[2023,3,12,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2023,11,5,4,59,59],[2023,11,5,1,59,59] ],
        [ [2023,11,5,5,0,0],[2023,11,5,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2024,3,10,5,59,59],[2024,3,10,1,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,10,6,0,0],[2024,3,10,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2024,11,3,4,59,59],[2024,11,3,1,59,59] ],
        [ [2024,11,3,5,0,0],[2024,11,3,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2025,3,9,5,59,59],[2025,3,9,1,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,9,6,0,0],[2025,3,9,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2025,11,2,4,59,59],[2025,11,2,1,59,59] ],
        [ [2025,11,2,5,0,0],[2025,11,2,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2026,3,8,5,59,59],[2026,3,8,1,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,8,6,0,0],[2026,3,8,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2026,11,1,4,59,59],[2026,11,1,1,59,59] ],
        [ [2026,11,1,5,0,0],[2026,11,1,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2027,3,14,5,59,59],[2027,3,14,1,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,14,6,0,0],[2027,3,14,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2027,11,7,4,59,59],[2027,11,7,1,59,59] ],
        [ [2027,11,7,5,0,0],[2027,11,7,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2028,3,12,5,59,59],[2028,3,12,1,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,12,6,0,0],[2028,3,12,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2028,11,5,4,59,59],[2028,11,5,1,59,59] ],
        [ [2028,11,5,5,0,0],[2028,11,5,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2029,3,11,5,59,59],[2029,3,11,1,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,11,6,0,0],[2029,3,11,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2029,11,4,4,59,59],[2029,11,4,1,59,59] ],
        [ [2029,11,4,5,0,0],[2029,11,4,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2030,3,10,5,59,59],[2030,3,10,1,59,59] ],
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
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'ADT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'AST',
                        },

               },
);

1;
