* test macro;

%macro print(dsn,obs);
proc print data=&dsn (obs=&obs);
run;
%mend print;

/* caller: the repo's own file contains this exact call, commented out
   (%*print(sashelp.class,5)) as the author's intended usage — this bundle
   simply activates it against sashelp.class, a stock SAS reference table. */
%print(sashelp.class,5)
