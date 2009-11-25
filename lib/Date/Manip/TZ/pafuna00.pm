package Date::Manip::TZ::pafuna00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:23 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::pafuna00 - Support for the Pacific/Funafuti time zone

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
$VERSION='6.04';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,11,56,52],'+11:56:52',[11,56,52],
          'LMT',0,[1900,12,31,12,3,7],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010211:56:52','1900123112:03:07','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,12,3,8],[1901,1,1,0,3,8],'+12:00:00',[12,0,0],
          'TVT',0,[9999,12,31,0,0,0],[9999,12,31,12,0,0],
          '1900123112:03:08','1901010100:03:08','9999123100:00:00','9999123112:00:00' ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
