use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::Ping',
    AUTHOR              => 'Steve Peters <steve@fisharerojo.org>',
    VERSION_FROM        => 'lib/Net/Ping.pm',
    ABSTRACT_FROM       => 'lib/Net/Ping.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test' => 0,
    },
    INSTALLDIRS		=> 'perl',
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-Ping-*' },
);