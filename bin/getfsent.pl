#! /usr/bin/perl

use strict;
use BSD::Getfsent qw(getfsent);

while (my @entry = getfsent()) {
    print "@entry\n";
}
