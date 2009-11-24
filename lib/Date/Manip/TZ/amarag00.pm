package Date::Manip::TZ::amarag00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:30 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amarag00 - Support for the America/Araguaina time zone

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
$VERSION='6.03';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,20,47,12],'-03:12:48',[-3,-12,-48],
          'LMT',0,[1914,1,1,3,12,47],[1913,12,31,23,59,59],
          '0001010200:00:00','0001010120:47:12','1914010103:12:47','1913123123:59:59' ],
     ],
   1914 =>
     [
        [ [1914,1,1,3,12,48],[1914,1,1,0,12,48],'-03:00:00',[-3,0,0],
          'BRT',0,[1931,10,3,13,59,59],[1931,10,3,10,59,59],
          '1914010103:12:48','1914010100:12:48','1931100313:59:59','1931100310:59:59' ],
     ],
   1931 =>
     [
        [ [1931,10,3,14,0,0],[1931,10,3,12,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1932,4,1,1,59,59],[1932,3,31,23,59,59],
          '1931100314:00:00','1931100312:00:00','1932040101:59:59','1932033123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,4,1,2,0,0],[1932,3,31,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1932,10,3,2,59,59],[1932,10,2,23,59,59],
          '1932040102:00:00','1932033123:00:00','1932100302:59:59','1932100223:59:59' ],
        [ [1932,10,3,3,0,0],[1932,10,3,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1933,4,1,1,59,59],[1933,3,31,23,59,59],
          '1932100303:00:00','1932100301:00:00','1933040101:59:59','1933033123:59:59' ],
     ],
   1933 =>
     [
        [ [1933,4,1,2,0,0],[1933,3,31,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1949,12,1,2,59,59],[1949,11,30,23,59,59],
          '1933040102:00:00','1933033123:00:00','1949120102:59:59','1949113023:59:59' ],
     ],
   1949 =>
     [
        [ [1949,12,1,3,0,0],[1949,12,1,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1950,4,16,2,59,59],[1950,4,16,0,59,59],
          '1949120103:00:00','1949120101:00:00','1950041602:59:59','1950041600:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,16,3,0,0],[1950,4,16,0,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1950,12,1,2,59,59],[1950,11,30,23,59,59],
          '1950041603:00:00','1950041600:00:00','1950120102:59:59','1950113023:59:59' ],
        [ [1950,12,1,3,0,0],[1950,12,1,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1951,4,1,1,59,59],[1951,3,31,23,59,59],
          '1950120103:00:00','1950120101:00:00','1951040101:59:59','1951033123:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,1,2,0,0],[1951,3,31,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1951,12,1,2,59,59],[1951,11,30,23,59,59],
          '1951040102:00:00','1951033123:00:00','1951120102:59:59','1951113023:59:59' ],
        [ [1951,12,1,3,0,0],[1951,12,1,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1952,4,1,1,59,59],[1952,3,31,23,59,59],
          '1951120103:00:00','1951120101:00:00','1952040101:59:59','1952033123:59:59' ],
     ],
   1952 =>
     [
        [ [1952,4,1,2,0,0],[1952,3,31,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1952,12,1,2,59,59],[1952,11,30,23,59,59],
          '1952040102:00:00','1952033123:00:00','1952120102:59:59','1952113023:59:59' ],
        [ [1952,12,1,3,0,0],[1952,12,1,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1953,3,1,1,59,59],[1953,2,28,23,59,59],
          '1952120103:00:00','1952120101:00:00','1953030101:59:59','1953022823:59:59' ],
     ],
   1953 =>
     [
        [ [1953,3,1,2,0,0],[1953,2,28,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1963,12,9,2,59,59],[1963,12,8,23,59,59],
          '1953030102:00:00','1953022823:00:00','1963120902:59:59','1963120823:59:59' ],
     ],
   1963 =>
     [
        [ [1963,12,9,3,0,0],[1963,12,9,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1964,3,1,1,59,59],[1964,2,29,23,59,59],
          '1963120903:00:00','1963120901:00:00','1964030101:59:59','1964022923:59:59' ],
     ],
   1964 =>
     [
        [ [1964,3,1,2,0,0],[1964,2,29,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1965,1,31,2,59,59],[1965,1,30,23,59,59],
          '1964030102:00:00','1964022923:00:00','1965013102:59:59','1965013023:59:59' ],
     ],
   1965 =>
     [
        [ [1965,1,31,3,0,0],[1965,1,31,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1965,3,31,1,59,59],[1965,3,30,23,59,59],
          '1965013103:00:00','1965013101:00:00','1965033101:59:59','1965033023:59:59' ],
        [ [1965,3,31,2,0,0],[1965,3,30,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1965,12,1,2,59,59],[1965,11,30,23,59,59],
          '1965033102:00:00','1965033023:00:00','1965120102:59:59','1965113023:59:59' ],
        [ [1965,12,1,3,0,0],[1965,12,1,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1966,3,1,1,59,59],[1966,2,28,23,59,59],
          '1965120103:00:00','1965120101:00:00','1966030101:59:59','1966022823:59:59' ],
     ],
   1966 =>
     [
        [ [1966,3,1,2,0,0],[1966,2,28,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1966,11,1,2,59,59],[1966,10,31,23,59,59],
          '1966030102:00:00','1966022823:00:00','1966110102:59:59','1966103123:59:59' ],
        [ [1966,11,1,3,0,0],[1966,11,1,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1967,3,1,1,59,59],[1967,2,28,23,59,59],
          '1966110103:00:00','1966110101:00:00','1967030101:59:59','1967022823:59:59' ],
     ],
   1967 =>
     [
        [ [1967,3,1,2,0,0],[1967,2,28,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1967,11,1,2,59,59],[1967,10,31,23,59,59],
          '1967030102:00:00','1967022823:00:00','1967110102:59:59','1967103123:59:59' ],
        [ [1967,11,1,3,0,0],[1967,11,1,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1968,3,1,1,59,59],[1968,2,29,23,59,59],
          '1967110103:00:00','1967110101:00:00','1968030101:59:59','1968022923:59:59' ],
     ],
   1968 =>
     [
        [ [1968,3,1,2,0,0],[1968,2,29,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1985,11,2,2,59,59],[1985,11,1,23,59,59],
          '1968030102:00:00','1968022923:00:00','1985110202:59:59','1985110123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,11,2,3,0,0],[1985,11,2,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1986,3,15,1,59,59],[1986,3,14,23,59,59],
          '1985110203:00:00','1985110201:00:00','1986031501:59:59','1986031423:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,15,2,0,0],[1986,3,14,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1986,10,25,2,59,59],[1986,10,24,23,59,59],
          '1986031502:00:00','1986031423:00:00','1986102502:59:59','1986102423:59:59' ],
        [ [1986,10,25,3,0,0],[1986,10,25,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1987,2,14,1,59,59],[1987,2,13,23,59,59],
          '1986102503:00:00','1986102501:00:00','1987021401:59:59','1987021323:59:59' ],
     ],
   1987 =>
     [
        [ [1987,2,14,2,0,0],[1987,2,13,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1987,10,25,2,59,59],[1987,10,24,23,59,59],
          '1987021402:00:00','1987021323:00:00','1987102502:59:59','1987102423:59:59' ],
        [ [1987,10,25,3,0,0],[1987,10,25,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1988,2,7,1,59,59],[1988,2,6,23,59,59],
          '1987102503:00:00','1987102501:00:00','1988020701:59:59','1988020623:59:59' ],
     ],
   1988 =>
     [
        [ [1988,2,7,2,0,0],[1988,2,6,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1988,10,16,2,59,59],[1988,10,15,23,59,59],
          '1988020702:00:00','1988020623:00:00','1988101602:59:59','1988101523:59:59' ],
        [ [1988,10,16,3,0,0],[1988,10,16,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1989,1,29,1,59,59],[1989,1,28,23,59,59],
          '1988101603:00:00','1988101601:00:00','1989012901:59:59','1989012823:59:59' ],
     ],
   1989 =>
     [
        [ [1989,1,29,2,0,0],[1989,1,28,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1989,10,15,2,59,59],[1989,10,14,23,59,59],
          '1989012902:00:00','1989012823:00:00','1989101502:59:59','1989101423:59:59' ],
        [ [1989,10,15,3,0,0],[1989,10,15,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1990,2,11,1,59,59],[1990,2,10,23,59,59],
          '1989101503:00:00','1989101501:00:00','1990021101:59:59','1990021023:59:59' ],
     ],
   1990 =>
     [
        [ [1990,2,11,2,0,0],[1990,2,10,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1995,10,15,2,59,59],[1995,10,14,23,59,59],
          '1990021102:00:00','1990021023:00:00','1995101502:59:59','1995101423:59:59' ],
     ],
   1995 =>
     [
        [ [1995,10,15,3,0,0],[1995,10,15,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1996,2,11,1,59,59],[1996,2,10,23,59,59],
          '1995101503:00:00','1995101501:00:00','1996021101:59:59','1996021023:59:59' ],
     ],
   1996 =>
     [
        [ [1996,2,11,2,0,0],[1996,2,10,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1996,10,6,2,59,59],[1996,10,5,23,59,59],
          '1996021102:00:00','1996021023:00:00','1996100602:59:59','1996100523:59:59' ],
        [ [1996,10,6,3,0,0],[1996,10,6,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1997,2,16,1,59,59],[1997,2,15,23,59,59],
          '1996100603:00:00','1996100601:00:00','1997021601:59:59','1997021523:59:59' ],
     ],
   1997 =>
     [
        [ [1997,2,16,2,0,0],[1997,2,15,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1997,10,6,2,59,59],[1997,10,5,23,59,59],
          '1997021602:00:00','1997021523:00:00','1997100602:59:59','1997100523:59:59' ],
        [ [1997,10,6,3,0,0],[1997,10,6,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1998,3,1,1,59,59],[1998,2,28,23,59,59],
          '1997100603:00:00','1997100601:00:00','1998030101:59:59','1998022823:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,1,2,0,0],[1998,2,28,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1998,10,11,2,59,59],[1998,10,10,23,59,59],
          '1998030102:00:00','1998022823:00:00','1998101102:59:59','1998101023:59:59' ],
        [ [1998,10,11,3,0,0],[1998,10,11,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[1999,2,21,1,59,59],[1999,2,20,23,59,59],
          '1998101103:00:00','1998101101:00:00','1999022101:59:59','1999022023:59:59' ],
     ],
   1999 =>
     [
        [ [1999,2,21,2,0,0],[1999,2,20,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[1999,10,3,2,59,59],[1999,10,2,23,59,59],
          '1999022102:00:00','1999022023:00:00','1999100302:59:59','1999100223:59:59' ],
        [ [1999,10,3,3,0,0],[1999,10,3,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[2000,2,27,1,59,59],[2000,2,26,23,59,59],
          '1999100303:00:00','1999100301:00:00','2000022701:59:59','2000022623:59:59' ],
     ],
   2000 =>
     [
        [ [2000,2,27,2,0,0],[2000,2,26,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[2000,10,8,2,59,59],[2000,10,7,23,59,59],
          '2000022702:00:00','2000022623:00:00','2000100802:59:59','2000100723:59:59' ],
        [ [2000,10,8,3,0,0],[2000,10,8,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[2001,2,18,1,59,59],[2001,2,17,23,59,59],
          '2000100803:00:00','2000100801:00:00','2001021801:59:59','2001021723:59:59' ],
     ],
   2001 =>
     [
        [ [2001,2,18,2,0,0],[2001,2,17,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[2001,10,14,2,59,59],[2001,10,13,23,59,59],
          '2001021802:00:00','2001021723:00:00','2001101402:59:59','2001101323:59:59' ],
        [ [2001,10,14,3,0,0],[2001,10,14,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[2002,2,17,1,59,59],[2002,2,16,23,59,59],
          '2001101403:00:00','2001101401:00:00','2002021701:59:59','2002021623:59:59' ],
     ],
   2002 =>
     [
        [ [2002,2,17,2,0,0],[2002,2,16,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[2002,11,3,2,59,59],[2002,11,2,23,59,59],
          '2002021702:00:00','2002021623:00:00','2002110302:59:59','2002110223:59:59' ],
        [ [2002,11,3,3,0,0],[2002,11,3,1,0,0],'-02:00:00',[-2,0,0],
          'BRST',1,[2003,2,16,1,59,59],[2003,2,15,23,59,59],
          '2002110303:00:00','2002110301:00:00','2003021601:59:59','2003021523:59:59' ],
     ],
   2003 =>
     [
        [ [2003,2,16,2,0,0],[2003,2,15,23,0,0],'-03:00:00',[-3,0,0],
          'BRT',0,[9999,12,31,0,0,0],[9999,12,30,21,0,0],
          '2003021602:00:00','2003021523:00:00','9999123100:00:00','9999123021:00:00' ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
