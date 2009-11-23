package Date::Manip::TZ::askath00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:45 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::askath00 - Support for the Asia/Kathmandu time zone

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
        [ [1,1,2,0,0,0],[1,1,2,5,41,16],'+05:41:16',[5,41,16],
          'LMT',0,[1919,12,31,18,18,43],[1919,12,31,23,59,59] ],
     ],
   1919 =>
     [
        [ [1919,12,31,18,18,44],[1919,12,31,23,48,44],'+05:30:00',[5,30,0],
          'IST',0,[1985,12,31,18,29,59],[1985,12,31,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,12,31,18,30,0],[1986,1,1,0,15,0],'+05:45:00',[5,45,0],
          'NPT',0,[9999,12,31,0,0,0],[9999,12,31,5,45,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
