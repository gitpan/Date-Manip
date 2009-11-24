package Date::Manip::TZ::asjaya00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:42 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asjaya00 - Support for the Asia/Jayapura time zone

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
$VERSION="6.02";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,9,22,48],'+09:22:48',[9,22,48],
          'LMT',0,[1932,10,31,14,37,11],[1932,10,31,23,59,59] ],
     ],
   1932 =>
     [
        [ [1932,10,31,14,37,12],[1932,10,31,23,37,12],'+09:00:00',[9,0,0],
          'EIT',0,[1944,8,31,14,59,59],[1944,8,31,23,59,59] ],
     ],
   1944 =>
     [
        [ [1944,8,31,15,0,0],[1944,9,1,0,30,0],'+09:30:00',[9,30,0],
          'CST',0,[1963,12,31,14,29,59],[1963,12,31,23,59,59] ],
     ],
   1963 =>
     [
        [ [1963,12,31,14,30,0],[1963,12,31,23,30,0],'+09:00:00',[9,0,0],
          'EIT',0,[9999,12,31,0,0,0],[9999,12,31,9,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
