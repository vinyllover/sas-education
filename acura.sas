data acura;
	set sashelp.cars;
	where make='Acura';
run;

proc print data=acura;
run;
