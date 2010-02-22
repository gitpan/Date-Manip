
use ExtUtils::MakeMaker;
use 5.010000;
use strict;
use warnings;
my %requires = (
                 'Carp'                     => '0',
                 'IO::File'                 => '0',
                 'Test::More'               => '0',
                 'Test::Pod'                => '0',
                 'Test::Pod::Coverage'      => '0',
               );


WriteMakefile(
        NAME             => 'Date::Manip',
        VERSION          => '5.55',
        ($] >= 5.010000
        ? (ABSTRACT=>'date manipulation routines',
           AUTHOR  =>'Sullivan Beck (sbeck@cpan.org)')
        : ()),
        'dist' => {COMPRESS=>'gzip',SUFFIX=>'gz'},
        PL_FILES  => {},
        PREREQ_PM => \%requires,
);
