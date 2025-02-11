#ifndef On_Board_Charger_acc_h_
#define On_Board_Charger_acc_h_
#ifndef On_Board_Charger_acc_COMMON_INCLUDES_
#define On_Board_Charger_acc_COMMON_INCLUDES_
#include <stdlib.h>
#define S_FUNCTION_NAME simulink_only_sfcn
#define S_FUNCTION_LEVEL 2
#ifndef RTW_GENERATED_S_FUNCTION
#define RTW_GENERATED_S_FUNCTION
#endif
#include "rtwtypes.h"
#include "simstruc.h"
#include "fixedpoint.h"
#include "rt_nonfinite.h"
#include "math.h"
#endif
#include "On_Board_Charger_acc_types.h"
#include "rt_defines.h"
#include <stddef.h>
typedef struct { real_T B_4_0_0 ; real_T B_4_1_8 [ 11 ] ; real_T B_4_12_96 [
20 ] ; real_T B_4_32_256 ; real_T B_4_33_264 ; real_T B_4_34_272 ; real_T
B_4_35_280 ; real_T B_4_36_288 ; real_T B_4_37_296 ; real_T B_4_38_304 ;
real_T B_4_39_312 ; real_T B_4_40_320 ; real_T B_4_41_328 ; real_T B_4_42_336
; real_T B_4_43_344 ; real_T B_4_44_352 ; real_T B_4_45_360 ; real_T
B_4_46_368 ; real_T B_4_47_376 ; real_T B_4_48_384 ; real_T B_4_49_392 ;
real_T B_4_50_400 ; real_T B_4_51_408 ; real_T B_4_52_416 ; real_T B_4_53_424
; real_T B_4_54_432 ; real_T B_4_55_440 ; real_T B_4_56_448 ; real_T
B_4_57_456 ; real_T B_4_58_464 ; real_T B_4_59_472 ; real_T B_4_60_480 ;
real_T B_4_61_488 ; real_T B_4_62_496 ; real_T B_4_63_504 ; real_T B_4_64_512
; real_T B_4_65_520 ; real_T B_4_66_528 ; real_T B_4_67_536 ; real_T
B_4_68_544 ; real_T B_4_69_552 ; real_T B_4_70_560 ; real_T B_4_71_568 ;
real_T B_4_72_576 ; real_T B_4_73_584 ; real_T B_4_74_592 ; real_T B_4_75_600
; real_T B_4_76_608 ; real_T B_4_77_616 ; real_T B_4_78_624 ; real_T
B_4_79_632 ; real_T B_4_80_640 ; real_T B_4_81_648 ; real_T B_4_82_656 ;
real_T B_4_83_664 ; real_T B_4_84_672 ; real_T B_4_85_680 ; real_T B_4_86_688
; real_T B_4_87_696 ; real_T B_4_88_704 ; real_T B_4_89_712 ; real_T
B_4_90_720 ; real_T B_4_91_728 ; real_T B_4_92_736 ; real_T B_4_93_744 ;
real_T B_4_94_752 ; real_T B_4_95_760 ; } B_On_Board_Charger_T ; typedef
struct { real_T Memory_PreviousInput ; real_T Memory_PreviousInput_i ; real_T
Memory_PreviousInput_b ; real_T Memory_PreviousInput_j ; real_T
StateSpace_RWORK [ 2 ] ; struct { real_T modelTStart ; } TransportDelay_RWORK
; struct { real_T modelTStart ; } TransportDelay_RWORK_i ; struct { real_T
modelTStart ; } TransportDelay_RWORK_e ; struct { real_T modelTStart ; }
TransportDelay_RWORK_k ; void * StateSpace_PWORK [ 22 ] ; struct { void *
TUbufferPtrs [ 2 ] ; } TransportDelay_PWORK ; struct { void * TUbufferPtrs [
2 ] ; } TransportDelay_PWORK_h ; void * Scope4_PWORK [ 2 ] ; void *
Scope2_PWORK [ 2 ] ; void * Scope2_PWORK_e [ 2 ] ; struct { void *
TUbufferPtrs [ 2 ] ; } TransportDelay_PWORK_b ; struct { void * TUbufferPtrs
[ 2 ] ; } TransportDelay_PWORK_d ; void * Scope1_PWORK [ 2 ] ; int32_T
TmpAtomicSubsysAtSwitchInport1_sysIdxToRun ; int32_T
TmpAtomicSubsysAtSwitchInport1_sysIdxToRun_a ; int32_T
TmpAtomicSubsysAtSwitchInport1_sysIdxToRun_h ; int32_T
TmpAtomicSubsysAtSwitchInport1_sysIdxToRun_b ; int_T StateSpace_IWORK [ 23 ]
; struct { int_T Tail ; int_T Head ; int_T Last ; int_T CircularBufSize ;
int_T MaxNewBufSize ; } TransportDelay_IWORK ; struct { int_T Tail ; int_T
Head ; int_T Last ; int_T CircularBufSize ; int_T MaxNewBufSize ; }
TransportDelay_IWORK_l ; struct { int_T Tail ; int_T Head ; int_T Last ;
int_T CircularBufSize ; int_T MaxNewBufSize ; } TransportDelay_IWORK_o ;
struct { int_T Tail ; int_T Head ; int_T Last ; int_T CircularBufSize ; int_T
MaxNewBufSize ; } TransportDelay_IWORK_g ; char StateSpace_MODE [ 44 ] ;
boolean_T RelationalOperator_Mode ; char_T pad_RelationalOperator_Mode [ 7 ]
; } DW_On_Board_Charger_T ; typedef struct { real_T StateSpace_CSTATE [ 10 ]
; real_T integrator_CSTATE ; real_T integrator_CSTATE_e ; real_T
Integrator_CSTATE ; real_T integrator_CSTATE_l ; real_T integrator_CSTATE_p ;
real_T Integrator_CSTATE_l ; real_T Integrator_CSTATE_k ; }
X_On_Board_Charger_T ; typedef struct { real_T StateSpace_CSTATE [ 10 ] ;
real_T integrator_CSTATE ; real_T integrator_CSTATE_e ; real_T
Integrator_CSTATE ; real_T integrator_CSTATE_l ; real_T integrator_CSTATE_p ;
real_T Integrator_CSTATE_l ; real_T Integrator_CSTATE_k ; }
XDot_On_Board_Charger_T ; typedef struct { boolean_T StateSpace_CSTATE [ 10 ]
; boolean_T integrator_CSTATE ; boolean_T integrator_CSTATE_e ; boolean_T
Integrator_CSTATE ; boolean_T integrator_CSTATE_l ; boolean_T
integrator_CSTATE_p ; boolean_T Integrator_CSTATE_l ; boolean_T
Integrator_CSTATE_k ; } XDis_On_Board_Charger_T ; typedef struct { real_T
StateSpace_CSTATE [ 10 ] ; real_T integrator_CSTATE ; real_T
integrator_CSTATE_e ; real_T Integrator_CSTATE ; real_T integrator_CSTATE_l ;
real_T integrator_CSTATE_p ; real_T Integrator_CSTATE_l ; real_T
Integrator_CSTATE_k ; } CStateAbsTol_On_Board_Charger_T ; typedef struct {
real_T StateSpace_CSTATE [ 10 ] ; real_T integrator_CSTATE ; real_T
integrator_CSTATE_e ; real_T Integrator_CSTATE ; real_T integrator_CSTATE_l ;
real_T integrator_CSTATE_p ; real_T Integrator_CSTATE_l ; real_T
Integrator_CSTATE_k ; } CXPtMin_On_Board_Charger_T ; typedef struct { real_T
StateSpace_CSTATE [ 10 ] ; real_T integrator_CSTATE ; real_T
integrator_CSTATE_e ; real_T Integrator_CSTATE ; real_T integrator_CSTATE_l ;
real_T integrator_CSTATE_p ; real_T Integrator_CSTATE_l ; real_T
Integrator_CSTATE_k ; } CXPtMax_On_Board_Charger_T ; typedef struct { real_T
StateSpace_Sf0_ZC [ 11 ] ; real_T RelationalOperator_RelopInput_ZC ; }
ZCV_On_Board_Charger_T ; typedef struct { ZCSigState StateSpace_Sf0_ZCE [ 11
] ; ZCSigState RelationalOperator_RelopInput_ZCE ; }
PrevZCX_On_Board_Charger_T ; typedef struct { const real_T B_4_133_1008 ; }
ConstB_On_Board_Charger_T ;
#define On_Board_Charger_rtC(S) ((ConstB_On_Board_Charger_T *) _ssGetConstBlockIO(S))
struct P_On_Board_Charger_T_ { real_T P_0 ; real_T P_1 ; real_T P_2 ; real_T
P_3 ; real_T P_4 ; real_T P_5 ; real_T P_6 ; real_T P_7 ; real_T P_8 ; real_T
P_9 [ 2 ] ; real_T P_10 [ 2108 ] ; real_T P_11 [ 2 ] ; real_T P_12 [ 4 ] ;
real_T P_13 [ 2 ] ; real_T P_14 [ 10 ] ; real_T P_15 [ 2 ] ; real_T P_16 [
2924 ] ; real_T P_17 [ 2 ] ; real_T P_18 [ 20 ] ; real_T P_19 [ 2 ] ; real_T
P_20 [ 10 ] ; real_T P_21 [ 2 ] ; real_T P_22 [ 10 ] ; real_T P_23 [ 2 ] ;
real_T P_24 [ 10 ] ; real_T P_25 [ 2 ] ; real_T P_26 ; real_T P_27 [ 2 ] ;
real_T P_28 ; real_T P_29 ; real_T P_30 ; real_T P_31 ; real_T P_32 ; real_T
P_33 ; real_T P_34 ; real_T P_35 ; real_T P_36 ; real_T P_37 ; real_T P_38 ;
real_T P_39 ; real_T P_40 ; real_T P_41 ; real_T P_42 ; real_T P_43 [ 2 ] ;
real_T P_44 [ 2 ] ; real_T P_45 ; real_T P_46 ; real_T P_47 ; real_T P_48 ;
real_T P_49 ; real_T P_50 ; real_T P_51 ; real_T P_52 ; real_T P_53 ; real_T
P_54 ; real_T P_55 ; real_T P_56 ; real_T P_57 ; real_T P_58 ; real_T P_59 ;
real_T P_60 ; real_T P_61 ; real_T P_62 ; real_T P_63 ; real_T P_64 ; real_T
P_65 ; real_T P_66 ; real_T P_67 ; real_T P_68 ; real_T P_69 ; real_T P_70 ;
real_T P_71 ; real_T P_72 ; real_T P_73 ; real_T P_74 ; real_T P_75 ; real_T
P_76 ; real_T P_77 ; real_T P_78 ; real_T P_79 ; real_T P_80 ; real_T P_81 ;
real_T P_82 ; real_T P_83 ; real_T P_84 ; real_T P_85 ; real_T P_86 ; real_T
P_87 ; real_T P_88 ; real_T P_89 ; real_T P_90 ; } ; extern
P_On_Board_Charger_T On_Board_Charger_rtDefaultP ; extern const
ConstB_On_Board_Charger_T On_Board_Charger_rtInvariant ;
#endif
