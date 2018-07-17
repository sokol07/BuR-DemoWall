
(* Obs³uga Digital Outputa z opcUA *)
FUNCTION DigitalOutputFunction
	
	IF Off THEN
		Off := 0; 
		Status := 0;
	END_IF;
	
	IF On THEN
		On := 0 ;
		Status := 1;
	END_IF;
	
END_FUNCTION
