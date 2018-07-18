
PROGRAM _CYCLIC
	
	IF ImageRotateAxis1 AND RotateValueAxis1=0 THEN
		RotateValueAxis1 :=  1;
	ELSIF ImageRotateAxis1 AND RotateValueAxis1=1 THEN
		RotateValueAxis1 :=  0;
	END_IF

	
	
	IF ImageRotateAxis2 AND RotateValueAxis2=0 THEN
		RotateValueAxis2:= 1;
	ELSIF ImageRotateAxis2 AND RotateValueAxis2=1 THEN
		RotateValueAxis2:= 0;
	END_IF
	
END_PROGRAM


