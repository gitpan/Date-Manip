package Date::Manip::TZ::afouag00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:15 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::afouag00 - Support for the Africa/Ouagadougou time zone

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
$VERSION='6.05';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,23,53,56],'-00:06:04',[0,-6,-4],
          'LMT',0,[1912,1,1,0,6,3],[1911,12,31,23,59,59],
          '0001010200:00:00','0001010123:53:56','1912010100:06:03','1911123123:59:59' ],
     ],
   1912 =>
     [
        [ [1912,1,1,0,6,4],[1912,1,1,0,6,4],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1912010100:06:04','1912010100:06:04','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
