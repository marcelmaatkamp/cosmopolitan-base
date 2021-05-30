ARG COSMOPOLITAN=/cosmopolitan
FROM marcelmaatkamp/cosmopolitan
RUN \
 git clone https://github.com/Yardanico/cosmonim ${COSMONIM} &&\ 
 cd ${COSMONIM} &&\
 cp \
  ${COSMOPOLITAN}/o/cosmopolitan.h \
  ${COSMOPOLITAN}/o/libc/crt/crt.o \
  ${COSMOPOLITAN}/o/ape/ape.o \
  ${COSMOPOLITAN}/o/ape/ape.lds \
  ${COSMOPOLITAN}/o/cosmopolitan.a
