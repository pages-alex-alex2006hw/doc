* rc.sp
* David_Harris@hmc.edu 2/2/03
* Find the response of RC circuit to rising input
 
*------------------------------------------------
* Parameters and models
*------------------------------------------------
* .option post
 
*------------------------------------------------
* Simulation netlist
*------------------------------------------------
* Vin: voltage source component between two nodes in and gnd
*      piecewise linear (PWL) source
*      waveform given in (time, voltage)-pairs
Vin	in	gnd	pwl	0ps 0 100ps 0 150ps 1.8 800ps 1.8
R1	in	out	2k
C1	out	gnd	100f
 
*------------------------------------------------
* Stimulus
*------------------------------------------------
.tran 20ps 800ps
.plot v(in) v(out)
.end
