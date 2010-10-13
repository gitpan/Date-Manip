package Date::Manip::Offset::off278;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Oct 12 15:42:47 EDT 2010
#    Data version: tzdata2010m
#    Code version: tzcode2010m

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::Offset::off278 - Support for the -01:00:00 offset

=head1 SYNPOSIS

This module contains data from the Olsen database for the offset. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.13';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '-01:00:00';

%Offset        = (
   0 => [
      'atlantic/azores',
      'america/scoresbysund',
      'etc/gmt-1',
      'africa/el_aaiun',
      'africa/bissau',
      'atlantic/reykjavik',
      'atlantic/madeira',
      'africa/banjul',
      'africa/conakry',
      'africa/nouakchott',
      'africa/bamako',
      'africa/freetown',
      'atlantic/canary',
      'atlantic/cape_verde',
      'africa/dakar',
      'africa/niamey',
      'a',
      ],
   1 => [
      'atlantic/azores',
      'america/scoresbysund',
      'america/noronha',
      'atlantic/cape_verde',
      ],
);

1;
