
sub  trim { my $s = shift; $s =~ s/^\s+|\s+$//g; return $s };

$a=<STDIN>;
print trim($a) . " minutes is " . $a*60 . " seconds.";