package Date::Manip::TZ::amknox00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Apr 27 10:29:18 EDT 2010
#    Data version: tzdata2010i
#    Code version: tzcode2010f

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amknox00 - Support for the America/Indiana/Knox time zone

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
$VERSION='6.11';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,18,13,30],'-05:46:30',[-5,-46,-30],
          'LMT',0,[1883,11,18,17,59,59],[1883,11,18,12,13,29],
          '0001010200:00:00','0001010118:13:30','1883111817:59:59','1883111812:13:29' ],
     ],
   1883 =>
     [
        [ [1883,11,18,18,0,0],[1883,11,18,12,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1918,3,31,7,59,59],[1918,3,31,1,59,59],
          '1883111818:00:00','1883111812:00:00','1918033107:59:59','1918033101:59:59' ],
     ],
   1918 =>
     [
        [ [1918,3,31,8,0,0],[1918,3,31,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1918,10,27,6,59,59],[1918,10,27,1,59,59],
          '1918033108:00:00','1918033103:00:00','1918102706:59:59','1918102701:59:59' ],
        [ [1918,10,27,7,0,0],[1918,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1919,3,30,7,59,59],[1919,3,30,1,59,59],
          '1918102707:00:00','1918102701:00:00','1919033007:59:59','1919033001:59:59' ],
     ],
   1919 =>
     [
        [ [1919,3,30,8,0,0],[1919,3,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1919,10,26,6,59,59],[1919,10,26,1,59,59],
          '1919033008:00:00','1919033003:00:00','1919102606:59:59','1919102601:59:59' ],
        [ [1919,10,26,7,0,0],[1919,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1942,2,9,7,59,59],[1942,2,9,1,59,59],
          '1919102607:00:00','1919102601:00:00','1942020907:59:59','1942020901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,8,0,0],[1942,2,9,3,0,0],'-05:00:00',[-5,0,0],
          'CWT',1,[1945,8,14,22,59,59],[1945,8,14,17,59,59],
          '1942020908:00:00','1942020903:00:00','1945081422:59:59','1945081417:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,18,0,0],'-05:00:00',[-5,0,0],
          'CPT',1,[1945,9,30,6,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081418:00:00','1945093006:59:59','1945093001:59:59' ],
        [ [1945,9,30,7,0,0],[1945,9,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1947,4,27,7,59,59],[1947,4,27,1,59,59],
          '1945093007:00:00','1945093001:00:00','1947042707:59:59','1947042701:59:59' ],
     ],
   1947 =>
     [
        [ [1947,4,27,8,0,0],[1947,4,27,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1947,9,28,6,59,59],[1947,9,28,1,59,59],
          '1947042708:00:00','1947042703:00:00','1947092806:59:59','1947092801:59:59' ],
        [ [1947,9,28,7,0,0],[1947,9,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1948,4,25,7,59,59],[1948,4,25,1,59,59],
          '1947092807:00:00','1947092801:00:00','1948042507:59:59','1948042501:59:59' ],
     ],
   1948 =>
     [
        [ [1948,4,25,8,0,0],[1948,4,25,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1948,9,26,6,59,59],[1948,9,26,1,59,59],
          '1948042508:00:00','1948042503:00:00','1948092606:59:59','1948092601:59:59' ],
        [ [1948,9,26,7,0,0],[1948,9,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1949,4,24,7,59,59],[1949,4,24,1,59,59],
          '1948092607:00:00','1948092601:00:00','1949042407:59:59','1949042401:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,24,8,0,0],[1949,4,24,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1949,9,25,6,59,59],[1949,9,25,1,59,59],
          '1949042408:00:00','1949042403:00:00','1949092506:59:59','1949092501:59:59' ],
        [ [1949,9,25,7,0,0],[1949,9,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1950,4,30,7,59,59],[1950,4,30,1,59,59],
          '1949092507:00:00','1949092501:00:00','1950043007:59:59','1950043001:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,30,8,0,0],[1950,4,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1950,9,24,6,59,59],[1950,9,24,1,59,59],
          '1950043008:00:00','1950043003:00:00','1950092406:59:59','1950092401:59:59' ],
        [ [1950,9,24,7,0,0],[1950,9,24,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1951,4,29,7,59,59],[1951,4,29,1,59,59],
          '1950092407:00:00','1950092401:00:00','1951042907:59:59','1951042901:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,29,8,0,0],[1951,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1951,9,30,6,59,59],[1951,9,30,1,59,59],
          '1951042908:00:00','1951042903:00:00','1951093006:59:59','1951093001:59:59' ],
        [ [1951,9,30,7,0,0],[1951,9,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1952,4,27,7,59,59],[1952,4,27,1,59,59],
          '1951093007:00:00','1951093001:00:00','1952042707:59:59','1952042701:59:59' ],
     ],
   1952 =>
     [
        [ [1952,4,27,8,0,0],[1952,4,27,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1952,9,28,6,59,59],[1952,9,28,1,59,59],
          '1952042708:00:00','1952042703:00:00','1952092806:59:59','1952092801:59:59' ],
        [ [1952,9,28,7,0,0],[1952,9,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1953,4,26,7,59,59],[1953,4,26,1,59,59],
          '1952092807:00:00','1952092801:00:00','1953042607:59:59','1953042601:59:59' ],
     ],
   1953 =>
     [
        [ [1953,4,26,8,0,0],[1953,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1953,9,27,6,59,59],[1953,9,27,1,59,59],
          '1953042608:00:00','1953042603:00:00','1953092706:59:59','1953092701:59:59' ],
        [ [1953,9,27,7,0,0],[1953,9,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1954,4,25,7,59,59],[1954,4,25,1,59,59],
          '1953092707:00:00','1953092701:00:00','1954042507:59:59','1954042501:59:59' ],
     ],
   1954 =>
     [
        [ [1954,4,25,8,0,0],[1954,4,25,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1954,9,26,6,59,59],[1954,9,26,1,59,59],
          '1954042508:00:00','1954042503:00:00','1954092606:59:59','1954092601:59:59' ],
        [ [1954,9,26,7,0,0],[1954,9,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1955,4,24,7,59,59],[1955,4,24,1,59,59],
          '1954092607:00:00','1954092601:00:00','1955042407:59:59','1955042401:59:59' ],
     ],
   1955 =>
     [
        [ [1955,4,24,8,0,0],[1955,4,24,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1955,10,30,6,59,59],[1955,10,30,1,59,59],
          '1955042408:00:00','1955042403:00:00','1955103006:59:59','1955103001:59:59' ],
        [ [1955,10,30,7,0,0],[1955,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1956,4,29,7,59,59],[1956,4,29,1,59,59],
          '1955103007:00:00','1955103001:00:00','1956042907:59:59','1956042901:59:59' ],
     ],
   1956 =>
     [
        [ [1956,4,29,8,0,0],[1956,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1956,10,28,6,59,59],[1956,10,28,1,59,59],
          '1956042908:00:00','1956042903:00:00','1956102806:59:59','1956102801:59:59' ],
        [ [1956,10,28,7,0,0],[1956,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1957,4,28,7,59,59],[1957,4,28,1,59,59],
          '1956102807:00:00','1956102801:00:00','1957042807:59:59','1957042801:59:59' ],
     ],
   1957 =>
     [
        [ [1957,4,28,8,0,0],[1957,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1957,9,29,6,59,59],[1957,9,29,1,59,59],
          '1957042808:00:00','1957042803:00:00','1957092906:59:59','1957092901:59:59' ],
        [ [1957,9,29,7,0,0],[1957,9,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1958,4,27,7,59,59],[1958,4,27,1,59,59],
          '1957092907:00:00','1957092901:00:00','1958042707:59:59','1958042701:59:59' ],
     ],
   1958 =>
     [
        [ [1958,4,27,8,0,0],[1958,4,27,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1958,9,28,6,59,59],[1958,9,28,1,59,59],
          '1958042708:00:00','1958042703:00:00','1958092806:59:59','1958092801:59:59' ],
        [ [1958,9,28,7,0,0],[1958,9,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1959,4,26,7,59,59],[1959,4,26,1,59,59],
          '1958092807:00:00','1958092801:00:00','1959042607:59:59','1959042601:59:59' ],
     ],
   1959 =>
     [
        [ [1959,4,26,8,0,0],[1959,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1959,10,25,6,59,59],[1959,10,25,1,59,59],
          '1959042608:00:00','1959042603:00:00','1959102506:59:59','1959102501:59:59' ],
        [ [1959,10,25,7,0,0],[1959,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1960,4,24,7,59,59],[1960,4,24,1,59,59],
          '1959102507:00:00','1959102501:00:00','1960042407:59:59','1960042401:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,24,8,0,0],[1960,4,24,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1960,10,30,6,59,59],[1960,10,30,1,59,59],
          '1960042408:00:00','1960042403:00:00','1960103006:59:59','1960103001:59:59' ],
        [ [1960,10,30,7,0,0],[1960,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1961,4,30,7,59,59],[1961,4,30,1,59,59],
          '1960103007:00:00','1960103001:00:00','1961043007:59:59','1961043001:59:59' ],
     ],
   1961 =>
     [
        [ [1961,4,30,8,0,0],[1961,4,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1961,10,29,6,59,59],[1961,10,29,1,59,59],
          '1961043008:00:00','1961043003:00:00','1961102906:59:59','1961102901:59:59' ],
        [ [1961,10,29,7,0,0],[1961,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1962,4,29,7,59,59],[1962,4,29,1,59,59],
          '1961102907:00:00','1961102901:00:00','1962042907:59:59','1962042901:59:59' ],
     ],
   1962 =>
     [
        [ [1962,4,29,8,0,0],[1962,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1963,10,27,6,59,59],[1963,10,27,1,59,59],
          '1962042908:00:00','1962042903:00:00','1963102706:59:59','1963102701:59:59' ],
     ],
   1963 =>
     [
        [ [1963,10,27,7,0,0],[1963,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1967,4,30,7,59,59],[1967,4,30,1,59,59],
          '1963102707:00:00','1963102701:00:00','1967043007:59:59','1967043001:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,30,8,0,0],[1967,4,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1967,10,29,6,59,59],[1967,10,29,1,59,59],
          '1967043008:00:00','1967043003:00:00','1967102906:59:59','1967102901:59:59' ],
        [ [1967,10,29,7,0,0],[1967,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1968,4,28,7,59,59],[1968,4,28,1,59,59],
          '1967102907:00:00','1967102901:00:00','1968042807:59:59','1968042801:59:59' ],
     ],
   1968 =>
     [
        [ [1968,4,28,8,0,0],[1968,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1968,10,27,6,59,59],[1968,10,27,1,59,59],
          '1968042808:00:00','1968042803:00:00','1968102706:59:59','1968102701:59:59' ],
        [ [1968,10,27,7,0,0],[1968,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1969,4,27,7,59,59],[1969,4,27,1,59,59],
          '1968102707:00:00','1968102701:00:00','1969042707:59:59','1969042701:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,27,8,0,0],[1969,4,27,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1969,10,26,6,59,59],[1969,10,26,1,59,59],
          '1969042708:00:00','1969042703:00:00','1969102606:59:59','1969102601:59:59' ],
        [ [1969,10,26,7,0,0],[1969,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1970,4,26,7,59,59],[1970,4,26,1,59,59],
          '1969102607:00:00','1969102601:00:00','1970042607:59:59','1970042601:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,26,8,0,0],[1970,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1970,10,25,6,59,59],[1970,10,25,1,59,59],
          '1970042608:00:00','1970042603:00:00','1970102506:59:59','1970102501:59:59' ],
        [ [1970,10,25,7,0,0],[1970,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1971,4,25,7,59,59],[1971,4,25,1,59,59],
          '1970102507:00:00','1970102501:00:00','1971042507:59:59','1971042501:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,25,8,0,0],[1971,4,25,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1971,10,31,6,59,59],[1971,10,31,1,59,59],
          '1971042508:00:00','1971042503:00:00','1971103106:59:59','1971103101:59:59' ],
        [ [1971,10,31,7,0,0],[1971,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1972,4,30,7,59,59],[1972,4,30,1,59,59],
          '1971103107:00:00','1971103101:00:00','1972043007:59:59','1972043001:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,30,8,0,0],[1972,4,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1972,10,29,6,59,59],[1972,10,29,1,59,59],
          '1972043008:00:00','1972043003:00:00','1972102906:59:59','1972102901:59:59' ],
        [ [1972,10,29,7,0,0],[1972,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1973,4,29,7,59,59],[1973,4,29,1,59,59],
          '1972102907:00:00','1972102901:00:00','1973042907:59:59','1973042901:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,29,8,0,0],[1973,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1973,10,28,6,59,59],[1973,10,28,1,59,59],
          '1973042908:00:00','1973042903:00:00','1973102806:59:59','1973102801:59:59' ],
        [ [1973,10,28,7,0,0],[1973,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1974,1,6,7,59,59],[1974,1,6,1,59,59],
          '1973102807:00:00','1973102801:00:00','1974010607:59:59','1974010601:59:59' ],
     ],
   1974 =>
     [
        [ [1974,1,6,8,0,0],[1974,1,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1974,10,27,6,59,59],[1974,10,27,1,59,59],
          '1974010608:00:00','1974010603:00:00','1974102706:59:59','1974102701:59:59' ],
        [ [1974,10,27,7,0,0],[1974,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1975,2,23,7,59,59],[1975,2,23,1,59,59],
          '1974102707:00:00','1974102701:00:00','1975022307:59:59','1975022301:59:59' ],
     ],
   1975 =>
     [
        [ [1975,2,23,8,0,0],[1975,2,23,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1975,10,26,6,59,59],[1975,10,26,1,59,59],
          '1975022308:00:00','1975022303:00:00','1975102606:59:59','1975102601:59:59' ],
        [ [1975,10,26,7,0,0],[1975,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1976,4,25,7,59,59],[1976,4,25,1,59,59],
          '1975102607:00:00','1975102601:00:00','1976042507:59:59','1976042501:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,25,8,0,0],[1976,4,25,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1976,10,31,6,59,59],[1976,10,31,1,59,59],
          '1976042508:00:00','1976042503:00:00','1976103106:59:59','1976103101:59:59' ],
        [ [1976,10,31,7,0,0],[1976,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1977,4,24,7,59,59],[1977,4,24,1,59,59],
          '1976103107:00:00','1976103101:00:00','1977042407:59:59','1977042401:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,24,8,0,0],[1977,4,24,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1977,10,30,6,59,59],[1977,10,30,1,59,59],
          '1977042408:00:00','1977042403:00:00','1977103006:59:59','1977103001:59:59' ],
        [ [1977,10,30,7,0,0],[1977,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1978,4,30,7,59,59],[1978,4,30,1,59,59],
          '1977103007:00:00','1977103001:00:00','1978043007:59:59','1978043001:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,30,8,0,0],[1978,4,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1978,10,29,6,59,59],[1978,10,29,1,59,59],
          '1978043008:00:00','1978043003:00:00','1978102906:59:59','1978102901:59:59' ],
        [ [1978,10,29,7,0,0],[1978,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1979,4,29,7,59,59],[1979,4,29,1,59,59],
          '1978102907:00:00','1978102901:00:00','1979042907:59:59','1979042901:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,29,8,0,0],[1979,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1979,10,28,6,59,59],[1979,10,28,1,59,59],
          '1979042908:00:00','1979042903:00:00','1979102806:59:59','1979102801:59:59' ],
        [ [1979,10,28,7,0,0],[1979,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1980,4,27,7,59,59],[1980,4,27,1,59,59],
          '1979102807:00:00','1979102801:00:00','1980042707:59:59','1980042701:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,27,8,0,0],[1980,4,27,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1980,10,26,6,59,59],[1980,10,26,1,59,59],
          '1980042708:00:00','1980042703:00:00','1980102606:59:59','1980102601:59:59' ],
        [ [1980,10,26,7,0,0],[1980,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1981,4,26,7,59,59],[1981,4,26,1,59,59],
          '1980102607:00:00','1980102601:00:00','1981042607:59:59','1981042601:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,26,8,0,0],[1981,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1981,10,25,6,59,59],[1981,10,25,1,59,59],
          '1981042608:00:00','1981042603:00:00','1981102506:59:59','1981102501:59:59' ],
        [ [1981,10,25,7,0,0],[1981,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1982,4,25,7,59,59],[1982,4,25,1,59,59],
          '1981102507:00:00','1981102501:00:00','1982042507:59:59','1982042501:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,25,8,0,0],[1982,4,25,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1982,10,31,6,59,59],[1982,10,31,1,59,59],
          '1982042508:00:00','1982042503:00:00','1982103106:59:59','1982103101:59:59' ],
        [ [1982,10,31,7,0,0],[1982,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1983,4,24,7,59,59],[1983,4,24,1,59,59],
          '1982103107:00:00','1982103101:00:00','1983042407:59:59','1983042401:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,24,8,0,0],[1983,4,24,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1983,10,30,6,59,59],[1983,10,30,1,59,59],
          '1983042408:00:00','1983042403:00:00','1983103006:59:59','1983103001:59:59' ],
        [ [1983,10,30,7,0,0],[1983,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1984,4,29,7,59,59],[1984,4,29,1,59,59],
          '1983103007:00:00','1983103001:00:00','1984042907:59:59','1984042901:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,29,8,0,0],[1984,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1984,10,28,6,59,59],[1984,10,28,1,59,59],
          '1984042908:00:00','1984042903:00:00','1984102806:59:59','1984102801:59:59' ],
        [ [1984,10,28,7,0,0],[1984,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1985,4,28,7,59,59],[1985,4,28,1,59,59],
          '1984102807:00:00','1984102801:00:00','1985042807:59:59','1985042801:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,28,8,0,0],[1985,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1985,10,27,6,59,59],[1985,10,27,1,59,59],
          '1985042808:00:00','1985042803:00:00','1985102706:59:59','1985102701:59:59' ],
        [ [1985,10,27,7,0,0],[1985,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1986,4,27,7,59,59],[1986,4,27,1,59,59],
          '1985102707:00:00','1985102701:00:00','1986042707:59:59','1986042701:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,27,8,0,0],[1986,4,27,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1986,10,26,6,59,59],[1986,10,26,1,59,59],
          '1986042708:00:00','1986042703:00:00','1986102606:59:59','1986102601:59:59' ],
        [ [1986,10,26,7,0,0],[1986,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1987,4,5,7,59,59],[1987,4,5,1,59,59],
          '1986102607:00:00','1986102601:00:00','1987040507:59:59','1987040501:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,5,8,0,0],[1987,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1987,10,25,6,59,59],[1987,10,25,1,59,59],
          '1987040508:00:00','1987040503:00:00','1987102506:59:59','1987102501:59:59' ],
        [ [1987,10,25,7,0,0],[1987,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1988,4,3,7,59,59],[1988,4,3,1,59,59],
          '1987102507:00:00','1987102501:00:00','1988040307:59:59','1988040301:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,8,0,0],[1988,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1988,10,30,6,59,59],[1988,10,30,1,59,59],
          '1988040308:00:00','1988040303:00:00','1988103006:59:59','1988103001:59:59' ],
        [ [1988,10,30,7,0,0],[1988,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1989,4,2,7,59,59],[1989,4,2,1,59,59],
          '1988103007:00:00','1988103001:00:00','1989040207:59:59','1989040201:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,2,8,0,0],[1989,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1989,10,29,6,59,59],[1989,10,29,1,59,59],
          '1989040208:00:00','1989040203:00:00','1989102906:59:59','1989102901:59:59' ],
        [ [1989,10,29,7,0,0],[1989,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1990,4,1,7,59,59],[1990,4,1,1,59,59],
          '1989102907:00:00','1989102901:00:00','1990040107:59:59','1990040101:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,8,0,0],[1990,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1990,10,28,6,59,59],[1990,10,28,1,59,59],
          '1990040108:00:00','1990040103:00:00','1990102806:59:59','1990102801:59:59' ],
        [ [1990,10,28,7,0,0],[1990,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1991,4,7,7,59,59],[1991,4,7,1,59,59],
          '1990102807:00:00','1990102801:00:00','1991040707:59:59','1991040701:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,8,0,0],[1991,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1991,10,27,6,59,59],[1991,10,27,1,59,59],
          '1991040708:00:00','1991040703:00:00','1991102706:59:59','1991102701:59:59' ],
        [ [1991,10,27,7,0,0],[1991,10,27,2,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2006,4,2,6,59,59],[2006,4,2,1,59,59],
          '1991102707:00:00','1991102702:00:00','2006040206:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,7,0,0],[2006,4,2,2,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2006,10,29,6,59,59],[2006,10,29,1,59,59],
          '2006040207:00:00','2006040202:00:00','2006102906:59:59','2006102901:59:59' ],
        [ [2006,10,29,7,0,0],[2006,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2007,3,11,7,59,59],[2007,3,11,1,59,59],
          '2006102907:00:00','2006102901:00:00','2007031107:59:59','2007031101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,8,0,0],[2007,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2007,11,4,6,59,59],[2007,11,4,1,59,59],
          '2007031108:00:00','2007031103:00:00','2007110406:59:59','2007110401:59:59' ],
        [ [2007,11,4,7,0,0],[2007,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2008,3,9,7,59,59],[2008,3,9,1,59,59],
          '2007110407:00:00','2007110401:00:00','2008030907:59:59','2008030901:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,8,0,0],[2008,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2008,11,2,6,59,59],[2008,11,2,1,59,59],
          '2008030908:00:00','2008030903:00:00','2008110206:59:59','2008110201:59:59' ],
        [ [2008,11,2,7,0,0],[2008,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2009,3,8,7,59,59],[2009,3,8,1,59,59],
          '2008110207:00:00','2008110201:00:00','2009030807:59:59','2009030801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,8,0,0],[2009,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2009,11,1,6,59,59],[2009,11,1,1,59,59],
          '2009030808:00:00','2009030803:00:00','2009110106:59:59','2009110101:59:59' ],
        [ [2009,11,1,7,0,0],[2009,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2010,3,14,7,59,59],[2010,3,14,1,59,59],
          '2009110107:00:00','2009110101:00:00','2010031407:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,8,0,0],[2010,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2010,11,7,6,59,59],[2010,11,7,1,59,59],
          '2010031408:00:00','2010031403:00:00','2010110706:59:59','2010110701:59:59' ],
        [ [2010,11,7,7,0,0],[2010,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2011,3,13,7,59,59],[2011,3,13,1,59,59],
          '2010110707:00:00','2010110701:00:00','2011031307:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,8,0,0],[2011,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2011,11,6,6,59,59],[2011,11,6,1,59,59],
          '2011031308:00:00','2011031303:00:00','2011110606:59:59','2011110601:59:59' ],
        [ [2011,11,6,7,0,0],[2011,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2012,3,11,7,59,59],[2012,3,11,1,59,59],
          '2011110607:00:00','2011110601:00:00','2012031107:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,8,0,0],[2012,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2012,11,4,6,59,59],[2012,11,4,1,59,59],
          '2012031108:00:00','2012031103:00:00','2012110406:59:59','2012110401:59:59' ],
        [ [2012,11,4,7,0,0],[2012,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2013,3,10,7,59,59],[2013,3,10,1,59,59],
          '2012110407:00:00','2012110401:00:00','2013031007:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,8,0,0],[2013,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2013,11,3,6,59,59],[2013,11,3,1,59,59],
          '2013031008:00:00','2013031003:00:00','2013110306:59:59','2013110301:59:59' ],
        [ [2013,11,3,7,0,0],[2013,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2014,3,9,7,59,59],[2014,3,9,1,59,59],
          '2013110307:00:00','2013110301:00:00','2014030907:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,8,0,0],[2014,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2014,11,2,6,59,59],[2014,11,2,1,59,59],
          '2014030908:00:00','2014030903:00:00','2014110206:59:59','2014110201:59:59' ],
        [ [2014,11,2,7,0,0],[2014,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2015,3,8,7,59,59],[2015,3,8,1,59,59],
          '2014110207:00:00','2014110201:00:00','2015030807:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,8,0,0],[2015,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2015,11,1,6,59,59],[2015,11,1,1,59,59],
          '2015030808:00:00','2015030803:00:00','2015110106:59:59','2015110101:59:59' ],
        [ [2015,11,1,7,0,0],[2015,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2016,3,13,7,59,59],[2016,3,13,1,59,59],
          '2015110107:00:00','2015110101:00:00','2016031307:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,8,0,0],[2016,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2016,11,6,6,59,59],[2016,11,6,1,59,59],
          '2016031308:00:00','2016031303:00:00','2016110606:59:59','2016110601:59:59' ],
        [ [2016,11,6,7,0,0],[2016,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2017,3,12,7,59,59],[2017,3,12,1,59,59],
          '2016110607:00:00','2016110601:00:00','2017031207:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,8,0,0],[2017,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2017,11,5,6,59,59],[2017,11,5,1,59,59],
          '2017031208:00:00','2017031203:00:00','2017110506:59:59','2017110501:59:59' ],
        [ [2017,11,5,7,0,0],[2017,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2018,3,11,7,59,59],[2018,3,11,1,59,59],
          '2017110507:00:00','2017110501:00:00','2018031107:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,8,0,0],[2018,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2018,11,4,6,59,59],[2018,11,4,1,59,59],
          '2018031108:00:00','2018031103:00:00','2018110406:59:59','2018110401:59:59' ],
        [ [2018,11,4,7,0,0],[2018,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2019,3,10,7,59,59],[2019,3,10,1,59,59],
          '2018110407:00:00','2018110401:00:00','2019031007:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,8,0,0],[2019,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2019,11,3,6,59,59],[2019,11,3,1,59,59],
          '2019031008:00:00','2019031003:00:00','2019110306:59:59','2019110301:59:59' ],
        [ [2019,11,3,7,0,0],[2019,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2020,3,8,7,59,59],[2020,3,8,1,59,59],
          '2019110307:00:00','2019110301:00:00','2020030807:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,8,0,0],[2020,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2020,11,1,6,59,59],[2020,11,1,1,59,59],
          '2020030808:00:00','2020030803:00:00','2020110106:59:59','2020110101:59:59' ],
        [ [2020,11,1,7,0,0],[2020,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2021,3,14,7,59,59],[2021,3,14,1,59,59],
          '2020110107:00:00','2020110101:00:00','2021031407:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,8,0,0],[2021,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2021,11,7,6,59,59],[2021,11,7,1,59,59],
          '2021031408:00:00','2021031403:00:00','2021110706:59:59','2021110701:59:59' ],
        [ [2021,11,7,7,0,0],[2021,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2022,3,13,7,59,59],[2022,3,13,1,59,59],
          '2021110707:00:00','2021110701:00:00','2022031307:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,8,0,0],[2022,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2022,11,6,6,59,59],[2022,11,6,1,59,59],
          '2022031308:00:00','2022031303:00:00','2022110606:59:59','2022110601:59:59' ],
        [ [2022,11,6,7,0,0],[2022,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2023,3,12,7,59,59],[2023,3,12,1,59,59],
          '2022110607:00:00','2022110601:00:00','2023031207:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,8,0,0],[2023,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2023,11,5,6,59,59],[2023,11,5,1,59,59],
          '2023031208:00:00','2023031203:00:00','2023110506:59:59','2023110501:59:59' ],
        [ [2023,11,5,7,0,0],[2023,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2024,3,10,7,59,59],[2024,3,10,1,59,59],
          '2023110507:00:00','2023110501:00:00','2024031007:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,8,0,0],[2024,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2024,11,3,6,59,59],[2024,11,3,1,59,59],
          '2024031008:00:00','2024031003:00:00','2024110306:59:59','2024110301:59:59' ],
        [ [2024,11,3,7,0,0],[2024,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2025,3,9,7,59,59],[2025,3,9,1,59,59],
          '2024110307:00:00','2024110301:00:00','2025030907:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,8,0,0],[2025,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2025,11,2,6,59,59],[2025,11,2,1,59,59],
          '2025030908:00:00','2025030903:00:00','2025110206:59:59','2025110201:59:59' ],
        [ [2025,11,2,7,0,0],[2025,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2026,3,8,7,59,59],[2026,3,8,1,59,59],
          '2025110207:00:00','2025110201:00:00','2026030807:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,8,0,0],[2026,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2026,11,1,6,59,59],[2026,11,1,1,59,59],
          '2026030808:00:00','2026030803:00:00','2026110106:59:59','2026110101:59:59' ],
        [ [2026,11,1,7,0,0],[2026,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2027,3,14,7,59,59],[2027,3,14,1,59,59],
          '2026110107:00:00','2026110101:00:00','2027031407:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,8,0,0],[2027,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2027,11,7,6,59,59],[2027,11,7,1,59,59],
          '2027031408:00:00','2027031403:00:00','2027110706:59:59','2027110701:59:59' ],
        [ [2027,11,7,7,0,0],[2027,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2028,3,12,7,59,59],[2028,3,12,1,59,59],
          '2027110707:00:00','2027110701:00:00','2028031207:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,8,0,0],[2028,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2028,11,5,6,59,59],[2028,11,5,1,59,59],
          '2028031208:00:00','2028031203:00:00','2028110506:59:59','2028110501:59:59' ],
        [ [2028,11,5,7,0,0],[2028,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2029,3,11,7,59,59],[2029,3,11,1,59,59],
          '2028110507:00:00','2028110501:00:00','2029031107:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,8,0,0],[2029,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2029,11,4,6,59,59],[2029,11,4,1,59,59],
          '2029031108:00:00','2029031103:00:00','2029110406:59:59','2029110401:59:59' ],
        [ [2029,11,4,7,0,0],[2029,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2030,3,10,7,59,59],[2030,3,10,1,59,59],
          '2029110407:00:00','2029110401:00:00','2030031007:59:59','2030031001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,8,0,0],[2030,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2030,11,3,6,59,59],[2030,11,3,1,59,59],
          '2030031008:00:00','2030031003:00:00','2030110306:59:59','2030110301:59:59' ],
        [ [2030,11,3,7,0,0],[2030,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2031,3,9,7,59,59],[2031,3,9,1,59,59],
          '2030110307:00:00','2030110301:00:00','2031030907:59:59','2031030901:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-05:00:00',
                'stdoff' => '-06:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CST',
                        },
               },
);

1;
