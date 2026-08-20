%macro xprt(dsn);
proc print data=&dsn;
run;
%mend xprt;

/* caller: xprt.sas ships no example call in the repo, so this exercises
   the macro directly against sashelp.class (the row cap in autoexec.sas
   keeps the listing small since the macro itself takes no obs argument). */
%xprt(sashelp.class)
