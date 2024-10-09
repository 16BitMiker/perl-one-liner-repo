# Bionic Reader
# by: 16BitMiker
# v2024-10-07

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

# Bionic reading boosts reading speed by bolding
# key parts of words. Your brain fills in the rest, 
# potentially accelerating comprehension.

# ( 56 character length omitting input file .txt )

perl -040pE's~.{${\int y///c*.4}}~\033[1m$&\033[0m~' INPUT_FILE.txt
