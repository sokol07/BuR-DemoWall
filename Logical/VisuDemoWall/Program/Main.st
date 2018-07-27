
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
	
	IF ImageRotateAxis3 AND RotateValueAxis3=0 THEN
		RotateValueAxis3:= 1;
	ELSIF ImageRotateAxis3 AND RotateValueAxis3=1 THEN
		RotateValueAxis3:= 0;
	END_IF 
	
	IF ImageRotateAxis4 AND RotateValueAxis4=0 THEN
		RotateValueAxis4:= 1;
	ELSIF ImageRotateAxis4 AND RotateValueAxis4=1 THEN
		RotateValueAxis4:= 0;
	END_IF 
	
	IF ImageRotateAxis5 AND RotateValueAxis5=0 THEN
		RotateValueAxis5:= 1;
	ELSIF ImageRotateAxis5 AND RotateValueAxis5=1 THEN
		RotateValueAxis5:= 0;
	END_IF 
	
	IF ImageRotateAxis6 AND RotateValueAxis6=0 THEN
		RotateValueAxis6:= 1;
	ELSIF ImageRotateAxis6 AND RotateValueAxis6=1 THEN
		RotateValueAxis6:= 0;
	END_IF 
	
	
	Axis1On;
	Axis2On;
	Axis3On;
	Axis4On;
	Axis5On;
	Axis6On;
	tab_idx;
	tab_symbol;
	tab_description;
	ColorMode;

	
END_PROGRAM


