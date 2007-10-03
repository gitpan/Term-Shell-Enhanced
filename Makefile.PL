use inc::Module::Install;
name 'Term-Shell-Enhanced';
all_from 'lib/Term/Shell/Enhanced.pm';

requires 'Class::MethodMaker';
requires 'Data::Inherited';
requires 'Term::Shell';
requires 'Sys::Hostname';

build_requires 'Test::More';

use_standard_tests(without => 'pod_coverage');
auto_include;
WriteAll;
