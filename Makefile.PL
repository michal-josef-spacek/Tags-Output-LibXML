# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'LibXML output for Tags.';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Tags-Output-LibXML';
readme_from 'LibXML.pm';
requires 'Error::Pure' => 0.05;
requires 'Readonly' => 0;
requires 'Tags::Output' => 0.02;
requires 'XML::LibXML' => 0;
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Tags-Output-LibXML';
resources 'homepage' => 'https://github.com/tupinek/Tags-Output-LibXML';
resources 'repository' => 'git://github.com/tupinek/Tags-Output-LibXML';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.01;
test_requires 'Test::More' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.01';

# Run.
WriteAll();
