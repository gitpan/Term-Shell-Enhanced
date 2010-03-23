use 5.008;
use strict;
use warnings;

#!/usr/bin/env perl
use Term::Shell::Enhanced;
my $shell = Term::Shell::Enhanced->new;
$shell->print_greeting;
$shell->cmdloop;
