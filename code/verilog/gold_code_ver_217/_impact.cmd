setMode -bs
setMode -bs
setMode -bs
setMode -bs
addDevice -p 1 -file "/home/cjeong/ztmp/code/verilog/jc2_ver/jc2_top.jed"
setCable -port auto
ReadIdcode -p 1 
Verify -p 1 
Checksum -p 1 
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
