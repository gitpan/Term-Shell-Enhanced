use inc::Module::Install;
name 'Term-Shell-Enhanced';
all_from 'lib/Term/Shell/Enhanced.pm';
perl_version '5.006';

requires 'Class::Accessor::Complex';
requires 'Data::Inherited';
requires 'Term::Shell';
requires 'Sys::Hostname';

build_requires 'Test::More' => '0.70';

use_standard_tests(without => 'pod_coverage');
auto_include;
WriteAll;
