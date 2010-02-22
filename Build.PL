use Module::Build;
use strict;
use warnings;

my %requires = (
                 'perl'                     => '5.010000',
                 'Carp'                     => '0',
                 'IO::File'                 => '0',
               );
my %build_mods = (
                 'Test::More'               => '0',
                 'Test::Pod'                => '0',
                 'Test::Pod::Coverage'      => '0',
               );


my $build = Module::Build->new(
        license            => 'perl',
        dist_version       => '5.55',
        dist_author        => 'Sullivan Beck <sbeck@cpan.org>',
        module_name        => 'Date::Manip',
        dist_abstract      => 'date manipulation routines',
        requires           => \%requires,
        build_requires     => {},
        build_recommends   => \%build_mods,
        sign               => 1,
);

$build->create_build_script;
