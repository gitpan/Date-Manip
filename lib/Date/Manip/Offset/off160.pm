package Date::Manip::Offset::off160;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Feb  5 08:55:24 EST 2010
#    Data version: tzdata2010b
#    Code version: tzcode2009t

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::Offset::off160 - Support for the +06:30:00 offset

=head1 SYNPOSIS

This module contains data from the Olsen database for the offset. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

use vars qw($VERSION);
$VERSION='6.07';

use vars qw($Offset %Offset);

$Offset        = '+06:30:00';

%Offset        = (
   0 => [
      'indian/cocos',
      'asia/colombo',
      'asia/dhaka',
      'asia/kolkata',
      'asia/rangoon',
      ],
   1 => [
      'asia/colombo',
      'asia/kolkata',
      'asia/karachi',
      ],
);

1;
