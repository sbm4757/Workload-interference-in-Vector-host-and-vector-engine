NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME : himenoBMT_m.c

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


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

FUNCTION NAME: main
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

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

    67:           main(int argc, char *argv[])
    68:           {
    69:             int i, j, k, npe, myrank, blk, ist,left,right;
    70:             float gosa;
    71:             double cpu0, cpu1, nflop, xmflops2, score;
    72:           
    73:             MPI_Datatype  array_type;
    74:           
    75:             omega = 0.8;
    76:             jmax = MJMAX-1;
    77:             kmax = MKMAX-1;
    78:             npe= NCPU;
    79:           
    80:             MPI_Init(&argc, &argv);
    81:             MPI_Comm_size(MPI_COMM_WORLD, &npe);
    82:             MPI_Comm_rank(MPI_COMM_WORLD, &myrank);
    83:           
    84:             if(npe!=1 && npe!=2 && npe!=4 && npe!=8 && npe!=16
    85:                && npe!=32 && npe!=64){
    86:               printf("Fatal Number of CPU\n");
    87:               printf("2**n n= CPU\n");
    88:               exit(1);
    89:             }
    90:           
    91:             if(myrank==0)
    92:               printf("%d node used. \n",npe);
    93:           
    94:             blk = (MI-1)/npe;
    95:           
    96:             left = myrank - 1;
    97:             right = myrank + 1;
    98:           
    99:             if(myrank == 0){
   100:               ist= 0;
   101:               imax= blk + 1;
   102:               left = MPI_PROC_NULL;
   103:             } else if(myrank == npe-1) {
   104:               ist = myrank*blk - 1;
   105:               imax= blk + 1;
   106:               right = MPI_PROC_NULL;
   107:             } else {
   108:               ist = myrank * blk - 1;
   109:               imax= blk + 2;
   110:             }
   111:           
   112:             /*
   113:              *    Initializing matrixes
   114:              */
   115:             initmt(ist);
   116:           
   117:             if(myrank == 0){
   118:               printf("mimax = %d mjmax = %d mkmax = %d\n",MIMAX, MJMAX, MKMAX);
   119:               printf("imax = %d jmax = %d kmax =%d\n",imax,jmax,kmax);
   120:             }
   121:           
   122:             /*
   123:              *    Start measuring
   124:              */
   125:             cpu0 = MPI_Wtime();
   126:           
   127:             /*
   128:              *    Jacobi iteration
   129:              */
   130:           
   131:             gosa = jacobi(left,right);
   132:            
   133:             cpu1 = MPI_Wtime();
   134:           
   135:             if(myrank == 0){
   136:               nflop = (MK-3)*(MJ-3)*(MI-3)*34;
   137:            
   138:               if(cpu1 != 0.0)
   139:                 xmflops2 = nflop/(cpu1-cpu0)*1.0e-6*(double)NN;
   140:            
   141:               score = xmflops2/32.27;
   142:            
   143:               printf("cpu : %f sec.\n", cpu1-cpu0);
   144:               printf("Loop executed for %d times\n",NN);
   145:               printf("Gosa : %e \n",gosa);
   146:               printf("MFLOPS measured : %f\n",xmflops2);
   147:               printf("Score based on MMX Pentium 200MHz : %f\n",score);
   148:             }
   149:           
   150:             MPI_Finalize();
   151:             return (0);
   152:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

FUNCTION NAME: main
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

FUNCTION NAME: main
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s3 s8-s12 s15-s16 s18-s22 s33 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :  16 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

FUNCTION NAME: initmt
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   159: opt(1772): Loop nest fused with following nest(s).: i
   161: vec( 101): Vectorized loop.
   161: vec( 124): Iteration count is assumed. Iteration count.: 129


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

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

   155:           initmt(int ist)
   156:           {
   157:           	int i,j,k;
   158:           
   159: +------>    for(i=0 ; i<imax ; ++i)
   160: |+----->      for(j=0 ; j<jmax ; ++j)
   161: ||V---->        for(k=0 ; k<kmax ; ++k){
   162: |||               a[i][j][k][0]=0.0;
   163: |||               a[i][j][k][1]=0.0;
   164: |||               a[i][j][k][2]=0.0;
   165: |||               a[i][j][k][3]=0.0;
   166: |||               b[i][j][k][0]=0.0;
   167: |||               b[i][j][k][1]=0.0;
   168: |||               b[i][j][k][2]=0.0;
   169: |||               c[i][j][k][0]=0.0;
   170: |||               c[i][j][k][1]=0.0;
   171: |||               c[i][j][k][2]=0.0;
   172: |||               p[i][j][k]=0.0;
   173: |||               wrk1[i][j][k]=0.0;
   174: |||               bnd[i][j][k]=0.0;
   175: ++V----         }
   176:           
   177: +------>    for(i=0 ; i<imax ; ++i)
   178: |+----->      for(j=0 ; j<jmax ; ++j)
   179: ||+---->        for(k=0 ; k<kmax ; ++k){
   180: |||               a[i][j][k][0]=1.0;
   181: |||               a[i][j][k][1]=1.0;
   182: |||               a[i][j][k][2]=1.0;
   183: |||               a[i][j][k][3]=1.0/6.0;
   184: |||               b[i][j][k][0]=0.0;
   185: |||               b[i][j][k][1]=0.0;
   186: |||               b[i][j][k][2]=0.0;
   187: |||               c[i][j][k][0]=1.0;
   188: |||               c[i][j][k][1]=1.0;
   189: |||               c[i][j][k][2]=1.0;
   190: |||               wrk1[i][j][k]=0.0;
   191: |||               bnd[i][j][k]=1.0;
   192: |||               p[i][j][k]=(float)((i+ist)*(i+ist))/
   193: |||                 (float)((MI-2)*(MI-2));
   194: +++----         }
   195:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

FUNCTION NAME: initmt
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (himenoBMT_m.c:159)
    <Unvectorized loop.>
    **  Fused loop. (himenoBMT_m.c:159)

    LOOP BEGIN: (himenoBMT_m.c:160)
      <Unvectorized loop.>
      **  Fused loop. (himenoBMT_m.c:160)

      LOOP BEGIN: (himenoBMT_m.c:161)
        <Vectorized loop.>
        **  Fused loop. (himenoBMT_m.c:161)
        *** The number of VGT,   VSC.    :  0,  0. (himenoBMT_m.c:161)
        *** The number of VLOAD, VSTORE. :  0, 13. (himenoBMT_m.c:161)
        *** Short-vector loop. (himenoBMT_m.c:161)
        *** Iteration count is assumed. Iteration count. : 129 (himenoBMT_m.c:161)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

FUNCTION NAME: initmt
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 53 [s0-s11 s18-s19 s25-s63]
      Vector registers         : 13 [v51-v63]
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

  LOOP BEGIN: (himenoBMT_m.c:159)
    *** Estimated execution cycle                       : 50
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (himenoBMT_m.c:160)
      *** Estimated execution cycle                     : 444
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

FUNCTION NAME: jacobi
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   206: vec( 110): Vectorization obstructive function reference.: MPI_Irecv
   206: vec( 110): Vectorization obstructive function reference.: MPI_Wait
   206: vec( 110): Vectorization obstructive function reference.: MPI_Send
   209: opt(1025): Reference to this function inhibits optimization.: MPI_Irecv
   241: opt(1592): Outer loop unrolled inside inner loop.: j
   242: vec( 101): Vectorized loop.
   242: vec( 124): Iteration count is assumed. Iteration count.: 127
   243: vec( 128): Fused multiply-add operation applied.
   257: vec( 128): Fused multiply-add operation applied.
   259: vec( 126): Idiom detected.: Sum
   259: vec( 128): Fused multiply-add operation applied.
   261: vec( 128): Fused multiply-add operation applied.
   266: opt(1592): Outer loop unrolled inside inner loop.: j
   267: vec( 101): Vectorized loop.
   267: vec( 124): Iteration count is assumed. Iteration count.: 128


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

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

   198:           jacobi(int left,int right)
   199:           {
   200:             int  i,j,k,n;
   201:             float  gosa, gosa0, s0, ss;
   202:           
   203:             MPI_Request  req[2];
   204:             MPI_Status   st[2];
   205:           
   206: +------>    for(n=0 ; n<NN ; ++n){
   207: |             gosa = 0.0;
   208: |         
   209: |             MPI_Irecv(&p[0][0][0],
   210: |                       jmax*kmax,
   211: |                       MPI_FLOAT,
   212: |                       left,
   213: |                       MPI_ANY_TAG,
   214: |                       MPI_COMM_WORLD,
   215: |                       &req[0]);
   216: |             MPI_Irecv(&p[imax-1][0][0],
   217: |                       jmax*kmax,
   218: |                       MPI_FLOAT,
   219: |                       right,
   220: |                       MPI_ANY_TAG,
   221: |                       MPI_COMM_WORLD,
   222: |                       &req[1]);
   223: |         
   224: |             MPI_Send(&p[1][0][0],
   225: |                      jmax*kmax,
   226: |                      MPI_FLOAT,
   227: |                      left,
   228: |                      0,
   229: |                      MPI_COMM_WORLD);
   230: |             MPI_Send(&p[imax-2][0][0],
   231: |                      jmax*kmax,
   232: |                      MPI_FLOAT,
   233: |                      right,
   234: |                      0,
   235: |                      MPI_COMM_WORLD);
   236: |         
   237: |             MPI_Wait(&req[0], &st[0]);
   238: |             MPI_Wait(&req[1], &st[1]);
   239: |         
   240: |+----->      for(i=1 ; i<imax-1 ; ++i)
   241: ||U---->        for(j=1 ; j<jmax-1 ; ++j)
   242: |||V--->          for(k=1 ; k<kmax-1 ; ++k){
   243: ||||    F           s0 = a[i][j][k][0] * p[i+1][j  ][k  ]
   244: ||||                   + a[i][j][k][1] * p[i  ][j+1][k  ]
   245: ||||                   + a[i][j][k][2] * p[i  ][j  ][k+1]
   246: ||||                   + b[i][j][k][0] * ( p[i+1][j+1][k  ] - p[i+1][j-1][k  ]
   247: ||||                                     - p[i-1][j+1][k  ] + p[i-1][j-1][k  ] )
   248: ||||                   + b[i][j][k][1] * ( p[i  ][j+1][k+1] - p[i  ][j-1][k+1]
   249: ||||                                     - p[i  ][j+1][k-1] + p[i  ][j-1][k-1] )
   250: ||||                   + b[i][j][k][2] * ( p[i+1][j  ][k+1] - p[i-1][j  ][k+1]
   251: ||||                                     - p[i+1][j  ][k-1] + p[i-1][j  ][k-1] )
   252: ||||                   + c[i][j][k][0] * p[i-1][j  ][k  ]
   253: ||||                   + c[i][j][k][1] * p[i  ][j-1][k  ]
   254: ||||                   + c[i][j][k][2] * p[i  ][j  ][k-1]
   255: ||||                   + wrk1[i][j][k];
   256: ||||      
   257: ||||    F           ss = ( s0 * a[i][j][k][3] - p[i][j][k] ) * bnd[i][j][k];
   258: ||||      
   259: ||||    F           gosa = gosa + ss*ss;
   260: ||||      
   261: ||||    F           wrk2[i][j][k] = p[i][j][k] + omega * ss;
   262: ||||      
   263: |+UV---           }
   264: |         
   265: |+----->      for(i=1 ; i<imax-1 ; ++i)
   266: ||U---->        for(j=1 ; j<jmax-1 ; ++j)
   267: |||V--->          for(k=1 ; k<kmax-1 ; ++k)
   268: |+UV---             p[i][j][k] = wrk2[i][j][k];
   269: |         
   270: +------     } /* end n loop */
   271:           
   272:             gosa0 = 0.0;
   273:           
   274:             MPI_Allreduce(&gosa,
   275:                           &gosa0,
   276:                           1,
   277:                           MPI_FLOAT,
   278:                           MPI_SUM,
   279:                           MPI_COMM_WORLD);
   280:           
   281:             return(gosa0);
   282:           }


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

FUNCTION NAME: jacobi
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (himenoBMT_m.c:206)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : MPI_Irecv (himenoBMT_m.c:206)
    *** Vectorization obstructive function reference. : MPI_Wait (himenoBMT_m.c:206)
    *** Vectorization obstructive function reference. : MPI_Send (himenoBMT_m.c:206)

    LOOP BEGIN: (himenoBMT_m.c:240)
      <Unvectorized loop.>

      LOOP BEGIN: (himenoBMT_m.c:241)
        <Unvectorized loop.>
        **  Copied loop. : for unrolling (himenoBMT_m.c:241)

        LOOP BEGIN: (himenoBMT_m.c:242)
          <Vectorized loop.>
          **  Copied loop. : for unrolling (himenoBMT_m.c:242)
          *** The number of VGT,   VSC.    :  0,  0. (himenoBMT_m.c:242)
          *** The number of VLOAD, VSTORE. : 31,  1. (himenoBMT_m.c:242)
          *** Short-vector loop. (himenoBMT_m.c:242)
          *** Iteration count is assumed. Iteration count. : 127 (himenoBMT_m.c:242)
          *** Idiom detected. : Sum (himenoBMT_m.c:259)
        LOOP END
      LOOP END

      LOOP BEGIN: (himenoBMT_m.c:241)
        <Unvectorized loop.>
        **  Outer loop unrolled loop. : The unroll time is 8. (himenoBMT_m.c:241)

        LOOP BEGIN: (himenoBMT_m.c:242)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (himenoBMT_m.c:242)
          *** The number of VLOAD, VSTORE. : 178,  8. (himenoBMT_m.c:242)
          *** Short-vector loop. (himenoBMT_m.c:242)
          *** Iteration count is assumed. Iteration count. : 127 (himenoBMT_m.c:242)
          *** Idiom detected. : Sum (himenoBMT_m.c:259)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (himenoBMT_m.c:265)
      <Unvectorized loop.>

      LOOP BEGIN: (himenoBMT_m.c:266)
        <Unvectorized loop.>
        **  Copied loop. : for unrolling (himenoBMT_m.c:266)

        LOOP BEGIN: (himenoBMT_m.c:267)
          <Vectorized loop.>
          **  Copied loop. : for unrolling (himenoBMT_m.c:267)
          *** The number of VGT,   VSC.    :  0,  0. (himenoBMT_m.c:267)
          *** The number of VLOAD, VSTORE. :  1,  1. (himenoBMT_m.c:267)
          *** Short-vector loop. (himenoBMT_m.c:267)
          *** Iteration count is assumed. Iteration count. : 128 (himenoBMT_m.c:267)
        LOOP END
      LOOP END

      LOOP BEGIN: (himenoBMT_m.c:266)
        <Unvectorized loop.>
        **  Outer loop unrolled loop. : The unroll time is 8. (himenoBMT_m.c:266)

        LOOP BEGIN: (himenoBMT_m.c:267)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (himenoBMT_m.c:267)
          *** The number of VLOAD, VSTORE. :  8,  8. (himenoBMT_m.c:267)
          *** Short-vector loop. (himenoBMT_m.c:267)
          *** Iteration count is assumed. Iteration count. : 128 (himenoBMT_m.c:267)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.1.0) for Vector Engine     Mon Oct 23 11:51:03 2023
FILE NAME: himenoBMT_m.c

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
    Total size                 : 2944 bytes
      Register spill area      : 1312 bytes
      Parameter area           :   56 bytes
      Register save area       :  176 bytes
      User data area           : 1392 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (himenoBMT_m.c:206)
    *** Estimated execution cycle                       : 388
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 44
            Across calls                                :  3
            Over basic blocks                           : 41
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 56
            Across calls                                :  3
            Over basic blocks                           : 53
    *** The number of SCALAR REGISTER TRANSFER          : 33

    LOOP BEGIN: (himenoBMT_m.c:240)
      *** Estimated execution cycle                     : 664
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 105
              Not enough registers                      :  11
              Over basic blocks                         :  93
              Others                                    :   1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 109
              Not enough registers                      :  11
              Over basic blocks                         :  97
              Others                                    :   1
      *** The number of SCALAR REGISTER TRANSFER        : 66

      LOOP BEGIN: (himenoBMT_m.c:241)
        *** Estimated execution cycle                   : 1839
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 4
                Over basic blocks                       : 4
      LOOP END

      LOOP BEGIN: (himenoBMT_m.c:241)
        *** Estimated execution cycle                   : 11949
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 103
                Not enough registers                    :  94
                Over basic blocks                       :   9
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 184
                Not enough registers                    : 154
                Over basic blocks                       :  30
        *** The number of SCALAR REGISTER TRANSFER      : 26
      LOOP END
    LOOP END

    LOOP BEGIN: (himenoBMT_m.c:265)
      *** Estimated execution cycle                     : 123
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 9
              Over basic blocks                         : 9
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 9
              Over basic blocks                         : 9
      *** The number of SCALAR REGISTER TRANSFER        : 35

      LOOP BEGIN: (himenoBMT_m.c:266)
        *** Estimated execution cycle                   : 52
      LOOP END

      LOOP BEGIN: (himenoBMT_m.c:266)
        *** Estimated execution cycle                   : 339
      LOOP END
    LOOP END
  LOOP END


