# Modules.
use English qw(-no_match_vars);
use Tags::Output::LibXML;
use Test::More 'tests' => 4;

my $obj;
eval {
	$obj = Tags::Output::LibXML->new('');
};
is($EVAL_ERROR, "Unknown parameter ''.\n");

eval {
	$obj = Tags::Output::LibXML->new('something' => 'value');
};
is($EVAL_ERROR, "Unknown parameter 'something'.\n");

$obj = Tags::Output::LibXML->new;
ok(defined $obj);
ok($obj->isa('Tags::Output::LibXML'));
