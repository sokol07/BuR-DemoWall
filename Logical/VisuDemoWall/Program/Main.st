
PROGRAM _CYCLIC
	
	IF ImageRotateAxis1 AND RotateValueAxis1=0 THEN
		RotateValueAxis1 :=  1;
	ELSIF ImageRotateAxis1 AND RotateValueAxis1=1 THEN
		RotateValueAxis1 :=  0;
	END_IF
		 
	Axis1On;
	
	
END_PROGRAM


