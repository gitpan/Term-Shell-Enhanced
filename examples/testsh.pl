#!/usr/bin/env perl

use warnings;
use strict;
use Term::Shell::Enhanced;

my $shell = Term::Shell::Enhanced->new;
$shell->print_greeting;
$shell->cmdloop;
