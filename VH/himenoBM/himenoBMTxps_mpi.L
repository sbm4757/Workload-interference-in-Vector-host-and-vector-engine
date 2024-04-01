NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME : himenoBMTxps_mpi.c

  COMPILER OPTIONS : -stdlib=compat -O4 -mretain-none -fouterloop-unroll-max-times=8 -msched-interblock -report-all -DNEC_MPI_FLOAT16=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -D_REENTRANT -pthread -proginf -c -I/opt/nec/ve/mpi/3.5.0/include

  PARAMETER :

      Optimization Options :
        -On                                      : 4
        -fargument-alias                         : disable
        -fargument-noalias                       : enable
        -fassociative-math                       : enable
        -faggressive-associative-math            : disable
        -fcse-after-vectorization                : disable
        -ffast-math                              : enable
        -ffast-math-check                        : disable
        -fignore-induction-variable-overflow     : enable
        -fignore-volatile                        : enable
        -fivdep                                  : disable
        -fivdep-omp-worksharing-loop             : disable
        -floop-collapse                          : enable
        -floop-count                             : 5000
        -floop-fusion                            : enable
        -floop-interchange                       : enable
        -floop-normalize                         : enable
        -floop-split                             : disable
        -floop-strip-mine                        : enable
        -floop-unroll                            : enable
        -floop-unroll-complete                   : 4
        -floop-unroll-max-times                  : auto
        -fmatrix-multiply                        : enable
        -fmove-loop-invariants                   : enable
        -fmove-loop-invariants-if                : enable
        -fmove-loop-invariants-unsafe            : enable
        -fmove-nested-loop-invariants-outer      : enable
        -fnaked-ivdep                            : disable
        -fnamed-alias                            : disable
        -fnamed-noalias                          : enable
        -fouterloop-unroll                       : enable
        -fouterloop-unroll-max-size              : 4
        -fouterloop-unroll-max-times             : 8
        -fprecise-math                           : disable
        -freciprocal-math                        : enable
        -freplace-loop-equation                  : enable
        -fstrict-aliasing                        : enable
        -fthis-pointer-alias                     : disable
        -fthis-pointer-noalias                   : enable
        -mconditional-index-test                 : enable
        -mlist-vector                            : disable
        -mretain-'keyword'                       : none
        -msched-'keyword'                        : interblock
        -mvector                                 : enable
        -mvector-advance-gather                  : enable
        -mvector-advance-gather-limit            : 56
        -mvector-assignment-threshold            : 64
        -mvector-dependency-test                 : enable
        -mvector-floating-divide-instruction     : disable
        -mvector-fma                             : enable
        -mvector-intrinsic-check                 : disable
        -mvector-iteration                       : enable
        -mvector-iteration-unsafe                : disable
        -mvector-loop-count-test                 : disable
        -mvector-low-precise-divide-function     : disable
        -mvector-merge-conditional               : enable
        -mvector-neighbors                       : disable
        -mvector-packed                          : disable
        -mvector-power-to-explog                 : disable
        -mvector-power-to-sqrt                   : enable
        -mvector-reduction                       : enable
        -mvector-shortloop-reduction             : disable
        -mvector-sqrt-instruction                : disable
        -mvector-threshold                       : 5
        -mwork-vector-kind=none                  : disable

      Parallelization Options :
        -fopenmp                                 : disable
        -mparallel                               : disable
        -mparallel-innerloop                     : disable
        -mparallel-omp-routine                   : enable
        -mparallel-outerloop-strip-mine          : disable
        -mparallel-sections                      : disable
        -mparallel-threshold                     : 2000
        -mschedule-dynamic                       : disable
        -mschedule-runtime                       : disable
        -mschedule-static                        : disable
        -mschedule-chunk-size                    : 0
        -pthread                                 : enable

      Inlining Options :
        -finline                                 : enable
        -finline-attribute                       : enable
        -finline-copy-arguments                  : disable
        -finline-functions                       : disable
        -finline-loop-test                       : operator
        -finline-max-depth                       : 2
        -finline-max-function-size               : 50
        -finline-max-times                       : 20

      Code Generation Options :
        -finstrument-functions                   : disable
        -fpic | -fPIC                            : disable
        -ftrace                                  : disable
        -march                                   : ve1
        -mfp16-format                            : none
        -p                                       : disable

      Debugging Options :
        -g                                       : disable
        -minit-stack                             : no
        -traceback                               : disable

      Language Options :
        -fallow-keyword-macros                   : enable
        -fgnu89-inline                           : disable
        -frestrict                               : enable
        -fsigned-char                            : enable
        -std                                     : gnu11
        -stdlib                                  : compat

      Message Options :
        -Wall                                    : disable
        -Wcomment                                : disable
        -Werror                                  : disable
        -Wno-div-by-zero                         : disable
        -Wunknown-pragma                         : disable
        -Wunused                                 : disable
        -Wunused-but-set-parameter               : disable
        -Wunused-but-set-variable                : disable
        -Wunused-parameter                       : disable
        -Wunused-value                           : disable
        -Wunused-variable                        : disable
        -fdiag-inline                            : 1
        -fdiag-parallel                          : 1
        -fdiag-vector                            : 1
        -fdiag-system-header                     : disable
        -pedantic                                : disable
        -pedantic-errors                         : disable
        -w                                       : disable

      List Output Options :
        -report-file                             : not specified
        -report-append-mode                      : disable
        -report-all                              : enable
        -report-cg                               : enable
        -report-diagnostics                      : enable
        -report-format                           : enable
        -report-inline                           : enable
        -report-option                           : enable
        -report-system-header                    : disable
        -report-vector                           : enable

      Miscellaneous Options :
        -v                                       : disable


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:04 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: main
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: main
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

    73:           main(int argc,char *argv[])
    74:           {
    75:             int    i,j,k,nn;
    76:             int    mx,my,mz,it;
    77:             float  gosa;
    78:             double cpu,cpu0,cpu1,flop,target;
    79:           
    80:             target= 60.0;
    81:             omega= 0.8;
    82:             mx= MX0-1;
    83:             my= MY0-1;
    84:             mz= MZ0-1;
    85:             ndx= NDX0;
    86:             ndy= NDY0;
    87:             ndz= NDZ0;
    88:           
    89:             MPI_Init(&argc, &argv);
    90:             MPI_Comm_size(MPI_COMM_WORLD, &npe);
    91:             MPI_Comm_rank(MPI_COMM_WORLD, &id);
    92:           
    93:             initcomm(ndx,ndy,ndz);
    94:             it= initmax(mx,my,mz);
    95:           
    96:             /*
    97:              *    Initializing matrixes
    98:              */
    99:             initmt(mx,it);
   100:           
   101:             if(id==0){
   102:               printf("Sequential version array size\n");
   103:               printf(" mimax = %d mjmax = %d mkmax = %d\n",MX0,MY0,MZ0);
   104:               printf("Parallel version array size\n");
   105:               printf(" mimax = %d mjmax = %d mkmax = %d\n",MIMAX,MJMAX,MKMAX);
   106:               printf("imax = %d jmax = %d kmax =%d\n",imax,jmax,kmax);
   107:               printf("I-decomp = %d J-decomp = %d K-decomp =%d\n",ndx,ndy,ndz);
   108:             }
   109:           
   110:             nn= 3;
   111:             if(id==0){
   112:               printf(" Start rehearsal measurement process.\n");
   113:               printf(" Measure the performance in %d times.\n\n",nn);
   114:             }
   115:           
   116:             MPI_Barrier(MPI_COMM_WORLD);
   117:             cpu0= MPI_Wtime();
   118:             gosa= jacobi(nn);
   119:             cpu1= MPI_Wtime() - cpu0;
   120:           
   121:             MPI_Allreduce(&cpu1,
   122:                           &cpu,
   123:                           1,
   124:                           MPI_DOUBLE,
   125:                           MPI_MAX,
   126:                           MPI_COMM_WORLD);
   127:           
   128:             flop= fflop(mz,my,mx);
   129:             if(id == 0){
   130:               printf(" MFLOPS: %f time(s): %f %e\n\n",
   131:                      mflops(nn,cpu,flop),cpu,gosa);
   132:             }
   133:             nn= (int)(target/(cpu/3.0));
   134:           
   135:             if(id == 0){
   136:               printf(" Now, start the actual measurement process.\n");
   137:               printf(" The loop will be excuted in %d times\n",nn);
   138:               printf(" This will take about one minute.\n");
   139:               printf(" Wait for a while\n\n");
   140:             }
   141:           
   142:             /*
   143:              *    Start measuring
   144:              */
   145:             MPI_Barrier(MPI_COMM_WORLD);
   146:             cpu0 = MPI_Wtime();
   147:             gosa = jacobi(nn);
   148:             cpu1 = MPI_Wtime() - cpu0;
   149:           
   150:             MPI_Allreduce(&cpu1,
   151:                           &cpu,
   152:                           1,
   153:                           MPI_DOUBLE,
   154:                           MPI_MAX,
   155:                           MPI_COMM_WORLD);
   156:           
   157:             if(id == 0){
   158:               printf("cpu : %f sec.\n", cpu);
   159:               printf("Loop executed for %d times\n",nn);
   160:               printf("Gosa : %e \n",gosa);
   161:               printf("MFLOPS measured : %f\n",mflops(nn,cpu,flop));
   162:               printf("Score based on Pentium III 600MHz : %f\n",
   163:                      mflops(nn,cpu,flop)/82.84);
   164:             }
   165:           
   166:             MPI_Finalize();
   167:             
   168:             return (0);
   169:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:04 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: main
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:04 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: main
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s5 s8-s12 s15-s16 s18-s25 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 304 bytes
      Register spill area      :  32 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:04 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: fflop
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: fflop
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

   172:           fflop(int mx,int my, int mz)
   173:           {
   174:             return((double)(mz-2)*(double)(my-2)*(double)(mx-2)*34.0);
   175:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:04 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: fflop
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:04 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: fflop
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  9 [s0-s2 s8-s11 s62-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:04 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: mflops
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: mflops
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

   178:           mflops(int nn,double cpu,double flop)
   179:           {
   180:             return(flop/cpu*1.e-6*(double)nn);
   181:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:04 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: mflops
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:04 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: mflops
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  9 [s0-s2 s8-s11 s62-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initmt
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   188: opt(1593): Loop nest collapsed into one loop.: i
   188: vec( 101): Vectorized loop.
   209: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initmt
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

   184:           initmt(int mx,int it)
   185:           {
   186:             int i,j,k;
   187:           
   188: W------>    for(i=0 ; i<MIMAX ; ++i)
   189: |+----->      for(j=0 ; j<MJMAX ; ++j)
   190: ||+---->        for(k=0 ; k<MKMAX ; ++k){
   191: |||               a[0][i][j][k]=0.0;
   192: |||               a[1][i][j][k]=0.0;
   193: |||               a[2][i][j][k]=0.0;
   194: |||               a[3][i][j][k]=0.0;
   195: |||               b[0][i][j][k]=0.0;
   196: |||               b[1][i][j][k]=0.0;
   197: |||               b[2][i][j][k]=0.0;
   198: |||               c[0][i][j][k]=0.0;
   199: |||               c[1][i][j][k]=0.0;
   200: |||               c[2][i][j][k]=0.0;
   201: |||               p[i][j][k]=0.0;
   202: |||               wrk1[i][j][k]=0.0;
   203: |||               wrk2[i][j][k]=0.0;
   204: |||               bnd[i][j][k]=0.0;
   205: W++----         }
   206:           
   207: +------>    for(i=0 ; i<imax ; ++i)
   208: |+----->      for(j=0 ; j<jmax ; ++j)
   209: ||V---->        for(k=0 ; k<kmax ; ++k){
   210: |||               a[0][i][j][k]=1.0;
   211: |||               a[1][i][j][k]=1.0;
   212: |||               a[2][i][j][k]=1.0;
   213: |||               a[3][i][j][k]=1.0/6.0;
   214: |||               b[0][i][j][k]=0.0;
   215: |||               b[1][i][j][k]=0.0;
   216: |||               b[2][i][j][k]=0.0;
   217: |||               c[0][i][j][k]=1.0;
   218: |||               c[1][i][j][k]=1.0;
   219: |||               c[2][i][j][k]=1.0;
   220: |||               p[i][j][k]=(float)((i+it)*(i+it))/(float)((mx-1)*(mx-1));
   221: |||               wrk1[i][j][k]=0.0;
   222: |||               wrk2[i][j][k]=0.0;
   223: |||               bnd[i][j][k]=1.0;
   224: ++V----         }
   225:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initmt
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (himenoBMTxps_mpi.c:188)
    <Vectorized loop.>
    **  Collapsed loop. (himenoBMTxps_mpi.c:188)
    *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:188)
    *** The number of VLOAD, VSTORE. :  0, 14. (himenoBMTxps_mpi.c:188)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:207)
    <Unvectorized loop.>

    LOOP BEGIN: (himenoBMTxps_mpi.c:208)
      <Unvectorized loop.>

      LOOP BEGIN: (himenoBMTxps_mpi.c:209)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:209)
        *** The number of VLOAD, VSTORE. :  0, 14. (himenoBMTxps_mpi.c:209)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initmt
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s11 s18-s63]
      Vector registers         : 28 [v36-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      : 112 bytes
      Parameter area           :   0 bytes
      Register save area       :   0 bytes
      User data area           : 112 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (himenoBMTxps_mpi.c:188)
    *** Estimated execution cycle                       : 455
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:207)
    *** Estimated execution cycle                       : 119
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER TRANSFER          : 25

    LOOP BEGIN: (himenoBMTxps_mpi.c:208)
      *** Estimated execution cycle                     : 41

      LOOP BEGIN: (himenoBMTxps_mpi.c:209)
        *** Estimated execution cycle                   : 455
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: jacobi
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   233: vec( 110): Vectorization obstructive function reference.: sendp
   233: vec( 110): Vectorization obstructive function reference.: MPI_Allreduce
   239: opt(1592): Outer loop unrolled inside inner loop.: j
   240: vec( 101): Vectorized loop.
   241: vec( 128): Fused multiply-add operation applied.
   255: vec( 128): Fused multiply-add operation applied.
   256: vec( 126): Idiom detected.: Sum
   256: vec( 128): Fused multiply-add operation applied.
   258: vec( 128): Fused multiply-add operation applied.
   262: opt(1592): Outer loop unrolled inside inner loop.: j
   263: vec( 101): Vectorized loop.
   266: opt(1025): Reference to this function inhibits optimization.: sendp


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: jacobi
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

   228:           jacobi(int nn)
   229:           {
   230:             int i,j,k,n;
   231:             float gosa,wgosa,s0,ss;
   232:           
   233: +------>    for(n=0 ; n<nn ; ++n){
   234: |             gosa = 0.0;
   235: |             wgosa= 0.0;
   236: |         
   237: |+----->      for(i=1 ; i<imax-1 ; ++i)
   238: ||        //#pragma _NEC nounroll
   239: ||U---->        for(j=1 ; j<jmax-1 ; ++j)
   240: |||V--->          for(k=1 ; k<kmax-1 ; ++k){
   241: ||||    F           s0 = a[0][i][j][k] * p[i+1][j  ][k  ]
   242: ||||                   + a[1][i][j][k] * p[i  ][j+1][k  ]
   243: ||||                   + a[2][i][j][k] * p[i  ][j  ][k+1]
   244: ||||                   + b[0][i][j][k] * ( p[i+1][j+1][k  ] - p[i+1][j-1][k  ]
   245: ||||                                     - p[i-1][j+1][k  ] + p[i-1][j-1][k  ] )
   246: ||||                   + b[1][i][j][k] * ( p[i  ][j+1][k+1] - p[i  ][j-1][k+1]
   247: ||||                                     - p[i  ][j+1][k-1] + p[i  ][j-1][k-1] )
   248: ||||                   + b[2][i][j][k] * ( p[i+1][j  ][k+1] - p[i-1][j  ][k+1]
   249: ||||                                     - p[i+1][j  ][k-1] + p[i-1][j  ][k-1] )
   250: ||||                   + c[0][i][j][k] * p[i-1][j  ][k  ]
   251: ||||                   + c[1][i][j][k] * p[i  ][j-1][k  ]
   252: ||||                   + c[2][i][j][k] * p[i  ][j  ][k-1]
   253: ||||                   + wrk1[i][j][k];
   254: ||||      
   255: ||||    F           ss = ( s0 * a[3][i][j][k] - p[i][j][k] ) * bnd[i][j][k];
   256: ||||    F           wgosa += ss*ss;
   257: ||||      
   258: ||||    F           wrk2[i][j][k] = p[i][j][k] + omega * ss;
   259: |+UV---           }
   260: |         
   261: |+----->      for(i=1 ; i<imax-1 ; ++i)
   262: ||U---->        for(j=1 ; j<jmax-1 ; ++j)
   263: |||V--->          for(k=1 ; k<kmax-1 ; ++k)
   264: |+UV---             p[i][j][k] = wrk2[i][j][k];
   265: |         
   266: |             sendp(ndx,ndy,ndz);
   267: |         
   268: |             MPI_Allreduce(&wgosa,
   269: |                           &gosa,
   270: |                           1,
   271: |                           MPI_FLOAT,
   272: |                           MPI_SUM,
   273: |                           MPI_COMM_WORLD);
   274: +------     } /* end n loop */
   275:           
   276:             return(gosa);
   277:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: jacobi
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (himenoBMTxps_mpi.c:233)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : sendp (himenoBMTxps_mpi.c:233)
    *** Vectorization obstructive function reference. : MPI_Allreduce (himenoBMTxps_mpi.c:233)

    LOOP BEGIN: (himenoBMTxps_mpi.c:237)
      <Unvectorized loop.>

      LOOP BEGIN: (himenoBMTxps_mpi.c:239)
        <Unvectorized loop.>
        **  Copied loop. : for unrolling (himenoBMTxps_mpi.c:239)

        LOOP BEGIN: (himenoBMTxps_mpi.c:240)
          <Vectorized loop.>
          **  Copied loop. : for unrolling (himenoBMTxps_mpi.c:240)
          *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:240)
          *** The number of VLOAD, VSTORE. : 31,  1. (himenoBMTxps_mpi.c:240)
          *** Idiom detected. : Sum (himenoBMTxps_mpi.c:256)
        LOOP END
      LOOP END

      LOOP BEGIN: (himenoBMTxps_mpi.c:239)
        <Unvectorized loop.>
        **  Outer loop unrolled loop. : The unroll time is 8. (himenoBMTxps_mpi.c:239)

        LOOP BEGIN: (himenoBMTxps_mpi.c:240)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:240)
          *** The number of VLOAD, VSTORE. : 178,  8. (himenoBMTxps_mpi.c:240)
          *** Idiom detected. : Sum (himenoBMTxps_mpi.c:256)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (himenoBMTxps_mpi.c:261)
      <Unvectorized loop.>

      LOOP BEGIN: (himenoBMTxps_mpi.c:262)
        <Unvectorized loop.>
        **  Copied loop. : for unrolling (himenoBMTxps_mpi.c:262)

        LOOP BEGIN: (himenoBMTxps_mpi.c:263)
          <Vectorized loop.>
          **  Copied loop. : for unrolling (himenoBMTxps_mpi.c:263)
          *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:263)
          *** The number of VLOAD, VSTORE. :  1,  1. (himenoBMTxps_mpi.c:263)
        LOOP END
      LOOP END

      LOOP BEGIN: (himenoBMTxps_mpi.c:262)
        <Unvectorized loop.>
        **  Outer loop unrolled loop. : The unroll time is 8. (himenoBMTxps_mpi.c:262)

        LOOP BEGIN: (himenoBMTxps_mpi.c:263)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:263)
          *** The number of VLOAD, VSTORE. :  8,  8. (himenoBMTxps_mpi.c:263)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: jacobi
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 21696 bytes
      Register spill area      : 10728 bytes
      Parameter area           :    48 bytes
      Register save area       :   176 bytes
      User data area           : 10744 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (himenoBMTxps_mpi.c:233)
    *** Estimated execution cycle                       : 331
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 42
            Over basic blocks                           : 42
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 44
            Over basic blocks                           : 44
    *** The number of SCALAR REGISTER TRANSFER          : 29

    LOOP BEGIN: (himenoBMTxps_mpi.c:237)
      *** Estimated execution cycle                     : 752
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 122
              Not enough registers                      :  11
              Over basic blocks                         : 111
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 129
              Not enough registers                      :  11
              Over basic blocks                         : 118
      *** The number of SCALAR REGISTER TRANSFER        : 40

      LOOP BEGIN: (himenoBMTxps_mpi.c:239)
        *** Estimated execution cycle                   : 267
        *** The number of VECTOR REGISTER SPILL
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 29
                Over basic blocks                       : 29
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 26
                Over basic blocks                       : 26
        *** The number of SCALAR REGISTER TRANSFER      : 11

        LOOP BEGIN: (himenoBMTxps_mpi.c:240)
          *** Estimated execution cycle                 : 1735
          *** The number of SCALAR REGISTER RESTORE
                Total                                   : 4
                  Over basic blocks                     : 4
        LOOP END
      LOOP END

      LOOP BEGIN: (himenoBMTxps_mpi.c:239)
        *** Estimated execution cycle                   : 889
        *** The number of VECTOR REGISTER SPILL
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 198
                Not enough registers                    :   2
                Over basic blocks                       : 196
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 109
                Not enough registers                    :   2
                Over basic blocks                       : 107
        *** The number of SCALAR REGISTER TRANSFER      : 11

        LOOP BEGIN: (himenoBMTxps_mpi.c:240)
          *** Estimated execution cycle                 : 11738
          *** The number of SCALAR REGISTER SPILL
                Total                                   : 30
                  Not enough registers                  : 16
                  Over basic blocks                     : 14
          *** The number of SCALAR REGISTER RESTORE
                Total                                   : 189
                  Not enough registers                  :  52
                  Over basic blocks                     : 137
          *** The number of SCALAR REGISTER TRANSFER    : 13
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (himenoBMTxps_mpi.c:261)
      *** Estimated execution cycle                     : 135
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Over basic blocks                         : 8
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Over basic blocks                         : 8
      *** The number of SCALAR REGISTER TRANSFER        : 36

      LOOP BEGIN: (himenoBMTxps_mpi.c:262)
        *** Estimated execution cycle                   : 37

        LOOP BEGIN: (himenoBMTxps_mpi.c:263)
          *** Estimated execution cycle                 : 39
        LOOP END
      LOOP END

      LOOP BEGIN: (himenoBMTxps_mpi.c:262)
        *** Estimated execution cycle                   : 45

        LOOP BEGIN: (himenoBMTxps_mpi.c:263)
          *** Estimated execution cycle                 : 263
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initcomm
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initcomm
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

   281:           initcomm(int ndx,int ndy,int ndz)
   282:           {
   283:             int  i,j,k,tmp;
   284:             int  ipd[3],idm[3],ir;
   285:             MPI_Comm  icomm;
   286:           
   287:             if(ndx*ndy*ndz != npe){
   288:               if(id==0){
   289:                 printf("Invalid number of PE\n");
   290:                 printf("Please check partitioning pattern or number of PE\n");
   291:               }
   292:               MPI_Finalize();
   293:               exit(0);
   294:             }
   295:           
   296:             icomm= MPI_COMM_WORLD;
   297:           
   298:             idm[0]= ndx;
   299:             idm[1]= ndy;
   300:             idm[2]= ndz;
   301:           
   302:             ipd[0]= 0;
   303:             ipd[1]= 0;
   304:             ipd[2]= 0;
   305:             ir= 0;
   306:           
   307:           
   308:             MPI_Cart_create(icomm,
   309:                             ndims,
   310:                             idm,
   311:                             ipd,
   312:                             ir,
   313:                             &mpi_comm_cart);
   314:             MPI_Cart_get(mpi_comm_cart,
   315:                          ndims,
   316:                          idm,
   317:                          ipd,
   318:                          iop);
   319:           
   320:             if(ndz > 1){
   321:               MPI_Cart_shift(mpi_comm_cart,
   322:                              2,
   323:                              1,
   324:                              &npz[0],
   325:                              &npz[1]);
   326:             }                     
   327:             if(ndy > 1){
   328:               MPI_Cart_shift(mpi_comm_cart,
   329:                              1,
   330:                              1,
   331:                              &npy[0],
   332:                              &npy[1]);
   333:             }                     
   334:             if(ndx > 1){
   335:               MPI_Cart_shift(mpi_comm_cart,
   336:                              0,
   337:                              1,
   338:                              &npx[0],
   339:                              &npx[1]);
   340:             }                     
   341:           
   342:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initcomm
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initcomm
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s5 s8-s12 s15-s16 s18-s25 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initmax
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   353: vec( 103): Unvectorized loop.
   355: opt(1037): Feedback of array elements.: mx1
   355: vec( 120): Unvectorizable dependency.: mx1
   357: vec( 120): Unvectorizable dependency.: mx1
   361: vec( 103): Unvectorized loop.
   363: opt(1037): Feedback of array elements.: my1
   363: vec( 120): Unvectorizable dependency.: my1
   365: vec( 120): Unvectorizable dependency.: my1
   369: vec( 103): Unvectorized loop.
   371: opt(1037): Feedback of array elements.: mz1
   371: vec( 120): Unvectorizable dependency.: mz1
   373: vec( 120): Unvectorizable dependency.: mz1
   376: opt(1841): Conditional-index testing optimization.
   376: vec( 103): Unvectorized loop.
   376: vec( 101): Vectorized loop.
   376: vec( 107): Iteration count is too small.
   376: vec( 124): Iteration count is assumed. Iteration count.: 5
   381: opt(1841): Conditional-index testing optimization.
   381: vec( 103): Unvectorized loop.
   381: vec( 101): Vectorized loop.
   381: vec( 107): Iteration count is too small.
   381: vec( 124): Iteration count is assumed. Iteration count.: 5
   386: opt(1841): Conditional-index testing optimization.
   386: vec( 103): Unvectorized loop.
   386: vec( 107): Iteration count is too small.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initmax
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

   345:           initmax(int mx,int my,int mz)
   346:           {
   347:             int  i,tmp,it;
   348:             int  mx1[NDX0+1],my1[NDY0+1],mz1[NDZ0+1];
   349:             int  mx2[NDX0+1],my2[NDY0+1],mz2[NDZ0+1];
   350:           
   351:             tmp= mx/ndx;
   352:             mx1[0]= 0;
   353: +------>    for(i=1;i<=ndx;i++){
   354: |             if(i <= mx%ndx)
   355: |               mx1[i]= mx1[i-1] + tmp + 1;
   356: |             else
   357: |               mx1[i]= mx1[i-1] + tmp;
   358: +------     }
   359:             tmp= my/ndy;
   360:             my1[0]= 0;
   361: +------>    for(i=1;i<=ndy;i++){
   362: |             if(i <= my%ndy)
   363: |               my1[i]= my1[i-1] + tmp + 1;
   364: |             else
   365: |               my1[i]= my1[i-1] + tmp;
   366: +------     }
   367:             tmp= mz/ndz;
   368:             mz1[0]= 0;
   369: +------>    for(i=1;i<=ndz;i++){
   370: |             if(i <= mz%ndz)
   371: |               mz1[i]= mz1[i-1] + tmp + 1;
   372: |             else
   373: |               mz1[i]= mz1[i-1] + tmp;
   374: +------     }
   375:           
   376: V------>    for(i=0 ; i<ndx ; i++){
   377: |             mx2[i] = mx1[i+1] - mx1[i];
   378: |             if(i != 0)     mx2[i] = mx2[i] + 1;
   379: |             if(i != ndx-1) mx2[i] = mx2[i] + 1;
   380: V------     }
   381: V------>    for(i=0 ; i<ndy ; i++){
   382: |             my2[i] = my1[i+1] - my1[i];
   383: |             if(i != 0)     my2[i] = my2[i] + 1;
   384: |             if(i != ndy-1) my2[i] = my2[i] + 1;
   385: V------     }
   386: +------>    for(i=0 ; i<ndz ; i++){
   387: |             mz2[i] = mz1[i+1] - mz1[i];
   388: |             if(i != 0)     mz2[i] = mz2[i] + 1;
   389: |             if(i != ndz-1) mz2[i] = mz2[i] + 1;
   390: +------     }
   391:           
   392:             imax = mx2[iop[0]];
   393:             jmax = my2[iop[1]];
   394:             kmax = mz2[iop[2]];
   395:           
   396:             if(iop[0] == 0)
   397:               it= mx1[iop[0]];
   398:             else
   399:               it= mx1[iop[0]] - 1;
   400:           
   401:             if(ndx > 1){
   402:               MPI_Type_vector(jmax,
   403:                               kmax,
   404:                               MKMAX,
   405:                               MPI_FLOAT,
   406:                               &jkvec);
   407:               MPI_Type_commit(&jkvec);
   408:             }                    
   409:             if(ndy > 1){
   410:               MPI_Type_vector(imax,
   411:                               kmax,
   412:                               MJMAX*MKMAX,
   413:                               MPI_FLOAT,
   414:                               &ikvec);
   415:               MPI_Type_commit(&ikvec);
   416:             }                    
   417:             if(ndz > 1){
   418:               MPI_Type_vector(imax*jmax,
   419:                               1,
   420:                               MKMAX,
   421:                               MPI_FLOAT,
   422:                               &ijvec);
   423:               MPI_Type_commit(&ijvec);
   424:             }                    
   425:           
   426:             return(it);
   427:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initmax
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (himenoBMTxps_mpi.c:353)
    <Unvectorized loop.>
    *** Unvectorizable dependency. : mx1 (himenoBMTxps_mpi.c:357)
    *** Unvectorizable dependency. : mx1 (himenoBMTxps_mpi.c:355)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:361)
    <Unvectorized loop.>
    *** Unvectorizable dependency. : my1 (himenoBMTxps_mpi.c:365)
    *** Unvectorizable dependency. : my1 (himenoBMTxps_mpi.c:363)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:369)
    <Unvectorized loop.>
    *** Unvectorizable dependency. : mz1 (himenoBMTxps_mpi.c:373)
    *** Unvectorizable dependency. : mz1 (himenoBMTxps_mpi.c:371)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:376)
    <Unvectorized loop.>
    **  Conditional-index testing optimization. (himenoBMTxps_mpi.c:376)
    *** Iteration count is too small. (himenoBMTxps_mpi.c:376)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:376)
    <Vectorized loop.>
    **  Conditional-index testing optimization. (himenoBMTxps_mpi.c:376)
    *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:376)
    *** The number of VLOAD, VSTORE. :  1,  1. (himenoBMTxps_mpi.c:376)
    *** Short-vector loop. (himenoBMTxps_mpi.c:376)
    *** Iteration count is assumed. Iteration count. : 5 (himenoBMTxps_mpi.c:376)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:376)
    <Unvectorized loop.>
    **  Conditional-index testing optimization. (himenoBMTxps_mpi.c:376)
    *** Iteration count is too small. (himenoBMTxps_mpi.c:376)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:376)
    <Vectorized loop.>
    **  Conditional-index testing optimization. (himenoBMTxps_mpi.c:376)
    *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:376)
    *** The number of VLOAD, VSTORE. :  1,  1. (himenoBMTxps_mpi.c:376)
    *** Short-vector loop. (himenoBMTxps_mpi.c:376)
    *** Iteration count is assumed. Iteration count. : 5 (himenoBMTxps_mpi.c:376)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:376)
    <Vectorized loop.>
    **  Conditional-index testing optimization. (himenoBMTxps_mpi.c:376)
    *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:376)
    *** The number of VLOAD, VSTORE. :  1,  1. (himenoBMTxps_mpi.c:376)
    *** Short-vector loop. (himenoBMTxps_mpi.c:376)
    *** Iteration count is assumed. Iteration count. : 5 (himenoBMTxps_mpi.c:376)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:381)
    <Unvectorized loop.>
    **  Conditional-index testing optimization. (himenoBMTxps_mpi.c:381)
    *** Iteration count is too small. (himenoBMTxps_mpi.c:381)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:381)
    <Vectorized loop.>
    **  Conditional-index testing optimization. (himenoBMTxps_mpi.c:381)
    *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:381)
    *** The number of VLOAD, VSTORE. :  1,  1. (himenoBMTxps_mpi.c:381)
    *** Short-vector loop. (himenoBMTxps_mpi.c:381)
    *** Iteration count is assumed. Iteration count. : 5 (himenoBMTxps_mpi.c:381)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:381)
    <Unvectorized loop.>
    **  Conditional-index testing optimization. (himenoBMTxps_mpi.c:381)
    *** Iteration count is too small. (himenoBMTxps_mpi.c:381)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:381)
    <Vectorized loop.>
    **  Conditional-index testing optimization. (himenoBMTxps_mpi.c:381)
    *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:381)
    *** The number of VLOAD, VSTORE. :  1,  1. (himenoBMTxps_mpi.c:381)
    *** Short-vector loop. (himenoBMTxps_mpi.c:381)
    *** Iteration count is assumed. Iteration count. : 5 (himenoBMTxps_mpi.c:381)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:381)
    <Vectorized loop.>
    **  Conditional-index testing optimization. (himenoBMTxps_mpi.c:381)
    *** The number of VGT,   VSC.    :  0,  0. (himenoBMTxps_mpi.c:381)
    *** The number of VLOAD, VSTORE. :  1,  1. (himenoBMTxps_mpi.c:381)
    *** Short-vector loop. (himenoBMTxps_mpi.c:381)
    *** Iteration count is assumed. Iteration count. : 5 (himenoBMTxps_mpi.c:381)
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:386)
    <Unvectorized loop.>
    **  Conditional-index testing optimization. (himenoBMTxps_mpi.c:386)
    *** Iteration count is too small. (himenoBMTxps_mpi.c:386)
  LOOP END


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: initmax
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s4 s8-s12 s15-s16 s18-s23 s51-s63]
      Vector registers         : 12 [v52-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 368 bytes
      Register spill area      :  24 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           : 120 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (himenoBMTxps_mpi.c:353)
    *** Estimated execution cycle                       : 20
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:361)
    *** Estimated execution cycle                       : 20
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:369)
    *** Estimated execution cycle                       : 20
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:376)
    *** Estimated execution cycle                       : 11
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:376)
    *** Estimated execution cycle                       : 9
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:381)
    *** Estimated execution cycle                       : 11
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:381)
    *** Estimated execution cycle                       : 9
  LOOP END

  LOOP BEGIN: (himenoBMTxps_mpi.c:386)
    *** Estimated execution cycle                       : 28
  LOOP END


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

   430:           sendp(int ndx,int ndy,int ndz)
   431:           {
   432:             if(ndz > 1)
   433:               sendp3();
   434:           
   435:             if(ndy > 1)
   436:               sendp2();
   437:           
   438:             if(ndx > 1)
   439:               sendp1();
   440:           
   441:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s2 s8-s12 s15-s16 s18-s19 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 176 bytes
      Register spill area      :   0 bytes
      Parameter area           :   0 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp3
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp3
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

   444:           sendp3()
   445:           {
   446:             MPI_Status   st[4];
   447:             MPI_Request  req[4];
   448:           
   449:             MPI_Irecv(&p[0][0][kmax-1],
   450:                       1,
   451:                       ijvec,
   452:                       npz[1],
   453:                       1,
   454:                       mpi_comm_cart,
   455:                       req);
   456:             MPI_Irecv(&p[0][0][0],
   457:                       1,
   458:                       ijvec,
   459:                       npz[0],
   460:                       2,
   461:                       mpi_comm_cart,
   462:                       req+1);
   463:             MPI_Isend(&p[0][0][1],
   464:                       1,
   465:                       ijvec,
   466:                       npz[0],
   467:                       1,
   468:                       mpi_comm_cart,
   469:                       req+2);
   470:             MPI_Isend(&p[0][0][kmax-2],
   471:                       1,
   472:                       ijvec,
   473:                       npz[1],
   474:                       2,
   475:                       mpi_comm_cart,
   476:                       req+3);
   477:           
   478:             MPI_Waitall(4,
   479:                         req,
   480:                         st);
   481:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp3
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp3
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s6 s8-s12 s15-s16 s18-s24 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 368 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 128 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp2
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

   484:           sendp2()
   485:           {
   486:             MPI_Status  st[4];
   487:             MPI_Request req[4];
   488:           
   489:             MPI_Irecv(&p[0][jmax-1][0],
   490:                       1,
   491:                       ikvec,
   492:                       npy[1],
   493:                       1,
   494:                       mpi_comm_cart,
   495:                       req);
   496:             MPI_Irecv(&p[0][0][0],
   497:                       1,
   498:                       ikvec,
   499:                       npy[0],
   500:                       2,
   501:                       mpi_comm_cart,
   502:                       req+1);
   503:             MPI_Isend(&p[0][1][0],
   504:                       1,
   505:                       ikvec,
   506:                       npy[0],
   507:                       1,
   508:                       mpi_comm_cart,
   509:                       req+2);
   510:             MPI_Isend(&p[0][jmax-2][0],
   511:                       1,
   512:                       ikvec,
   513:                       npy[1],
   514:                       2,
   515:                       mpi_comm_cart,
   516:                       req+3);
   517:           
   518:             MPI_Waitall(4,
   519:                         req,
   520:                         st);
   521:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp2
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s6 s8-s12 s15-s16 s18-s25 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 368 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 128 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp1
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp1
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

   525:           sendp1()
   526:           {
   527:             MPI_Status  st[4];
   528:             MPI_Request req[4];
   529:           
   530:             MPI_Irecv(&p[imax-1][0][0],
   531:                       1,
   532:                       jkvec,
   533:                       npx[1],
   534:                       1,
   535:                       mpi_comm_cart,
   536:                       req);
   537:             MPI_Irecv(&p[0][0][0],
   538:                       1,
   539:                       jkvec,
   540:                       npx[0],
   541:                       2,
   542:                       mpi_comm_cart,
   543:                       req+1);
   544:             MPI_Isend(&p[1][0][0],
   545:                       1,
   546:                       jkvec,
   547:                       npx[0],
   548:                       1,
   549:                       mpi_comm_cart,
   550:                       req+2);
   551:             MPI_Isend(&p[imax-2][0][0],
   552:                       1,
   553:                       jkvec,
   554:                       npx[1],
   555:                       2,
   556:                       mpi_comm_cart,
   557:                       req+3);
   558:           
   559:             MPI_Waitall(4,
   560:                         req,
   561:                         st);
   562:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp1
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Tue Nov  7 14:00:05 2023
FILE NAME: himenoBMTxps_mpi.c

FUNCTION NAME: sendp1
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s6 s8-s12 s15-s16 s18-s25 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 368 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 128 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


