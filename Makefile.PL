######################################################################
# Makefile.PL for Date::Manip
######################################################################

use strict;
use warnings;
use 5.006;
use ExtUtils::MakeMaker 6.30;

my %module_prereq = (
   'Carp'                     => '0',
   'Encode'                   => '0',
   'IO::File'                 => '0',
   'Storable'                 => '0',
   'Win32::TieRegistry'       => '0',
   'utf8'                     => '0',
);

my %script_prereq = (
);

my %test_prereq = (
   'Test::Inter'              => '0',
   'Test::More'               => '0',
);

my %config_prereq = (
   'ExtUtils::MakeMaker'      => '6.30',
);

my %IsWin32 = map { $_ => 1 } qw( MSWin32 NetWare symbian );
my $IsWin32 = 1   if ($IsWin32{ $^O });
if (! $IsWin32) {
   delete $module_prereq{'Win32::TieRegistry'};
}

%module_prereq = (%module_prereq,%script_prereq);
if ($ExtUtils::MakeMaker::VERSION < 6.64) {
   %config_prereq = (%config_prereq,%test_prereq);
}

WriteMakefile(
   NAME             => "Date::Manip",
   VERSION          => "6.43",
   ABSTRACT         => "Date manipulation routines",
   LICENSE          => "perl",
   ($ExtUtils::MakeMaker::VERSION >= 6.48
    ? (MIN_PERL_VERSION => "5.006")
    : ()),
   AUTHOR           => "Sullivan Beck (sbeck\@cpan.org)",
   "dist"           => {COMPRESS=>"gzip",SUFFIX=>"gz"},
   PL_FILES         => {},
   PREREQ_PM        => \%module_prereq,
   ($ExtUtils::MakeMaker::VERSION >= 6.52
    ? (CONFIGURE_REQUIRES => \%config_prereq)
    : ()),
   ($ExtUtils::MakeMaker::VERSION >= 6.64
    ? (TEST_REQUIRES   => \%test_prereq)
    : ()),
   EXE_FILES        => [
                        'examples/dm_zdump',
                        'examples/dm_date',
                       ],
);
