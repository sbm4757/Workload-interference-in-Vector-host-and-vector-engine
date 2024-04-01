#!/bin/bash
#===============================================================================
# Copyright 2001-2023 Intel Corporation.
#
# This software and the related documents are Intel copyrighted  materials,  and
# your use of  them is  governed by the  express license  under which  they were
# provided to you (License).  Unless the License provides otherwise, you may not
# use, modify, copy, publish, distribute,  disclose or transmit this software or
# the related documents without Intel's prior written permission.
#
# This software and the related documents  are provided as  is,  with no express
# or implied  warranties,  other  than those  that are  expressly stated  in the
# License.
#===============================================================================

echo    This is a SAMPLE build script for Intel\(R\) Distribution for LINPACK\*
echo    Benchmark and Intel\(R\) Optimized HPL-AI\* Benchmark.
echo       \* Other names and brands may be claimed as the property of others.

if [ -z "${MKLROOT+x}" ]; then 
MKLROOT=../..
fi

MKL_DIRS=${MKLROOT}/lib/intel64

MKL_LIBS="-L${MKL_DIRS} -Wl,-Bstatic -Wl,--start-group -lmkl_intel_lp64 -lmkl_sequential -lmkl_core -Wl,--end-group -Wl,-Bdynamic"

mpicc -o xhpl        -O2 -I${MKLROOT}/include HPL_main.c ${MKLROOT}/interfaces/mklmpi/mklmpi-impl.c libhpl_intel64.a        ${MKL_LIBS} -ldl -lpthread -lm
mpicc -o xhpl_gpu    -O2 -I${MKLROOT}/include HPL_main.c ${MKLROOT}/interfaces/mklmpi/mklmpi-impl.c libhpl_intel64_gpu.a    ${MKL_LIBS} -ldl -lpthread -lm
mpicc -o xhpl-ai     -O2 -I${MKLROOT}/include HPL_main.c ${MKLROOT}/interfaces/mklmpi/mklmpi-impl.c libhpl-ai_intel64.a     ${MKL_LIBS} -ldl -lpthread -lm
mpicc -o xhpl-ai_gpu -O2 -I${MKLROOT}/include HPL_main.c ${MKLROOT}/interfaces/mklmpi/mklmpi-impl.c libhpl-ai_intel64_gpu.a ${MKL_LIBS} -ldl -lpthread -lm
