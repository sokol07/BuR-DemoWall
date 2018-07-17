
PROGRAM _INIT
	 
END_PROGRAM

PROGRAM _CYCLIC
	
	gAnalogOutput1.ScaledValue := REAL_TO_INT(gAnalogOutput1.BaseValue * 32676.0 / 9.8);
	gAnalogOutput2.ScaledValue := REAL_TO_INT(gAnalogOutput2.BaseValue * 32676.0 / 9.8);
	
	gaoSim1 := gAnalogOutput1.ScaledValue;
	gaoSim2 := gAnalogOutput2.ScaledValue;
	 
END_PROGRAM

PROGRAM _EXIT
	 
END_PROGRAM

