#!/usr/bin/perl

for (my $i = 1; $i <= 100; $i++) {
    if ($i % 3 == 0 && $i % 5 == 0) {
        print "ChausettesSales\n";
    } elsif ($i % 3 == 0) {
        print "Chausettes\n";
    } elsif ($i % 5 == 0) {
        print "Sales\n";
    } else {
        print "$i\n";
    }
}
