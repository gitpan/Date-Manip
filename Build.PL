
use Module::Build;
use 5.010000;

my $build = Module::Build->new(
        license            => 'perl',
        dist_version       => '6.03',
        dist_author        => 'Sullivan Beck <sbeck@cpan.org>',
        module_name        => 'Date::Manip',
        dist_abstract      => 'Date manipulation routines',
        requires           => {
                'perl'                => '5.010000',
                'Carp'                => '0',
                'IO::File'            => '0',
                'Storable'            => '0',
                'YAML::Syck'          => '0',
        },
        build_requires     => {
        },
        build_recommends   => {
                'Test::More'          => '0',
                'Test::Pod'           => '0',
                'Test::Pod::Coverage' => '0',
        },
        sign               => 1,
);

$build->create_build_script;
