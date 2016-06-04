use strict;
use warnings;

sub  trim { my $s = shift; $s =~ s/^\s+|\s+$//g; return $s };

my $line=<STDIN>;
#my $line=<DATA>;
my @a=split(/ /,$line);
#print $a[1] . " " . $a[0];
print trim($a[1]) . " " . trim($a[0]);
# print "<%s> <%s>", trim $a[1], trim $a[0];  



# <>=~/(\d+) (\d+)/;print$2.$".$1;



__DATA__
10 20


