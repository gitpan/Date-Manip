package Date::Manip::TZ::pagala00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
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

Date::Manip::TZ::pagala00 - Support for the Pacific/Galapagos time zone

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
        [ [1,1,2,0,0,0],[1,1,1,18,1,36],'-05:58:24',[-5,-58,-24],
          'LMT',0,[1931,1,1,5,58,23],[1930,12,31,23,59,59] ],
     ],
   1931 =>
     [
        [ [1931,1,1,5,58,24],[1931,1,1,0,58,24],'-05:00:00',[-5,0,0],
          'ECT',0,[1986,1,1,4,59,59],[1985,12,31,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,1,1,5,0,0],[1985,12,31,23,0,0],'-06:00:00',[-6,0,0],
          'GALT',0,[9999,12,31,0,0,0],[9999,12,30,18,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
