package Date::Manip::TZ::afsao_00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:29 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::afsao_00 - Support for the Africa/Sao_Tome time zone

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
        [ [1,1,2,0,0,0],[1,1,2,0,26,56],'+00:26:56',[0,26,56],
          'LMT',0,[1883,12,31,23,33,3],[1883,12,31,23,59,59] ],
     ],
   1883 =>
     [
        [ [1883,12,31,23,33,4],[1883,12,31,22,56,32],'-00:36:32',[0,-36,-32],
          'LMT',0,[1912,1,1,0,36,31],[1911,12,31,23,59,59] ],
     ],
   1912 =>
     [
        [ [1912,1,1,0,36,32],[1912,1,1,0,36,32],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
