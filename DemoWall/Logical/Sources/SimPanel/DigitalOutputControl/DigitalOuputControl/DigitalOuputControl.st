
PROGRAM _INIT
	 
END_PROGRAM

PROGRAM _CYCLIC
	
	DigitalOutputFunction(DigitalOutput1.Commands.On, DigitalOutput1.Commands.Off, DigitalOutput1.Status);
	DigitalOutputFunction(DigitalOutput2.Commands.On, DigitalOutput2.Commands.Off, DigitalOutput2.Status);
	DigitalOutputFunction(DigitalOutput3.Commands.On, DigitalOutput3.Commands.Off, DigitalOutput3.Status);
	DigitalOutputFunction(DigitalOutput4.Commands.On, DigitalOutput4.Commands.Off, DigitalOutput4.Status);
	DigitalOutputFunction(DigitalOutput5.Commands.On, DigitalOutput5.Commands.Off, DigitalOutput5.Status);
	DigitalOutputFunction(DigitalOutput6.Commands.On, DigitalOutput6.Commands.Off, DigitalOutput6.Status);
	DigitalOutputFunction(DigitalOutput7.Commands.On, DigitalOutput7.Commands.Off, DigitalOutput7.Status);
	DigitalOutputFunction(DigitalOutput8.Commands.On, DigitalOutput8.Commands.Off, DigitalOutput8.Status);
	
	gdoSim1 := DigitalOutput1.Status;
	gdoSim2 := DigitalOutput2.Status;
	gdoSim3 := DigitalOutput3.Status;
	gdoSim4 := DigitalOutput4.Status;
	gdoSim5 := DigitalOutput5.Status;
	gdoSim6 := DigitalOutput6.Status;
	gdoSim7 := DigitalOutput7.Status;
	gdoSim8 := DigitalOutput8.Status;
	 
END_PROGRAM

PROGRAM _EXIT
	 
END_PROGRAM

