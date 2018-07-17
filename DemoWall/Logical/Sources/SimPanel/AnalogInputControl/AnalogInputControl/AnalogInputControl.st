
PROGRAM _INIT
	 
END_PROGRAM

PROGRAM _CYCLIC
	
	gAnalogInput1.BaseValue := gaiSim1;
	gAnalogInput2.BaseValue := gaiSim2;
	
	gAnalogInput1.ScaledValue := (gAnalogInput1.BaseValue/32767.0)*9.8;
	gAnalogInput2.ScaledValue := (gAnalogInput2.BaseValue/32767.0)*9.8;
	 
END_PROGRAM

PROGRAM _EXIT
 
END_PROGRAM

