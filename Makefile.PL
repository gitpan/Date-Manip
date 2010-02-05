
use ExtUtils::MakeMaker;
use 5.010000;
use strict;
use warnings;
my %requires = (
                 'Carp'                     => '0',
                 'IO::File'                 => '0',
                 'Storable'                 => '0',
                 'YAML::Syck'               => '0',
                 'Test::More'               => '0',
                 'Test::Pod'                => '0',
                 'Test::Pod::Coverage'      => '0',
               );

my %IsWin32 = map { $_ => 1 } qw( MSWin32 NetWare symbian );
if ($IsWin32{ $^O }) {
   $requires{'Tie::Registry'} = 0;
}

WriteMakefile(
        NAME             => 'Date::Manip',
        VERSION          => '6.06',
        ($] >= 5.010000
        ? (ABSTRACT=>'Date manipulation routines',
           AUTHOR  =>'Sullivan Beck (sbeck@cpan.org)')
        : ()),
        'dist' => {COMPRESS=>'gzip',SUFFIX=>'gz'},
        PL_FILES  => {},
        PREREQ_PM => \%requires,
);
