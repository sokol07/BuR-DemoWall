
TYPE
	DigitalOutputType : 	STRUCT 
		Status : BOOL;
		Commands : CommandType;
	END_STRUCT;
	CommandType : 	STRUCT 
		On : BOOL;
		Off : BOOL;
	END_STRUCT;
END_TYPE
