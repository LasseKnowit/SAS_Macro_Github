
%macro xprt(dsn);
proc print data=&dsn;
run;
%mend xprt;