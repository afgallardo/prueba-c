FROM debian:buster-20230502

workdir /ventoso

run apt-get update

ADD fuente.c .
add test.sh .
copy aplicacion.c .
