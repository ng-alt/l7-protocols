# Audiogalaxy - (defunct) Peer to Peer filesharing
# Pattern attributes: ok veryfast
# Protocol groups: obsolete p2p
# Wiki: http://protocolinfo.org/wiki/Audiogalaxy
#
# http://www.movspclr.co.uk/info/agprotocol.html
#
# This pattern is untested.
#
# To get or provide more information about this protocol and/or pattern:
# http://www.protocolinfo.org/wiki/Audiogalaxy
# http://lists.sourceforge.net/lists/listinfo/l7-filter-developers

audiogalaxy
# (magic cookie that starts conversations)|(magic cookie that starts 
# 0.606W/0.608W client/server conversations and a string that should always
# appear in login messages)
^(\x45\x5f\xd0\xd5|\x45\x5f.*0.60(6|8)W)
