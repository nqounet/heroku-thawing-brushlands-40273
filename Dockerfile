FROM nqounet/perl-carton

RUN useradd -m -s /bin/bash appuser
USER appuser

CMD carton exec -- /usr/src/app/myapp.pl daemon -l http://0.0.0.0:$PORT
