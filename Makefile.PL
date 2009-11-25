
use ExtUtils::MakeMaker;
use 5.010000;

WriteMakefile(
        NAME             => 'Date::Manip',
        VERSION          => '6.04',
        ($] >= 5.010000
        ? (ABSTRACT=>'Date manipulation routines',
           AUTHOR  =>'Sullivan Beck (sbeck@cpan.org)')
        : ()),
        'dist' => {COMPRESS=>'gzip',SUFFIX=>'gz'},
        PL_FILES  => {},
        PREREQ_PM => {
                'Carp'                => '0',
                'IO::File'            => '0',
                'Storable'            => '0',
                'Test::More'          => '0',
                'Test::Pod'           => '0',
                'Test::Pod::Coverage' => '0',
                'YAML::Syck'          => '0',
        },
);
