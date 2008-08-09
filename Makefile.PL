use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::Squid::Auth::Plugin::SimpleLDAP',
    AUTHOR              => 'Alexei Znamensky <russoz@gmail.com>',
    VERSION_FROM        => 'lib/Net/Squid/Auth/Plugin/SimpleLDAP.pm',
    ABSTRACT_FROM       => 'lib/Net/Squid/Auth/Plugin/SimpleLDAP.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-Squid-Auth-Plugin-SimpleLDAP-*' },
);
