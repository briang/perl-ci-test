#!/usr/bin/env perl

#:TAGS:

use 5.022;

use strict;
use warnings;

use Test::Most qw(no_plan);

use Class;

my $c = Class->new;

ok $c, "new returned something";
ok ref $c, "new returned a reference";
is ref $c, 'Class', "new returned a Class object";

pass;

done_testing;
