data work.citimon1;
set sashelp.citimon;
run;


data test;
set citimon1;
newvar=put(CCIUAC,8.);

run;

data test1;
set citimon1;
newvar=put(CONQ,8.0);
run;

data citiday1;
set sashelp.citiday;
run;

data eismkcn1;
set sashelp.eismkcn;
run;

data eismkcn2;
set eismkcn1;
newvar=input(IDMATCH,22.0);
run;

data gisimp1;
set sashelp.gisimp;
run;

data gidimp2;
set gisimp1;
newvar= input(DTYPE,8.0);
run;


