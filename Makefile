PREFIX?=/usr/local
BINDIR=bin
SRCDIR=src
PRGS=KaKs_Calculator AXTConvertor ConPairs
CC=g++
CFLAGS=-O

all: ${BINDIR} ${PRGS}

KaKs_Calculator: ${SRCDIR}/KaKs_Calculator.cpp ${SRCDIR}/KaKs.cpp ${SRCDIR}/MSMA.cpp ${SRCDIR}/MYN.cpp ${SRCDIR}/base.cpp ${SRCDIR}/NG86.cpp ${SRCDIR}/LWL85.cpp ${SRCDIR}/LPB93.cpp ${SRCDIR}/GY94.cpp ${SRCDIR}/YN00.cpp ${SRCDIR}/KaKs.h ${SRCDIR}/MSMA.h ${SRCDIR}/MYN.h ${SRCDIR}/base.h ${SRCDIR}/NG86.h ${SRCDIR}/LWL85.h ${SRCDIR}/LPB93.h ${SRCDIR}/GY94.h ${SRCDIR}/YN00.h
	$(CC) $(CFLAGS) -o  ${PREFIX}/${BINDIR}/$@  ${SRCDIR}/KaKs_Calculator.cpp ${SRCDIR}/KaKs.cpp ${SRCDIR}/MSMA.cpp ${SRCDIR}/MYN.cpp ${SRCDIR}/base.cpp ${SRCDIR}/NG86.cpp ${SRCDIR}/LWL85.cpp ${SRCDIR}/LPB93.cpp ${SRCDIR}/GY94.cpp ${SRCDIR}/YN00.cpp -lstdc++ -lm

AXTConvertor: ${SRCDIR}/AXTConvertor.cpp
	$(CC) $(CFLAGS) -o ${PREFIX}/${BINDIR}/$@  ${SRCDIR}/AXTConvertor.cpp -lstdc++ -lm

ConPairs: ${SRCDIR}/ConcatenatePairs.cpp
	$(CC) $(CFLAGS) -o ${PREFIX}/${BINDIR}/$@  ${SRCDIR}/ConcatenatePairs.cpp -lstdc++ -lm

${BINDIR} :
	mkdir -p ${PREFIX}/${BINDIR}

clean:
	rm ${PREFIX}/${BINDIR}/KaKs_Calculator
	rm ${PREFIX}/${BINDIR}/AXTConvertor
	rm ${PREFIX}/${BINDIR}/ConPairs
