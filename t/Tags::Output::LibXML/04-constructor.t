# Pragmas.
use strict;
use warnings;

# Modules.
use English qw(-no_match_vars);
use Tags::Output::LibXML;
use Test::More 'tests' => 3;

# Test.
eval {
	Tags::Output::LibXML->new('');
};
is($EVAL_ERROR, "Unknown parameter ''.\n");

# Test.
eval {
	Tags::Output::LibXML->new('something' => 'value');
};
is($EVAL_ERROR, "Unknown parameter 'something'.\n");

# Test.
my $obj = Tags::Output::LibXML->new;
isa_ok($obj, 'Tags::Output::LibXML');
