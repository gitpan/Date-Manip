package Date::Manip::TZ::astoky00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:40:08 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::astoky00 - Support for the Asia/Tokyo time zone

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
$VERSION='6.39';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,9,18,59],'+09:18:59',[9,18,59],
          'LMT',0,[1887,12,31,14,59,59],[1888,1,1,0,18,58],
          '0001010200:00:00','0001010209:18:59','1887123114:59:59','1888010100:18:58' ],
     ],
   1887 =>
     [
        [ [1887,12,31,15,0,0],[1888,1,1,0,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1895,12,31,14,59,59],[1895,12,31,23,59,59],
          '1887123115:00:00','1888010100:00:00','1895123114:59:59','1895123123:59:59' ],
     ],
   1895 =>
     [
        [ [1895,12,31,15,0,0],[1896,1,1,0,0,0],'+09:00:00',[9,0,0],
          'CJT',0,[1937,12,31,14,59,59],[1937,12,31,23,59,59],
          '1895123115:00:00','1896010100:00:00','1937123114:59:59','1937123123:59:59' ],
     ],
   1937 =>
     [
        [ [1937,12,31,15,0,0],[1938,1,1,0,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1948,5,1,16,59,59],[1948,5,2,1,59,59],
          '1937123115:00:00','1938010100:00:00','1948050116:59:59','1948050201:59:59' ],
     ],
   1948 =>
     [
        [ [1948,5,1,17,0,0],[1948,5,2,3,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1948,9,10,15,59,59],[1948,9,11,1,59,59],
          '1948050117:00:00','1948050203:00:00','1948091015:59:59','1948091101:59:59' ],
        [ [1948,9,10,16,0,0],[1948,9,11,1,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1949,4,2,16,59,59],[1949,4,3,1,59,59],
          '1948091016:00:00','1948091101:00:00','1949040216:59:59','1949040301:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,2,17,0,0],[1949,4,3,3,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1949,9,9,15,59,59],[1949,9,10,1,59,59],
          '1949040217:00:00','1949040303:00:00','1949090915:59:59','1949091001:59:59' ],
        [ [1949,9,9,16,0,0],[1949,9,10,1,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1950,5,6,16,59,59],[1950,5,7,1,59,59],
          '1949090916:00:00','1949091001:00:00','1950050616:59:59','1950050701:59:59' ],
     ],
   1950 =>
     [
        [ [1950,5,6,17,0,0],[1950,5,7,3,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1950,9,8,15,59,59],[1950,9,9,1,59,59],
          '1950050617:00:00','1950050703:00:00','1950090815:59:59','1950090901:59:59' ],
        [ [1950,9,8,16,0,0],[1950,9,9,1,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1951,5,5,16,59,59],[1951,5,6,1,59,59],
          '1950090816:00:00','1950090901:00:00','1951050516:59:59','1951050601:59:59' ],
     ],
   1951 =>
     [
        [ [1951,5,5,17,0,0],[1951,5,6,3,0,0],'+10:00:00',[10,0,0],
          'JDT',1,[1951,9,7,15,59,59],[1951,9,8,1,59,59],
          '1951050517:00:00','1951050603:00:00','1951090715:59:59','1951090801:59:59' ],
        [ [1951,9,7,16,0,0],[1951,9,8,1,0,0],'+09:00:00',[9,0,0],
          'JST',0,[9999,12,31,0,0,0],[9999,12,31,9,0,0],
          '1951090716:00:00','1951090801:00:00','9999123100:00:00','9999123109:00:00' ],
     ],
);

%LastRule      = (
);

1;
