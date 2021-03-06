* mosiv.sp
 
*------------------------------------------------
* Parameters and models
*------------------------------------------------
.include 'models/tsmc180/models.sp'
.temp 70
.option post
 
*------------------------------------------------ 
* Simulation netlist
*------------------------------------------------
*nmos
Vgs	g	gnd	0
Vds	d	gnd	0
M1	d	g	gnd	gnd	NMOS	W=0.36u	L=0.18u
 
*------------------------------------------------
* Stimulus
*------------------------------------------------
.dc Vds 0 1.8 0.05 SWEEP Vgs 0 1.8 0.3
.end
