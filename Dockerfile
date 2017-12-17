FROM nqounet/perl-carton

CMD ./myapp.pl daemon -l http://0.0.0.0:$PORT
