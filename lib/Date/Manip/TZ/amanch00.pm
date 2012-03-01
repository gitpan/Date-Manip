package Date::Manip::TZ::amanch00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Feb 27 11:41:36 EST 2012
#    Data version: tzdata2011n
#    Code version: tzcode2011i

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.orgtz

=pod

=head1 NAME

Date::Manip::TZ::amanch00 - Support for the America/Anchorage time zone

=head1 SYNPOSIS

This module contains data describing a time zone.  Most of the time zone
data comes from the Olsen database, but there are a few exceptions.

This module is not intended to be used directly.  Other Date::Manip modules
will load it as needed.

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
$VERSION='6.31';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,14,0,24],'+14:00:24',[14,0,24],
          'LMT',0,[1867,10,17,9,59,35],[1867,10,17,23,59,59],
          '0001010200:00:00','0001010214:00:24','1867101709:59:35','1867101723:59:59' ],
     ],
   1867 =>
     [
        [ [1867,10,17,9,59,36],[1867,10,17,0,0,0],'-09:59:36',[-9,-59,-36],
          'LMT',0,[1900,8,20,21,59,35],[1900,8,20,11,59,59],
          '1867101709:59:36','1867101700:00:00','1900082021:59:35','1900082011:59:59' ],
     ],
   1900 =>
     [
        [ [1900,8,20,21,59,36],[1900,8,20,11,59,36],'-10:00:00',[-10,0,0],
          'CAT',0,[1942,2,9,11,59,59],[1942,2,9,1,59,59],
          '1900082021:59:36','1900082011:59:36','1942020911:59:59','1942020901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,12,0,0],[1942,2,9,3,0,0],'-09:00:00',[-9,0,0],
          'CAWT',1,[1945,8,14,22,59,59],[1945,8,14,13,59,59],
          '1942020912:00:00','1942020903:00:00','1945081422:59:59','1945081413:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,14,0,0],'-09:00:00',[-9,0,0],
          'CAPT',1,[1945,9,30,10,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081414:00:00','1945093010:59:59','1945093001:59:59' ],
        [ [1945,9,30,11,0,0],[1945,9,30,1,0,0],'-10:00:00',[-10,0,0],
          'CAT',0,[1967,4,1,9,59,59],[1967,3,31,23,59,59],
          '1945093011:00:00','1945093001:00:00','1967040109:59:59','1967033123:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,1,10,0,0],[1967,4,1,0,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1969,4,27,11,59,59],[1969,4,27,1,59,59],
          '1967040110:00:00','1967040100:00:00','1969042711:59:59','1969042701:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,27,12,0,0],[1969,4,27,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1969,10,26,10,59,59],[1969,10,26,1,59,59],
          '1969042712:00:00','1969042703:00:00','1969102610:59:59','1969102601:59:59' ],
        [ [1969,10,26,11,0,0],[1969,10,26,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1970,4,26,11,59,59],[1970,4,26,1,59,59],
          '1969102611:00:00','1969102601:00:00','1970042611:59:59','1970042601:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,26,12,0,0],[1970,4,26,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1970,10,25,10,59,59],[1970,10,25,1,59,59],
          '1970042612:00:00','1970042603:00:00','1970102510:59:59','1970102501:59:59' ],
        [ [1970,10,25,11,0,0],[1970,10,25,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1971,4,25,11,59,59],[1971,4,25,1,59,59],
          '1970102511:00:00','1970102501:00:00','1971042511:59:59','1971042501:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,25,12,0,0],[1971,4,25,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1971,10,31,10,59,59],[1971,10,31,1,59,59],
          '1971042512:00:00','1971042503:00:00','1971103110:59:59','1971103101:59:59' ],
        [ [1971,10,31,11,0,0],[1971,10,31,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1972,4,30,11,59,59],[1972,4,30,1,59,59],
          '1971103111:00:00','1971103101:00:00','1972043011:59:59','1972043001:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,30,12,0,0],[1972,4,30,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1972,10,29,10,59,59],[1972,10,29,1,59,59],
          '1972043012:00:00','1972043003:00:00','1972102910:59:59','1972102901:59:59' ],
        [ [1972,10,29,11,0,0],[1972,10,29,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1973,4,29,11,59,59],[1973,4,29,1,59,59],
          '1972102911:00:00','1972102901:00:00','1973042911:59:59','1973042901:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,29,12,0,0],[1973,4,29,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1973,10,28,10,59,59],[1973,10,28,1,59,59],
          '1973042912:00:00','1973042903:00:00','1973102810:59:59','1973102801:59:59' ],
        [ [1973,10,28,11,0,0],[1973,10,28,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1974,1,6,11,59,59],[1974,1,6,1,59,59],
          '1973102811:00:00','1973102801:00:00','1974010611:59:59','1974010601:59:59' ],
     ],
   1974 =>
     [
        [ [1974,1,6,12,0,0],[1974,1,6,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1974,10,27,10,59,59],[1974,10,27,1,59,59],
          '1974010612:00:00','1974010603:00:00','1974102710:59:59','1974102701:59:59' ],
        [ [1974,10,27,11,0,0],[1974,10,27,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1975,2,23,11,59,59],[1975,2,23,1,59,59],
          '1974102711:00:00','1974102701:00:00','1975022311:59:59','1975022301:59:59' ],
     ],
   1975 =>
     [
        [ [1975,2,23,12,0,0],[1975,2,23,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1975,10,26,10,59,59],[1975,10,26,1,59,59],
          '1975022312:00:00','1975022303:00:00','1975102610:59:59','1975102601:59:59' ],
        [ [1975,10,26,11,0,0],[1975,10,26,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1976,4,25,11,59,59],[1976,4,25,1,59,59],
          '1975102611:00:00','1975102601:00:00','1976042511:59:59','1976042501:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,25,12,0,0],[1976,4,25,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1976,10,31,10,59,59],[1976,10,31,1,59,59],
          '1976042512:00:00','1976042503:00:00','1976103110:59:59','1976103101:59:59' ],
        [ [1976,10,31,11,0,0],[1976,10,31,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1977,4,24,11,59,59],[1977,4,24,1,59,59],
          '1976103111:00:00','1976103101:00:00','1977042411:59:59','1977042401:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,24,12,0,0],[1977,4,24,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1977,10,30,10,59,59],[1977,10,30,1,59,59],
          '1977042412:00:00','1977042403:00:00','1977103010:59:59','1977103001:59:59' ],
        [ [1977,10,30,11,0,0],[1977,10,30,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1978,4,30,11,59,59],[1978,4,30,1,59,59],
          '1977103011:00:00','1977103001:00:00','1978043011:59:59','1978043001:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,30,12,0,0],[1978,4,30,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1978,10,29,10,59,59],[1978,10,29,1,59,59],
          '1978043012:00:00','1978043003:00:00','1978102910:59:59','1978102901:59:59' ],
        [ [1978,10,29,11,0,0],[1978,10,29,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1979,4,29,11,59,59],[1979,4,29,1,59,59],
          '1978102911:00:00','1978102901:00:00','1979042911:59:59','1979042901:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,29,12,0,0],[1979,4,29,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1979,10,28,10,59,59],[1979,10,28,1,59,59],
          '1979042912:00:00','1979042903:00:00','1979102810:59:59','1979102801:59:59' ],
        [ [1979,10,28,11,0,0],[1979,10,28,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1980,4,27,11,59,59],[1980,4,27,1,59,59],
          '1979102811:00:00','1979102801:00:00','1980042711:59:59','1980042701:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,27,12,0,0],[1980,4,27,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1980,10,26,10,59,59],[1980,10,26,1,59,59],
          '1980042712:00:00','1980042703:00:00','1980102610:59:59','1980102601:59:59' ],
        [ [1980,10,26,11,0,0],[1980,10,26,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1981,4,26,11,59,59],[1981,4,26,1,59,59],
          '1980102611:00:00','1980102601:00:00','1981042611:59:59','1981042601:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,26,12,0,0],[1981,4,26,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1981,10,25,10,59,59],[1981,10,25,1,59,59],
          '1981042612:00:00','1981042603:00:00','1981102510:59:59','1981102501:59:59' ],
        [ [1981,10,25,11,0,0],[1981,10,25,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1982,4,25,11,59,59],[1982,4,25,1,59,59],
          '1981102511:00:00','1981102501:00:00','1982042511:59:59','1982042501:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,25,12,0,0],[1982,4,25,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1982,10,31,10,59,59],[1982,10,31,1,59,59],
          '1982042512:00:00','1982042503:00:00','1982103110:59:59','1982103101:59:59' ],
        [ [1982,10,31,11,0,0],[1982,10,31,1,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1983,4,24,11,59,59],[1983,4,24,1,59,59],
          '1982103111:00:00','1982103101:00:00','1983042411:59:59','1983042401:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,24,12,0,0],[1983,4,24,3,0,0],'-09:00:00',[-9,0,0],
          'AHDT',1,[1983,10,30,10,59,59],[1983,10,30,1,59,59],
          '1983042412:00:00','1983042403:00:00','1983103010:59:59','1983103001:59:59' ],
        [ [1983,10,30,11,0,0],[1983,10,30,2,0,0],'-09:00:00',[-9,0,0],
          'YST',0,[1983,11,30,8,59,59],[1983,11,29,23,59,59],
          '1983103011:00:00','1983103002:00:00','1983113008:59:59','1983112923:59:59' ],
        [ [1983,11,30,9,0,0],[1983,11,30,0,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1984,4,29,10,59,59],[1984,4,29,1,59,59],
          '1983113009:00:00','1983113000:00:00','1984042910:59:59','1984042901:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,29,11,0,0],[1984,4,29,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1984,10,28,9,59,59],[1984,10,28,1,59,59],
          '1984042911:00:00','1984042903:00:00','1984102809:59:59','1984102801:59:59' ],
        [ [1984,10,28,10,0,0],[1984,10,28,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1985,4,28,10,59,59],[1985,4,28,1,59,59],
          '1984102810:00:00','1984102801:00:00','1985042810:59:59','1985042801:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,28,11,0,0],[1985,4,28,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1985,10,27,9,59,59],[1985,10,27,1,59,59],
          '1985042811:00:00','1985042803:00:00','1985102709:59:59','1985102701:59:59' ],
        [ [1985,10,27,10,0,0],[1985,10,27,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1986,4,27,10,59,59],[1986,4,27,1,59,59],
          '1985102710:00:00','1985102701:00:00','1986042710:59:59','1986042701:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,27,11,0,0],[1986,4,27,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1986,10,26,9,59,59],[1986,10,26,1,59,59],
          '1986042711:00:00','1986042703:00:00','1986102609:59:59','1986102601:59:59' ],
        [ [1986,10,26,10,0,0],[1986,10,26,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1987,4,5,10,59,59],[1987,4,5,1,59,59],
          '1986102610:00:00','1986102601:00:00','1987040510:59:59','1987040501:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,5,11,0,0],[1987,4,5,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1987,10,25,9,59,59],[1987,10,25,1,59,59],
          '1987040511:00:00','1987040503:00:00','1987102509:59:59','1987102501:59:59' ],
        [ [1987,10,25,10,0,0],[1987,10,25,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1988,4,3,10,59,59],[1988,4,3,1,59,59],
          '1987102510:00:00','1987102501:00:00','1988040310:59:59','1988040301:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,11,0,0],[1988,4,3,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1988,10,30,9,59,59],[1988,10,30,1,59,59],
          '1988040311:00:00','1988040303:00:00','1988103009:59:59','1988103001:59:59' ],
        [ [1988,10,30,10,0,0],[1988,10,30,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1989,4,2,10,59,59],[1989,4,2,1,59,59],
          '1988103010:00:00','1988103001:00:00','1989040210:59:59','1989040201:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,2,11,0,0],[1989,4,2,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1989,10,29,9,59,59],[1989,10,29,1,59,59],
          '1989040211:00:00','1989040203:00:00','1989102909:59:59','1989102901:59:59' ],
        [ [1989,10,29,10,0,0],[1989,10,29,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1990,4,1,10,59,59],[1990,4,1,1,59,59],
          '1989102910:00:00','1989102901:00:00','1990040110:59:59','1990040101:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,11,0,0],[1990,4,1,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1990,10,28,9,59,59],[1990,10,28,1,59,59],
          '1990040111:00:00','1990040103:00:00','1990102809:59:59','1990102801:59:59' ],
        [ [1990,10,28,10,0,0],[1990,10,28,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1991,4,7,10,59,59],[1991,4,7,1,59,59],
          '1990102810:00:00','1990102801:00:00','1991040710:59:59','1991040701:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,11,0,0],[1991,4,7,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1991,10,27,9,59,59],[1991,10,27,1,59,59],
          '1991040711:00:00','1991040703:00:00','1991102709:59:59','1991102701:59:59' ],
        [ [1991,10,27,10,0,0],[1991,10,27,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1992,4,5,10,59,59],[1992,4,5,1,59,59],
          '1991102710:00:00','1991102701:00:00','1992040510:59:59','1992040501:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,5,11,0,0],[1992,4,5,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1992,10,25,9,59,59],[1992,10,25,1,59,59],
          '1992040511:00:00','1992040503:00:00','1992102509:59:59','1992102501:59:59' ],
        [ [1992,10,25,10,0,0],[1992,10,25,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1993,4,4,10,59,59],[1993,4,4,1,59,59],
          '1992102510:00:00','1992102501:00:00','1993040410:59:59','1993040401:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,4,11,0,0],[1993,4,4,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1993,10,31,9,59,59],[1993,10,31,1,59,59],
          '1993040411:00:00','1993040403:00:00','1993103109:59:59','1993103101:59:59' ],
        [ [1993,10,31,10,0,0],[1993,10,31,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1994,4,3,10,59,59],[1994,4,3,1,59,59],
          '1993103110:00:00','1993103101:00:00','1994040310:59:59','1994040301:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,3,11,0,0],[1994,4,3,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1994,10,30,9,59,59],[1994,10,30,1,59,59],
          '1994040311:00:00','1994040303:00:00','1994103009:59:59','1994103001:59:59' ],
        [ [1994,10,30,10,0,0],[1994,10,30,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1995,4,2,10,59,59],[1995,4,2,1,59,59],
          '1994103010:00:00','1994103001:00:00','1995040210:59:59','1995040201:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,11,0,0],[1995,4,2,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1995,10,29,9,59,59],[1995,10,29,1,59,59],
          '1995040211:00:00','1995040203:00:00','1995102909:59:59','1995102901:59:59' ],
        [ [1995,10,29,10,0,0],[1995,10,29,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1996,4,7,10,59,59],[1996,4,7,1,59,59],
          '1995102910:00:00','1995102901:00:00','1996040710:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,11,0,0],[1996,4,7,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1996,10,27,9,59,59],[1996,10,27,1,59,59],
          '1996040711:00:00','1996040703:00:00','1996102709:59:59','1996102701:59:59' ],
        [ [1996,10,27,10,0,0],[1996,10,27,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1997,4,6,10,59,59],[1997,4,6,1,59,59],
          '1996102710:00:00','1996102701:00:00','1997040610:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,11,0,0],[1997,4,6,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1997,10,26,9,59,59],[1997,10,26,1,59,59],
          '1997040611:00:00','1997040603:00:00','1997102609:59:59','1997102601:59:59' ],
        [ [1997,10,26,10,0,0],[1997,10,26,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1998,4,5,10,59,59],[1998,4,5,1,59,59],
          '1997102610:00:00','1997102601:00:00','1998040510:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,11,0,0],[1998,4,5,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1998,10,25,9,59,59],[1998,10,25,1,59,59],
          '1998040511:00:00','1998040503:00:00','1998102509:59:59','1998102501:59:59' ],
        [ [1998,10,25,10,0,0],[1998,10,25,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[1999,4,4,10,59,59],[1999,4,4,1,59,59],
          '1998102510:00:00','1998102501:00:00','1999040410:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,11,0,0],[1999,4,4,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[1999,10,31,9,59,59],[1999,10,31,1,59,59],
          '1999040411:00:00','1999040403:00:00','1999103109:59:59','1999103101:59:59' ],
        [ [1999,10,31,10,0,0],[1999,10,31,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2000,4,2,10,59,59],[2000,4,2,1,59,59],
          '1999103110:00:00','1999103101:00:00','2000040210:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,11,0,0],[2000,4,2,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2000,10,29,9,59,59],[2000,10,29,1,59,59],
          '2000040211:00:00','2000040203:00:00','2000102909:59:59','2000102901:59:59' ],
        [ [2000,10,29,10,0,0],[2000,10,29,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2001,4,1,10,59,59],[2001,4,1,1,59,59],
          '2000102910:00:00','2000102901:00:00','2001040110:59:59','2001040101:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,11,0,0],[2001,4,1,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2001,10,28,9,59,59],[2001,10,28,1,59,59],
          '2001040111:00:00','2001040103:00:00','2001102809:59:59','2001102801:59:59' ],
        [ [2001,10,28,10,0,0],[2001,10,28,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2002,4,7,10,59,59],[2002,4,7,1,59,59],
          '2001102810:00:00','2001102801:00:00','2002040710:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,11,0,0],[2002,4,7,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2002,10,27,9,59,59],[2002,10,27,1,59,59],
          '2002040711:00:00','2002040703:00:00','2002102709:59:59','2002102701:59:59' ],
        [ [2002,10,27,10,0,0],[2002,10,27,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2003,4,6,10,59,59],[2003,4,6,1,59,59],
          '2002102710:00:00','2002102701:00:00','2003040610:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,11,0,0],[2003,4,6,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2003,10,26,9,59,59],[2003,10,26,1,59,59],
          '2003040611:00:00','2003040603:00:00','2003102609:59:59','2003102601:59:59' ],
        [ [2003,10,26,10,0,0],[2003,10,26,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2004,4,4,10,59,59],[2004,4,4,1,59,59],
          '2003102610:00:00','2003102601:00:00','2004040410:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,11,0,0],[2004,4,4,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2004,10,31,9,59,59],[2004,10,31,1,59,59],
          '2004040411:00:00','2004040403:00:00','2004103109:59:59','2004103101:59:59' ],
        [ [2004,10,31,10,0,0],[2004,10,31,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2005,4,3,10,59,59],[2005,4,3,1,59,59],
          '2004103110:00:00','2004103101:00:00','2005040310:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,11,0,0],[2005,4,3,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2005,10,30,9,59,59],[2005,10,30,1,59,59],
          '2005040311:00:00','2005040303:00:00','2005103009:59:59','2005103001:59:59' ],
        [ [2005,10,30,10,0,0],[2005,10,30,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2006,4,2,10,59,59],[2006,4,2,1,59,59],
          '2005103010:00:00','2005103001:00:00','2006040210:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,11,0,0],[2006,4,2,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2006,10,29,9,59,59],[2006,10,29,1,59,59],
          '2006040211:00:00','2006040203:00:00','2006102909:59:59','2006102901:59:59' ],
        [ [2006,10,29,10,0,0],[2006,10,29,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2007,3,11,10,59,59],[2007,3,11,1,59,59],
          '2006102910:00:00','2006102901:00:00','2007031110:59:59','2007031101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,11,0,0],[2007,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2007,11,4,9,59,59],[2007,11,4,1,59,59],
          '2007031111:00:00','2007031103:00:00','2007110409:59:59','2007110401:59:59' ],
        [ [2007,11,4,10,0,0],[2007,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2008,3,9,10,59,59],[2008,3,9,1,59,59],
          '2007110410:00:00','2007110401:00:00','2008030910:59:59','2008030901:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,11,0,0],[2008,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2008,11,2,9,59,59],[2008,11,2,1,59,59],
          '2008030911:00:00','2008030903:00:00','2008110209:59:59','2008110201:59:59' ],
        [ [2008,11,2,10,0,0],[2008,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2009,3,8,10,59,59],[2009,3,8,1,59,59],
          '2008110210:00:00','2008110201:00:00','2009030810:59:59','2009030801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,11,0,0],[2009,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2009,11,1,9,59,59],[2009,11,1,1,59,59],
          '2009030811:00:00','2009030803:00:00','2009110109:59:59','2009110101:59:59' ],
        [ [2009,11,1,10,0,0],[2009,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2010,3,14,10,59,59],[2010,3,14,1,59,59],
          '2009110110:00:00','2009110101:00:00','2010031410:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,11,0,0],[2010,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2010,11,7,9,59,59],[2010,11,7,1,59,59],
          '2010031411:00:00','2010031403:00:00','2010110709:59:59','2010110701:59:59' ],
        [ [2010,11,7,10,0,0],[2010,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2011,3,13,10,59,59],[2011,3,13,1,59,59],
          '2010110710:00:00','2010110701:00:00','2011031310:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,11,0,0],[2011,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2011,11,6,9,59,59],[2011,11,6,1,59,59],
          '2011031311:00:00','2011031303:00:00','2011110609:59:59','2011110601:59:59' ],
        [ [2011,11,6,10,0,0],[2011,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2012,3,11,10,59,59],[2012,3,11,1,59,59],
          '2011110610:00:00','2011110601:00:00','2012031110:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,11,0,0],[2012,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2012,11,4,9,59,59],[2012,11,4,1,59,59],
          '2012031111:00:00','2012031103:00:00','2012110409:59:59','2012110401:59:59' ],
        [ [2012,11,4,10,0,0],[2012,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2013,3,10,10,59,59],[2013,3,10,1,59,59],
          '2012110410:00:00','2012110401:00:00','2013031010:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,11,0,0],[2013,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2013,11,3,9,59,59],[2013,11,3,1,59,59],
          '2013031011:00:00','2013031003:00:00','2013110309:59:59','2013110301:59:59' ],
        [ [2013,11,3,10,0,0],[2013,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2014,3,9,10,59,59],[2014,3,9,1,59,59],
          '2013110310:00:00','2013110301:00:00','2014030910:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,11,0,0],[2014,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2014,11,2,9,59,59],[2014,11,2,1,59,59],
          '2014030911:00:00','2014030903:00:00','2014110209:59:59','2014110201:59:59' ],
        [ [2014,11,2,10,0,0],[2014,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2015,3,8,10,59,59],[2015,3,8,1,59,59],
          '2014110210:00:00','2014110201:00:00','2015030810:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,11,0,0],[2015,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2015,11,1,9,59,59],[2015,11,1,1,59,59],
          '2015030811:00:00','2015030803:00:00','2015110109:59:59','2015110101:59:59' ],
        [ [2015,11,1,10,0,0],[2015,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2016,3,13,10,59,59],[2016,3,13,1,59,59],
          '2015110110:00:00','2015110101:00:00','2016031310:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,11,0,0],[2016,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2016,11,6,9,59,59],[2016,11,6,1,59,59],
          '2016031311:00:00','2016031303:00:00','2016110609:59:59','2016110601:59:59' ],
        [ [2016,11,6,10,0,0],[2016,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2017,3,12,10,59,59],[2017,3,12,1,59,59],
          '2016110610:00:00','2016110601:00:00','2017031210:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,11,0,0],[2017,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2017,11,5,9,59,59],[2017,11,5,1,59,59],
          '2017031211:00:00','2017031203:00:00','2017110509:59:59','2017110501:59:59' ],
        [ [2017,11,5,10,0,0],[2017,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2018,3,11,10,59,59],[2018,3,11,1,59,59],
          '2017110510:00:00','2017110501:00:00','2018031110:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,11,0,0],[2018,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2018,11,4,9,59,59],[2018,11,4,1,59,59],
          '2018031111:00:00','2018031103:00:00','2018110409:59:59','2018110401:59:59' ],
        [ [2018,11,4,10,0,0],[2018,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2019,3,10,10,59,59],[2019,3,10,1,59,59],
          '2018110410:00:00','2018110401:00:00','2019031010:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,11,0,0],[2019,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2019,11,3,9,59,59],[2019,11,3,1,59,59],
          '2019031011:00:00','2019031003:00:00','2019110309:59:59','2019110301:59:59' ],
        [ [2019,11,3,10,0,0],[2019,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2020,3,8,10,59,59],[2020,3,8,1,59,59],
          '2019110310:00:00','2019110301:00:00','2020030810:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,11,0,0],[2020,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2020,11,1,9,59,59],[2020,11,1,1,59,59],
          '2020030811:00:00','2020030803:00:00','2020110109:59:59','2020110101:59:59' ],
        [ [2020,11,1,10,0,0],[2020,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2021,3,14,10,59,59],[2021,3,14,1,59,59],
          '2020110110:00:00','2020110101:00:00','2021031410:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,11,0,0],[2021,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2021,11,7,9,59,59],[2021,11,7,1,59,59],
          '2021031411:00:00','2021031403:00:00','2021110709:59:59','2021110701:59:59' ],
        [ [2021,11,7,10,0,0],[2021,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2022,3,13,10,59,59],[2022,3,13,1,59,59],
          '2021110710:00:00','2021110701:00:00','2022031310:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,11,0,0],[2022,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2022,11,6,9,59,59],[2022,11,6,1,59,59],
          '2022031311:00:00','2022031303:00:00','2022110609:59:59','2022110601:59:59' ],
        [ [2022,11,6,10,0,0],[2022,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2023,3,12,10,59,59],[2023,3,12,1,59,59],
          '2022110610:00:00','2022110601:00:00','2023031210:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,11,0,0],[2023,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2023,11,5,9,59,59],[2023,11,5,1,59,59],
          '2023031211:00:00','2023031203:00:00','2023110509:59:59','2023110501:59:59' ],
        [ [2023,11,5,10,0,0],[2023,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2024,3,10,10,59,59],[2024,3,10,1,59,59],
          '2023110510:00:00','2023110501:00:00','2024031010:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,11,0,0],[2024,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2024,11,3,9,59,59],[2024,11,3,1,59,59],
          '2024031011:00:00','2024031003:00:00','2024110309:59:59','2024110301:59:59' ],
        [ [2024,11,3,10,0,0],[2024,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2025,3,9,10,59,59],[2025,3,9,1,59,59],
          '2024110310:00:00','2024110301:00:00','2025030910:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,11,0,0],[2025,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2025,11,2,9,59,59],[2025,11,2,1,59,59],
          '2025030911:00:00','2025030903:00:00','2025110209:59:59','2025110201:59:59' ],
        [ [2025,11,2,10,0,0],[2025,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2026,3,8,10,59,59],[2026,3,8,1,59,59],
          '2025110210:00:00','2025110201:00:00','2026030810:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,11,0,0],[2026,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2026,11,1,9,59,59],[2026,11,1,1,59,59],
          '2026030811:00:00','2026030803:00:00','2026110109:59:59','2026110101:59:59' ],
        [ [2026,11,1,10,0,0],[2026,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2027,3,14,10,59,59],[2027,3,14,1,59,59],
          '2026110110:00:00','2026110101:00:00','2027031410:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,11,0,0],[2027,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2027,11,7,9,59,59],[2027,11,7,1,59,59],
          '2027031411:00:00','2027031403:00:00','2027110709:59:59','2027110701:59:59' ],
        [ [2027,11,7,10,0,0],[2027,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2028,3,12,10,59,59],[2028,3,12,1,59,59],
          '2027110710:00:00','2027110701:00:00','2028031210:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,11,0,0],[2028,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2028,11,5,9,59,59],[2028,11,5,1,59,59],
          '2028031211:00:00','2028031203:00:00','2028110509:59:59','2028110501:59:59' ],
        [ [2028,11,5,10,0,0],[2028,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2029,3,11,10,59,59],[2029,3,11,1,59,59],
          '2028110510:00:00','2028110501:00:00','2029031110:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,11,0,0],[2029,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2029,11,4,9,59,59],[2029,11,4,1,59,59],
          '2029031111:00:00','2029031103:00:00','2029110409:59:59','2029110401:59:59' ],
        [ [2029,11,4,10,0,0],[2029,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2030,3,10,10,59,59],[2030,3,10,1,59,59],
          '2029110410:00:00','2029110401:00:00','2030031010:59:59','2030031001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,11,0,0],[2030,3,10,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2030,11,3,9,59,59],[2030,11,3,1,59,59],
          '2030031011:00:00','2030031003:00:00','2030110309:59:59','2030110301:59:59' ],
        [ [2030,11,3,10,0,0],[2030,11,3,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2031,3,9,10,59,59],[2031,3,9,1,59,59],
          '2030110310:00:00','2030110301:00:00','2031030910:59:59','2031030901:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,9,11,0,0],[2031,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2031,11,2,9,59,59],[2031,11,2,1,59,59],
          '2031030911:00:00','2031030903:00:00','2031110209:59:59','2031110201:59:59' ],
        [ [2031,11,2,10,0,0],[2031,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2032,3,14,10,59,59],[2032,3,14,1,59,59],
          '2031110210:00:00','2031110201:00:00','2032031410:59:59','2032031401:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,14,11,0,0],[2032,3,14,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2032,11,7,9,59,59],[2032,11,7,1,59,59],
          '2032031411:00:00','2032031403:00:00','2032110709:59:59','2032110701:59:59' ],
        [ [2032,11,7,10,0,0],[2032,11,7,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2033,3,13,10,59,59],[2033,3,13,1,59,59],
          '2032110710:00:00','2032110701:00:00','2033031310:59:59','2033031301:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,13,11,0,0],[2033,3,13,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2033,11,6,9,59,59],[2033,11,6,1,59,59],
          '2033031311:00:00','2033031303:00:00','2033110609:59:59','2033110601:59:59' ],
        [ [2033,11,6,10,0,0],[2033,11,6,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2034,3,12,10,59,59],[2034,3,12,1,59,59],
          '2033110610:00:00','2033110601:00:00','2034031210:59:59','2034031201:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,12,11,0,0],[2034,3,12,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2034,11,5,9,59,59],[2034,11,5,1,59,59],
          '2034031211:00:00','2034031203:00:00','2034110509:59:59','2034110501:59:59' ],
        [ [2034,11,5,10,0,0],[2034,11,5,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2035,3,11,10,59,59],[2035,3,11,1,59,59],
          '2034110510:00:00','2034110501:00:00','2035031110:59:59','2035031101:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,11,11,0,0],[2035,3,11,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2035,11,4,9,59,59],[2035,11,4,1,59,59],
          '2035031111:00:00','2035031103:00:00','2035110409:59:59','2035110401:59:59' ],
        [ [2035,11,4,10,0,0],[2035,11,4,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2036,3,9,10,59,59],[2036,3,9,1,59,59],
          '2035110410:00:00','2035110401:00:00','2036030910:59:59','2036030901:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,9,11,0,0],[2036,3,9,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2036,11,2,9,59,59],[2036,11,2,1,59,59],
          '2036030911:00:00','2036030903:00:00','2036110209:59:59','2036110201:59:59' ],
        [ [2036,11,2,10,0,0],[2036,11,2,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[2037,3,8,10,59,59],[2037,3,8,1,59,59],
          '2036110210:00:00','2036110201:00:00','2037030810:59:59','2037030801:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,8,11,0,0],[2037,3,8,3,0,0],'-08:00:00',[-8,0,0],
          'AKDT',1,[2037,11,1,9,59,59],[2037,11,1,1,59,59],
          '2037030811:00:00','2037030803:00:00','2037110109:59:59','2037110101:59:59' ],
        [ [2037,11,1,10,0,0],[2037,11,1,1,0,0],'-09:00:00',[-9,0,0],
          'AKST',0,[9999,12,31,0,0,0],[9999,12,30,15,0,0],
          '2037110110:00:00','2037110101:00:00','9999123100:00:00','9999123015:00:00' ],
     ],
);

%LastRule      = (
);

1;
