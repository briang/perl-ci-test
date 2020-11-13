use strict;
use warnings;

use ExtUtils::MakeMaker 6.48;

WriteMakefile(
    NAME             => 'Class',
    AUTHOR           => 'Brian Greenfield <briang@cpan.org>',
    VERSION_FROM     => 'lib/Class.pm',
    ABSTRACT_FROM    => 'lib/Class.pm',
    LICENSE          => 'MIT',
    PL_FILES         => {},
    MIN_PERL_VERSION => '5.008',
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => '6.48',
    },
    BUILD_REQUIRES => {
        # 'Inline::C' => '0'
    },
    TEST_REQUIRES => {
        'Test::Most' => '0',
    },
    PREREQ_PM => {
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Class-*' },
    META_MERGE         => {
        'meta-spec'    => { version => 2 },
        resources      => {
            bugtracker => {
                web    => 'https://github.com/briang/perl-ci-test/issues'
            },
            homepage   => 'https://github.com/briang/perl-ci-test',
            repository => {
                type   => 'git',
                url    => 'git://github.com/briang/perl-ci-test.git',
                web    => 'https://github.com/briang/perl-ci-test',
            },
        },
    },
);
