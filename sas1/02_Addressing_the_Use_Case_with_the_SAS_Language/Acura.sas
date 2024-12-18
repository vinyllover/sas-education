data acura;
    set sashelp.cars;
    where Make='Acura';
run;

proc print data=acura;
run;
proc means data=acura;
run;
