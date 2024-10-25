# MySQL Restore
# by: 16BitMiker (2023-11-19)

# Gather user input for MySQL credentials and the file, build the command, print it, and execute it with Perl.

#    //
#  _oo\
# (__/ \  _  _
#    \  \/ \/ \
#    (         )\
#     \_______/  \
#      [[] [[]
#      [[] [[]

perl -sE 'map { print qq[${_}> ]; chomp($db->{$_} = <STDIN>) } qw[USER PASS DBNAME DBFILE]; $cmd = $sql =~ s`USER|PASS|DBNAME|DBFILE`$db->{$&}`ger; say $cmd; system $cmd;' -- -sql="mysql -u'USER' –p'PASS' 'DBNAME' < 'DBFILE'"