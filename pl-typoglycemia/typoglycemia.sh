# Typoglycemia Converter
# by: 16BitMiker
# v2024-10-08

#    //
#  _oo\
# (__/ \  _  _
#    \  \/ \/ \
#    (         )\
#     \_______/  \
#      [[] [[]
#      [[] [[]
# 
# ~~~~~~ ABOUT ~~~~~~

# Typoglycemia is the brain's ability to understand 
# words even when their letters are scrambled, as long
# as the first and last letters remain in place. 
# This phenomenon demonstrates how our mind processes
# language efficiently.

# ( 78 character length omitting input file .txt )

perl -040pe'$"="";s~^(.)(.*?)(.\W+)$~$1."@{[sort{rand()<.5}split//,$2]}".$3~e' INPUT_FILE.txt
