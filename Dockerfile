FROM nqounet/perl-carton

RUN adduser myuser
USER myuser

CMD carton exec -- /usr/src/app/myapp.pl daemon -l http://0.0.0.0:$PORT
