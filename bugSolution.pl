To guarantee order, you should use a sorted data structure.  Here's a solution using `sort` to explicitly order keys:

my %hash = (a => 1, b => 2, c => 3); foreach my $key (sort keys %hash) { print "$key => $hash{$key}\n"; }

This ensures that the keys are processed alphabetically, providing consistent output.