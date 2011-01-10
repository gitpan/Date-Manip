package Date::Manip::TZ::patong00;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Jan 10 15:35:59 EST 2011
#    Data version: tzdata2010o
#    Code version: tzcode2010n

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::patong00 - Support for the Pacific/Tongatapu time zone

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
$VERSION='6.21';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,12,19,20],'+12:19:20',[12,19,20],
          'LMT',0,[1900,12,31,11,40,39],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010212:19:20','1900123111:40:39','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,11,40,40],[1901,1,1,0,0,40],'+12:20:00',[12,20,0],
          'TOT',0,[1940,12,31,11,39,59],[1940,12,31,23,59,59],
          '1900123111:40:40','1901010100:00:40','1940123111:39:59','1940123123:59:59' ],
     ],
   1940 =>
     [
        [ [1940,12,31,11,40,0],[1941,1,1,0,40,0],'+13:00:00',[13,0,0],
          'TOT',0,[1999,10,6,12,59,59],[1999,10,7,1,59,59],
          '1940123111:40:00','1941010100:40:00','1999100612:59:59','1999100701:59:59' ],
     ],
   1999 =>
     [
        [ [1999,10,6,13,0,0],[1999,10,7,3,0,0],'+14:00:00',[14,0,0],
          'TOST',1,[2000,3,18,12,59,59],[2000,3,19,2,59,59],
          '1999100613:00:00','1999100703:00:00','2000031812:59:59','2000031902:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,18,13,0,0],[2000,3,19,2,0,0],'+13:00:00',[13,0,0],
          'TOT',0,[2000,11,4,12,59,59],[2000,11,5,1,59,59],
          '2000031813:00:00','2000031902:00:00','2000110412:59:59','2000110501:59:59' ],
        [ [2000,11,4,13,0,0],[2000,11,5,3,0,0],'+14:00:00',[14,0,0],
          'TOST',1,[2001,1,27,11,59,59],[2001,1,28,1,59,59],
          '2000110413:00:00','2000110503:00:00','2001012711:59:59','2001012801:59:59' ],
     ],
   2001 =>
     [
        [ [2001,1,27,12,0,0],[2001,1,28,1,0,0],'+13:00:00',[13,0,0],
          'TOT',0,[2001,11,3,12,59,59],[2001,11,4,1,59,59],
          '2001012712:00:00','2001012801:00:00','2001110312:59:59','2001110401:59:59' ],
        [ [2001,11,3,13,0,0],[2001,11,4,3,0,0],'+14:00:00',[14,0,0],
          'TOST',1,[2002,1,26,11,59,59],[2002,1,27,1,59,59],
          '2001110313:00:00','2001110403:00:00','2002012611:59:59','2002012701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,1,26,12,0,0],[2002,1,27,1,0,0],'+13:00:00',[13,0,0],
          'TOT',0,[9999,12,31,0,0,0],[9999,12,31,13,0,0],
          '2002012612:00:00','2002012701:00:00','9999123100:00:00','9999123113:00:00' ],
     ],
);

%LastRule      = (
);

1;
