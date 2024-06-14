
%macro print(dsn);
proc print data=&dsn;
run;
%mend print;