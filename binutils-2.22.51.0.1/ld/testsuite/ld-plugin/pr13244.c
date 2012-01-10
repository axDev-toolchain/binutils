extern __attribute__ ((visibility("hidden"))) int fooblah;

static
do_nothing (int param)
{ 
  if (param)
   fooblah = 1;
}

bar ()
{ 
  do_nothing (0);
}
