FROM        docker.io/gnuoctave/octave:7.3.0

COPY        *.m /opt/

WORKDIR     /opt
ENTRYPOINT  ["/opt/main_OpenBCI2EDF.m"]

