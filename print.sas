
%macro print(dsn,obs);
proc print data=&dsn (obs=&obs);
run;
%mend print;

%*print(sashelp.class,5)


