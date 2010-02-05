package Date::Manip::TZ::amel_s00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Feb  5 08:49:25 EST 2010
#    Data version: tzdata2010b
#    Code version: tzcode2009t

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amel_s00 - Support for the America/El_Salvador time zone

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
        [ [1,1,2,0,0,0],[1,1,1,18,3,12],'-05:56:48',[-5,-56,-48],
          'LMT',0,[1921,1,1,5,56,47],[1920,12,31,23,59,59],
          '0001010200:00:00','0001010118:03:12','1921010105:56:47','1920123123:59:59' ],
     ],
   1921 =>
     [
        [ [1921,1,1,5,56,48],[1920,12,31,23,56,48],'-06:00:00',[-6,0,0],
          'CST',0,[1987,5,3,5,59,59],[1987,5,2,23,59,59],
          '1921010105:56:48','1920123123:56:48','1987050305:59:59','1987050223:59:59' ],
     ],
   1987 =>
     [
        [ [1987,5,3,6,0,0],[1987,5,3,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1987,9,27,4,59,59],[1987,9,26,23,59,59],
          '1987050306:00:00','1987050301:00:00','1987092704:59:59','1987092623:59:59' ],
        [ [1987,9,27,5,0,0],[1987,9,26,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1988,5,1,5,59,59],[1988,4,30,23,59,59],
          '1987092705:00:00','1987092623:00:00','1988050105:59:59','1988043023:59:59' ],
     ],
   1988 =>
     [
        [ [1988,5,1,6,0,0],[1988,5,1,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1988,9,25,4,59,59],[1988,9,24,23,59,59],
          '1988050106:00:00','1988050101:00:00','1988092504:59:59','1988092423:59:59' ],
        [ [1988,9,25,5,0,0],[1988,9,24,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,30,18,0,0],
          '1988092505:00:00','1988092423:00:00','9999123100:00:00','9999123018:00:00' ],
     ],
);

%LastRule      = (
);

1;
