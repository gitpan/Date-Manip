package Date::Manip::Offset::off344;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Mar  7 10:31:55 EST 2011
#    Data version: tzdata2011b
#    Code version: tzcode2011b

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::Offset::off344 - Support for the -04:16:48 offset

=head1 SYNPOSIS

This module contains data from the Olsen database for the offset. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.22';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '-04:16:48';

%Offset        = (
   0 => [
      'america/argentina/cordoba',
      'america/argentina/buenos_aires',
      'america/argentina/catamarca',
      'america/argentina/jujuy',
      'america/argentina/la_rioja',
      'america/argentina/mendoza',
      'america/argentina/rio_gallegos',
      'america/argentina/salta',
      'america/argentina/san_juan',
      'america/argentina/san_luis',
      'america/argentina/tucuman',
      'america/argentina/ushuaia',
      ],
);

1;
