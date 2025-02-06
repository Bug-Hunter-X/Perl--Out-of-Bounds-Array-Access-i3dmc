my @array = (1, 2, 3); 
my $index = 3; #Index to access
if ($index >= 0 && $index < @array) { 
    my $element = $array[$index]; 
    print "Element at index $index: $element\n";
} else { 
    print "Index out of bounds!\n";
}
