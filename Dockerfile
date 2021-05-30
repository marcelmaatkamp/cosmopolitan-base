FROM marcelmaatkamp/cosmopolitan as cosmopolitan

FROM scratch
COPY \
 --from=cosmopolitan\
  /cosmopolitan/o/cosmopolitan.h \
  /cosmopolitan/o/libc/crt/crt.o \
  /cosmopolitan/o/ape/ape.o \
  /cosmopolitan/o/ape/ape.lds \
  /cosmopolitan/o/cosmopolitan.a \
 /cosmopolitan
