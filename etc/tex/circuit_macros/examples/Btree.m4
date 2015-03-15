
% Btree.m4
% One way to draw a binary tree using m4 macros
.PS
gen_init
circlerad = 0.35

# A node is defined using:
#    node( name, ["content"], [left child name], [right child name] )
# If content is nil use "name" as content
# A tree is enclosed in [ ] brackets, with the root circle named N

define(`node',`define(`$1',`[ N: circle fill_(0.9) ifelse(`$2',,"``$1''",``$2'')
  ifdef(`$3',`$3 with .ne at N.s+(-circlerad/20,-circlerad/2)
    line from N to last [].N chop
    ')dnl
  ifdef(`$4',`$4 with .nw at N.s+(circlerad/20,-circlerad/2)
    line from N to last [].N chop
    ')]')')

# Define each of the nodes
# Redrawn from T. A. Standish, "Data Structure Techniques," Addison-Wesley 1980.

node(Sirius,,Canopus,Vega)
node(Canopus,,AlphaCentauri,Capella)
node(AlphaCentauri,"Alpha" "Centauri",Achernar,Arcturus)
node(Arcturus,,Betelgeux)
node(Betelgeux,,BetaCentauri)
node(Capella,,Rigel)
node(Rigel,,Procyon)
node(Achernar)
node(BetaCentauri,"Beta" "Centauri")
node(Procyon)
node(Vega)

# Now build the tree from the root
Sirius
.PE

