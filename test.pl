use lib ".";
use DateTime::Format::ISO8601;

my $dt = DateTime->now();

print "basic: ".DateTime::Format::ISO8601::format_datetime($dt,"basic")."\n";
print "extended: ".DateTime::Format::ISO8601::format_datetime($dt,"extended")."\n";
