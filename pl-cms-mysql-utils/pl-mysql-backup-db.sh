# MySQL Dump
# by: 16BitMiker (2023-11-19)

# Get user input for database credentials, then use Perl to create a MySQL dump with a timestamped filename.

#    //
#  _oo\
# (__/ \  _  _
#    \  \/ \/ \
#    (         )\
#     \_______/  \
#      [[] [[]
#      [[] [[]

perl -se 'map { print qq[\L$_\E> ]; chomp($in = <STDIN>); $db->{$_} = $in } qw[USER PASS DATABASE]; $db->{TIME} = time;  system($sql =~ s`USER|PASS|DATABASE|TIME`$db->{$&}`ger)' -- -sql="sudo mysqldump --user='USER' --password='PASS' DATABASE > TIME_DATABASE.sql"