# MySQL CMS Backup (.tar)
# by: 16BitMiker (2023-11-19)

# Collect user input for database credentials and CMS directory, then run a database dump and create a tarball backup using Perl.

#    //
#  _oo\
# (__/ \  _  _
#    \  \/ \/ \
#    (         )\
#     \_______/  \
#      [[] [[]
#      [[] [[]

perl -se 'map { print qq[\L$_\E> ]; chomp($in = <STDIN>); $db->{$_} = $in } qw[USER PASS DATABASE DIR]; $db->{TIME} = time; system($sql =~ s`USER|PASS|DATABASE|TIME|DIR`$db->{$&}`ger)' -- -sql="mkdir -vp TIME_DATABASE && cp -vr DIR TIME_DATABASE/ && sudo mysqldump --user='USER' --password='PASS' DATABASE > TIME_DATABASE/TIME_DATABASE.sql && tar -cvzf TIME_DATABASE.tar.gz TIME_DATABASE && rm -vr TIME_DATABASE"