FROM debian:buster-20230502

WORKDIR /aplicacion-c

ADD apc /aplicacion-c
COPY fuente.c /aplicacion-c
