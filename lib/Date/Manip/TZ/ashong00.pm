package Date::Manip::TZ::ashong00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Feb  5 08:49:42 EST 2010
#    Data version: tzdata2010b
#    Code version: tzcode2009t

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ashong00 - Support for the Asia/Hong_Kong time zone

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
$VERSION='6.07';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,7,36,36],'+07:36:36',[7,36,36],
          'LMT',0,[1904,10,29,16,23,23],[1904,10,29,23,59,59],
          '0001010200:00:00','0001010207:36:36','1904102916:23:23','1904102923:59:59' ],
     ],
   1904 =>
     [
        [ [1904,10,29,16,23,24],[1904,10,30,0,23,24],'+08:00:00',[8,0,0],
          'HKT',0,[1941,3,31,19,29,59],[1941,4,1,3,29,59],
          '1904102916:23:24','1904103000:23:24','1941033119:29:59','1941040103:29:59' ],
     ],
   1941 =>
     [
        [ [1941,3,31,19,30,0],[1941,4,1,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1941,9,29,18,29,59],[1941,9,30,3,29,59],
          '1941033119:30:00','1941040104:30:00','1941092918:29:59','1941093003:29:59' ],
        [ [1941,9,29,18,30,0],[1941,9,30,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1941,12,24,15,59,59],[1941,12,24,23,59,59],
          '1941092918:30:00','1941093002:30:00','1941122415:59:59','1941122423:59:59' ],
        [ [1941,12,24,16,0,0],[1941,12,25,1,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1945,9,14,14,59,59],[1945,9,14,23,59,59],
          '1941122416:00:00','1941122501:00:00','1945091414:59:59','1945091423:59:59' ],
     ],
   1945 =>
     [
        [ [1945,9,14,15,0,0],[1945,9,14,23,0,0],'+08:00:00',[8,0,0],
          'HKT',0,[1946,4,19,19,29,59],[1946,4,20,3,29,59],
          '1945091415:00:00','1945091423:00:00','1946041919:29:59','1946042003:29:59' ],
     ],
   1946 =>
     [
        [ [1946,4,19,19,30,0],[1946,4,20,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1946,11,30,18,29,59],[1946,12,1,3,29,59],
          '1946041919:30:00','1946042004:30:00','1946113018:29:59','1946120103:29:59' ],
        [ [1946,11,30,18,30,0],[1946,12,1,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1947,4,12,19,29,59],[1947,4,13,3,29,59],
          '1946113018:30:00','1946120102:30:00','1947041219:29:59','1947041303:29:59' ],
     ],
   1947 =>
     [
        [ [1947,4,12,19,30,0],[1947,4,13,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1947,12,29,18,29,59],[1947,12,30,3,29,59],
          '1947041219:30:00','1947041304:30:00','1947122918:29:59','1947123003:29:59' ],
        [ [1947,12,29,18,30,0],[1947,12,30,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1948,5,1,19,29,59],[1948,5,2,3,29,59],
          '1947122918:30:00','1947123002:30:00','1948050119:29:59','1948050203:29:59' ],
     ],
   1948 =>
     [
        [ [1948,5,1,19,30,0],[1948,5,2,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1948,10,30,18,29,59],[1948,10,31,3,29,59],
          '1948050119:30:00','1948050204:30:00','1948103018:29:59','1948103103:29:59' ],
        [ [1948,10,30,18,30,0],[1948,10,31,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1949,4,2,19,29,59],[1949,4,3,3,29,59],
          '1948103018:30:00','1948103102:30:00','1949040219:29:59','1949040303:29:59' ],
     ],
   1949 =>
     [
        [ [1949,4,2,19,30,0],[1949,4,3,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1949,10,29,18,29,59],[1949,10,30,3,29,59],
          '1949040219:30:00','1949040304:30:00','1949102918:29:59','1949103003:29:59' ],
        [ [1949,10,29,18,30,0],[1949,10,30,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1950,4,1,19,29,59],[1950,4,2,3,29,59],
          '1949102918:30:00','1949103002:30:00','1950040119:29:59','1950040203:29:59' ],
     ],
   1950 =>
     [
        [ [1950,4,1,19,30,0],[1950,4,2,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1950,10,28,18,29,59],[1950,10,29,3,29,59],
          '1950040119:30:00','1950040204:30:00','1950102818:29:59','1950102903:29:59' ],
        [ [1950,10,28,18,30,0],[1950,10,29,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1951,3,31,19,29,59],[1951,4,1,3,29,59],
          '1950102818:30:00','1950102902:30:00','1951033119:29:59','1951040103:29:59' ],
     ],
   1951 =>
     [
        [ [1951,3,31,19,30,0],[1951,4,1,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1951,10,27,18,29,59],[1951,10,28,3,29,59],
          '1951033119:30:00','1951040104:30:00','1951102718:29:59','1951102803:29:59' ],
        [ [1951,10,27,18,30,0],[1951,10,28,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1952,4,5,19,29,59],[1952,4,6,3,29,59],
          '1951102718:30:00','1951102802:30:00','1952040519:29:59','1952040603:29:59' ],
     ],
   1952 =>
     [
        [ [1952,4,5,19,30,0],[1952,4,6,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1952,10,24,18,29,59],[1952,10,25,3,29,59],
          '1952040519:30:00','1952040604:30:00','1952102418:29:59','1952102503:29:59' ],
        [ [1952,10,24,18,30,0],[1952,10,25,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1953,4,4,19,29,59],[1953,4,5,3,29,59],
          '1952102418:30:00','1952102502:30:00','1953040419:29:59','1953040503:29:59' ],
     ],
   1953 =>
     [
        [ [1953,4,4,19,30,0],[1953,4,5,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1953,10,31,18,29,59],[1953,11,1,3,29,59],
          '1953040419:30:00','1953040504:30:00','1953103118:29:59','1953110103:29:59' ],
        [ [1953,10,31,18,30,0],[1953,11,1,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1954,3,20,19,29,59],[1954,3,21,3,29,59],
          '1953103118:30:00','1953110102:30:00','1954032019:29:59','1954032103:29:59' ],
     ],
   1954 =>
     [
        [ [1954,3,20,19,30,0],[1954,3,21,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1954,10,30,18,29,59],[1954,10,31,3,29,59],
          '1954032019:30:00','1954032104:30:00','1954103018:29:59','1954103103:29:59' ],
        [ [1954,10,30,18,30,0],[1954,10,31,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1955,3,19,19,29,59],[1955,3,20,3,29,59],
          '1954103018:30:00','1954103102:30:00','1955031919:29:59','1955032003:29:59' ],
     ],
   1955 =>
     [
        [ [1955,3,19,19,30,0],[1955,3,20,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1955,11,5,18,29,59],[1955,11,6,3,29,59],
          '1955031919:30:00','1955032004:30:00','1955110518:29:59','1955110603:29:59' ],
        [ [1955,11,5,18,30,0],[1955,11,6,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1956,3,17,19,29,59],[1956,3,18,3,29,59],
          '1955110518:30:00','1955110602:30:00','1956031719:29:59','1956031803:29:59' ],
     ],
   1956 =>
     [
        [ [1956,3,17,19,30,0],[1956,3,18,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1956,11,3,18,29,59],[1956,11,4,3,29,59],
          '1956031719:30:00','1956031804:30:00','1956110318:29:59','1956110403:29:59' ],
        [ [1956,11,3,18,30,0],[1956,11,4,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1957,3,23,19,29,59],[1957,3,24,3,29,59],
          '1956110318:30:00','1956110402:30:00','1957032319:29:59','1957032403:29:59' ],
     ],
   1957 =>
     [
        [ [1957,3,23,19,30,0],[1957,3,24,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1957,11,2,18,29,59],[1957,11,3,3,29,59],
          '1957032319:30:00','1957032404:30:00','1957110218:29:59','1957110303:29:59' ],
        [ [1957,11,2,18,30,0],[1957,11,3,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1958,3,22,19,29,59],[1958,3,23,3,29,59],
          '1957110218:30:00','1957110302:30:00','1958032219:29:59','1958032303:29:59' ],
     ],
   1958 =>
     [
        [ [1958,3,22,19,30,0],[1958,3,23,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1958,11,1,18,29,59],[1958,11,2,3,29,59],
          '1958032219:30:00','1958032304:30:00','1958110118:29:59','1958110203:29:59' ],
        [ [1958,11,1,18,30,0],[1958,11,2,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1959,3,21,19,29,59],[1959,3,22,3,29,59],
          '1958110118:30:00','1958110202:30:00','1959032119:29:59','1959032203:29:59' ],
     ],
   1959 =>
     [
        [ [1959,3,21,19,30,0],[1959,3,22,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1959,10,31,18,29,59],[1959,11,1,3,29,59],
          '1959032119:30:00','1959032204:30:00','1959103118:29:59','1959110103:29:59' ],
        [ [1959,10,31,18,30,0],[1959,11,1,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1960,3,19,19,29,59],[1960,3,20,3,29,59],
          '1959103118:30:00','1959110102:30:00','1960031919:29:59','1960032003:29:59' ],
     ],
   1960 =>
     [
        [ [1960,3,19,19,30,0],[1960,3,20,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1960,11,5,18,29,59],[1960,11,6,3,29,59],
          '1960031919:30:00','1960032004:30:00','1960110518:29:59','1960110603:29:59' ],
        [ [1960,11,5,18,30,0],[1960,11,6,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1961,3,18,19,29,59],[1961,3,19,3,29,59],
          '1960110518:30:00','1960110602:30:00','1961031819:29:59','1961031903:29:59' ],
     ],
   1961 =>
     [
        [ [1961,3,18,19,30,0],[1961,3,19,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1961,11,4,18,29,59],[1961,11,5,3,29,59],
          '1961031819:30:00','1961031904:30:00','1961110418:29:59','1961110503:29:59' ],
        [ [1961,11,4,18,30,0],[1961,11,5,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1962,3,17,19,29,59],[1962,3,18,3,29,59],
          '1961110418:30:00','1961110502:30:00','1962031719:29:59','1962031803:29:59' ],
     ],
   1962 =>
     [
        [ [1962,3,17,19,30,0],[1962,3,18,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1962,11,3,18,29,59],[1962,11,4,3,29,59],
          '1962031719:30:00','1962031804:30:00','1962110318:29:59','1962110403:29:59' ],
        [ [1962,11,3,18,30,0],[1962,11,4,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1963,3,23,19,29,59],[1963,3,24,3,29,59],
          '1962110318:30:00','1962110402:30:00','1963032319:29:59','1963032403:29:59' ],
     ],
   1963 =>
     [
        [ [1963,3,23,19,30,0],[1963,3,24,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1963,11,2,18,29,59],[1963,11,3,3,29,59],
          '1963032319:30:00','1963032404:30:00','1963110218:29:59','1963110303:29:59' ],
        [ [1963,11,2,18,30,0],[1963,11,3,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1964,3,21,19,29,59],[1964,3,22,3,29,59],
          '1963110218:30:00','1963110302:30:00','1964032119:29:59','1964032203:29:59' ],
     ],
   1964 =>
     [
        [ [1964,3,21,19,30,0],[1964,3,22,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1964,10,31,18,29,59],[1964,11,1,3,29,59],
          '1964032119:30:00','1964032204:30:00','1964103118:29:59','1964110103:29:59' ],
        [ [1964,10,31,18,30,0],[1964,11,1,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1965,4,17,19,29,59],[1965,4,18,3,29,59],
          '1964103118:30:00','1964110102:30:00','1965041719:29:59','1965041803:29:59' ],
     ],
   1965 =>
     [
        [ [1965,4,17,19,30,0],[1965,4,18,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1965,10,16,18,29,59],[1965,10,17,3,29,59],
          '1965041719:30:00','1965041804:30:00','1965101618:29:59','1965101703:29:59' ],
        [ [1965,10,16,18,30,0],[1965,10,17,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1966,4,16,19,29,59],[1966,4,17,3,29,59],
          '1965101618:30:00','1965101702:30:00','1966041619:29:59','1966041703:29:59' ],
     ],
   1966 =>
     [
        [ [1966,4,16,19,30,0],[1966,4,17,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1966,10,15,18,29,59],[1966,10,16,3,29,59],
          '1966041619:30:00','1966041704:30:00','1966101518:29:59','1966101603:29:59' ],
        [ [1966,10,15,18,30,0],[1966,10,16,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1967,4,15,19,29,59],[1967,4,16,3,29,59],
          '1966101518:30:00','1966101602:30:00','1967041519:29:59','1967041603:29:59' ],
     ],
   1967 =>
     [
        [ [1967,4,15,19,30,0],[1967,4,16,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1967,10,21,18,29,59],[1967,10,22,3,29,59],
          '1967041519:30:00','1967041604:30:00','1967102118:29:59','1967102203:29:59' ],
        [ [1967,10,21,18,30,0],[1967,10,22,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1968,4,20,19,29,59],[1968,4,21,3,29,59],
          '1967102118:30:00','1967102202:30:00','1968042019:29:59','1968042103:29:59' ],
     ],
   1968 =>
     [
        [ [1968,4,20,19,30,0],[1968,4,21,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1968,10,19,18,29,59],[1968,10,20,3,29,59],
          '1968042019:30:00','1968042104:30:00','1968101918:29:59','1968102003:29:59' ],
        [ [1968,10,19,18,30,0],[1968,10,20,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1969,4,19,19,29,59],[1969,4,20,3,29,59],
          '1968101918:30:00','1968102002:30:00','1969041919:29:59','1969042003:29:59' ],
     ],
   1969 =>
     [
        [ [1969,4,19,19,30,0],[1969,4,20,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1969,10,18,18,29,59],[1969,10,19,3,29,59],
          '1969041919:30:00','1969042004:30:00','1969101818:29:59','1969101903:29:59' ],
        [ [1969,10,18,18,30,0],[1969,10,19,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1970,4,18,19,29,59],[1970,4,19,3,29,59],
          '1969101818:30:00','1969101902:30:00','1970041819:29:59','1970041903:29:59' ],
     ],
   1970 =>
     [
        [ [1970,4,18,19,30,0],[1970,4,19,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1970,10,17,18,29,59],[1970,10,18,3,29,59],
          '1970041819:30:00','1970041904:30:00','1970101718:29:59','1970101803:29:59' ],
        [ [1970,10,17,18,30,0],[1970,10,18,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1971,4,17,19,29,59],[1971,4,18,3,29,59],
          '1970101718:30:00','1970101802:30:00','1971041719:29:59','1971041803:29:59' ],
     ],
   1971 =>
     [
        [ [1971,4,17,19,30,0],[1971,4,18,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1971,10,16,18,29,59],[1971,10,17,3,29,59],
          '1971041719:30:00','1971041804:30:00','1971101618:29:59','1971101703:29:59' ],
        [ [1971,10,16,18,30,0],[1971,10,17,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1972,4,15,19,29,59],[1972,4,16,3,29,59],
          '1971101618:30:00','1971101702:30:00','1972041519:29:59','1972041603:29:59' ],
     ],
   1972 =>
     [
        [ [1972,4,15,19,30,0],[1972,4,16,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1972,10,21,18,29,59],[1972,10,22,3,29,59],
          '1972041519:30:00','1972041604:30:00','1972102118:29:59','1972102203:29:59' ],
        [ [1972,10,21,18,30,0],[1972,10,22,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1973,4,21,19,29,59],[1973,4,22,3,29,59],
          '1972102118:30:00','1972102202:30:00','1973042119:29:59','1973042203:29:59' ],
     ],
   1973 =>
     [
        [ [1973,4,21,19,30,0],[1973,4,22,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1973,10,20,18,29,59],[1973,10,21,3,29,59],
          '1973042119:30:00','1973042204:30:00','1973102018:29:59','1973102103:29:59' ],
        [ [1973,10,20,18,30,0],[1973,10,21,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1973,12,29,19,29,59],[1973,12,30,3,29,59],
          '1973102018:30:00','1973102102:30:00','1973122919:29:59','1973123003:29:59' ],
        [ [1973,12,29,19,30,0],[1973,12,30,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1974,10,19,18,29,59],[1974,10,20,3,29,59],
          '1973122919:30:00','1973123004:30:00','1974101918:29:59','1974102003:29:59' ],
     ],
   1974 =>
     [
        [ [1974,10,19,18,30,0],[1974,10,20,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1975,4,19,19,29,59],[1975,4,20,3,29,59],
          '1974101918:30:00','1974102002:30:00','1975041919:29:59','1975042003:29:59' ],
     ],
   1975 =>
     [
        [ [1975,4,19,19,30,0],[1975,4,20,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1975,10,18,18,29,59],[1975,10,19,3,29,59],
          '1975041919:30:00','1975042004:30:00','1975101818:29:59','1975101903:29:59' ],
        [ [1975,10,18,18,30,0],[1975,10,19,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1976,4,17,19,29,59],[1976,4,18,3,29,59],
          '1975101818:30:00','1975101902:30:00','1976041719:29:59','1976041803:29:59' ],
     ],
   1976 =>
     [
        [ [1976,4,17,19,30,0],[1976,4,18,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1976,10,16,18,29,59],[1976,10,17,3,29,59],
          '1976041719:30:00','1976041804:30:00','1976101618:29:59','1976101703:29:59' ],
        [ [1976,10,16,18,30,0],[1976,10,17,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1977,4,16,19,29,59],[1977,4,17,3,29,59],
          '1976101618:30:00','1976101702:30:00','1977041619:29:59','1977041703:29:59' ],
     ],
   1977 =>
     [
        [ [1977,4,16,19,30,0],[1977,4,17,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1977,10,15,18,29,59],[1977,10,16,3,29,59],
          '1977041619:30:00','1977041704:30:00','1977101518:29:59','1977101603:29:59' ],
        [ [1977,10,15,18,30,0],[1977,10,16,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[1979,5,12,19,29,59],[1979,5,13,3,29,59],
          '1977101518:30:00','1977101602:30:00','1979051219:29:59','1979051303:29:59' ],
     ],
   1979 =>
     [
        [ [1979,5,12,19,30,0],[1979,5,13,4,30,0],'+09:00:00',[9,0,0],
          'HKST',1,[1979,10,20,18,29,59],[1979,10,21,3,29,59],
          '1979051219:30:00','1979051304:30:00','1979102018:29:59','1979102103:29:59' ],
        [ [1979,10,20,18,30,0],[1979,10,21,2,30,0],'+08:00:00',[8,0,0],
          'HKT',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '1979102018:30:00','1979102102:30:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
