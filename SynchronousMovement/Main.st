
PROGRAM _INIT
	


	
	MpAxisCoupling_0.MpLink := ADR(gAxis05);
	MpAxisCoupling_0.Enable := TRUE;
	MpAxisCoupling_0.Parameters := ADR(AxisCouplingParam);
	MpAxisCoupling_0.MpLinkMaster := ADR(gAxis04);
	AxisCouplingParam.MasterParID := 91;
	 
END_PROGRAM

PROGRAM _CYCLIC
		//update parametrów
	IF MpAxisCoupling_0.Update THEN
		MpAxisCoupling_0.Update:=0;
	END_IF
	
		
		//wlaczanie synchronizacji
	IF SynchroOn(*jakas globalna zamiast tego*) THEN	
		MpAxisCoupling_0.Gear := TRUE;
		IF (*wlaczenie ruchu z wizu*) THEN
			gDriveAxisAcoposMicroStepper.Command.MoveMode:=1 (*continous*);
			gDriveAxisAcoposMicroStepper.Command.SetVelocity:= velocity(*przypisac z wizu*)	;
			
		END_IF

	ELSE 
		MpAxisCoupling_0.Gear := FALSE;
	END_IF
	
	
	//ustawianie GearRatio
	IF GearRation05	 THEN
		GearRatio:= 0.5;
	ELSIF GearRation025 THEN
		GearRatio:= 0.25;
	ELSIF GearRation01 	THEN
		GearRatio:= 0.1;
	ELSIF GearRation2	 THEN
		GearRatio:= 2;
	ELSIF GearRation4	 THEN
		GearRatio:= 4;
	ELSIF GearRation10	 THEN
		GearRatio:= 10;
	END_IF
	AxisCouplingParam.RatioNumerator:=GearRatio;
	
	MpAxisCoupling_0.Update:=1;
	
	MpAxisBasicAcoposMicroServo();
	MpAxisBasicAcoposMicroStepper();
	MpAxisCoupling_0();
	 
END_PROGRAM

PROGRAM _EXIT
	
	MpAxisCoupling_0(Enable := FALSE);	 
	MpAxisCoupling_0.Gear := FALSE;
END_PROGRAM


