# MUTE - P2P filesharing - http://mute-net.sourceforge.net
# Pattern attributes: marginal veryfast
# Protocol groups: p2p
# Wiki: http://www.protocolinfo.org/wiki/MUTE
#
# This pattern is lightly tested.  I don't know for sure that it will 
# match the actual file transfers.

mute
^(Public|AES)Key: [0-9a-f]*\x0aEnd(Public|AES)Key\x0a$
