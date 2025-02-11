#ifndef On_Board_Charger_h_
#define On_Board_Charger_h_
#ifndef On_Board_Charger_COMMON_INCLUDES_
#define On_Board_Charger_COMMON_INCLUDES_
#include <stdio.h>
#include <stdlib.h>
#include "rtwtypes.h"
#include "sigstream_rtw.h"
#include "simtarget/slSimTgtSigstreamRTW.h"
#include "simtarget/slSimTgtSlioCoreRTW.h"
#include "simtarget/slSimTgtSlioClientsRTW.h"
#include "simtarget/slSimTgtSlioSdiRTW.h"
#include "simstruc.h"
#include "fixedpoint.h"
#include "raccel.h"
#include "slsv_diagnostic_codegen_c_api.h"
#include "rt_logging_simtarget.h"
#include "rt_nonfinite.h"
#include "math.h"
#include "dt_info.h"
#include "ext_work.h"
#endif
#include "On_Board_Charger_types.h"
#include <stddef.h>
#include <string.h>
#include "rtw_modelmap_simtarget.h"
#include "rt_defines.h"
#include "rtGetInf.h"
#define MODEL_NAME On_Board_Charger
#define NSAMPLE_TIMES (4) 
#define NINPUTS (0)       
#define NOUTPUTS (0)     
#define NBLOCKIO (98) 
#define NUM_ZC_EVENTS (0) 
#ifndef NCSTATES
#define NCSTATES (20)   
#elif NCSTATES != 20
#error Invalid specification of NCSTATES defined in compiler command
#endif
#ifndef rtmGetDataMapInfo
#define rtmGetDataMapInfo(rtm) (*rt_dataMapInfoPtr)
#endif
#ifndef rtmSetDataMapInfo
#define rtmSetDataMapInfo(rtm, val) (rt_dataMapInfoPtr = &val)
#endif
#ifndef IN_RACCEL_MAIN
#endif
typedef struct { creal_T ggs32zmzmx ; real_T odldjdrtxg ; real_T arms4xfhe5 [
9 ] ; real_T daa3ltwwbo [ 20 ] ; real_T jndgvfh3y0 ; real_T ecb2foc5pn ;
real_T niomdkjmej ; real_T ptnrsxyqts ; real_T aq15od2xg5 ; real_T kquarthvh3
; real_T lmvvxxeu1f ; real_T n4blutpi5h ; real_T l4iiicb151 ; real_T
idfr05301h ; real_T bfsyn2saq2 ; real_T bucfx423pc ; real_T jpkqtxeepv ;
real_T palo3zve3t ; real_T lyj42sn3zh ; real_T cprzuyb04w ; real_T e0moei3ve3
; real_T kcssfwfp02 ; real_T ez5gvqgwue ; real_T igluymyi0h ; real_T
nnizm4vye2 ; real_T ftpd50l4nd ; real_T mxauvufc1l ; real_T bvpinhmq2m ;
real_T h242znwx3z ; real_T mzotmrtiip ; real_T lbnstxyzaf ; real_T jhq4ryj1us
; real_T efs4khc1xp ; real_T fhafscycjk ; real_T ffd5ycyyui ; real_T
iryap0ifrs ; real_T ish0le0oq0 ; real_T eobbsjtlrw ; real_T jzk5zyq4z0 ;
real_T p1aa1perrr ; real_T iini1cweqb ; real_T nqnl4qr4fi ; real_T ddfskstn2w
; real_T ho2e0ablhi ; real_T m5eo1bjn1r ; real_T jm2xlos2nx ; real_T
od5zfbu3na ; real_T odq2khnv2a ; real_T f4rt4bajii ; real_T kujcfsw1fs ;
real_T gm0s1aphqq ; real_T j5hsmtyse4 ; real_T bobyw3saej ; real_T ditxlnx4sc
; real_T p0buozaww4 ; real_T fpwjtzebzv ; real_T dw4uxljpwq ; real_T
gvzowqxhwu ; real_T p3cx1lj5vo ; real_T buzv2z4en3 ; real_T dtpwcafu5b ;
real_T h2wfejqs4d ; real_T llgmewm1fa ; real_T jdjx0axeu0 ; real_T fzaf4puqrb
; real_T hcejc0n1yg ; real_T juctjzeph0 ; real_T kghrcj1et5 ; real_T
g255mwanhz ; real_T an5kqk54ym ; real_T cnu4e4opat ; real_T bmnla4zjmk ;
real_T epngvljfun ; real_T ldlwi24m3h ; real_T flsxu1icpf ; real_T pepul4qjjm
; real_T fnb0uitju3 ; real_T aoui1ak3ml ; real_T ccze12um3o ; real_T
aib0clsx0v ; real_T f5azv0rt5s ; real_T cyiiw54nak ; real_T epxagjsnvn ;
real_T ednnbukd1g ; real_T h50dxe5vfc ; real_T mpcia1wowf ; real_T lvdklkj4vr
; real_T bjuq0o3z5p ; real_T b1d03izzc1 ; real_T dfr20owkk4 ; real_T
lz1mnoxsiz ; real_T hlujf44fjb ; real_T nkq51hmysc ; real_T hnw2t15lbf ;
real_T ikq5wg0aoo ; real_T iwxt2noi30 ; boolean_T bn4wivqtge ; boolean_T
ej1gg2nia5 ; } B ; typedef struct { real_T ov4savkbgd ; real_T k0fracvlmz ;
real_T f22owtzkb0 ; real_T f5j1bcw0bl ; real_T gwva5von4t ; real_T lxgkow4hix
; real_T ogxu4e2yee ; real_T cj32thc0dt [ 2 ] ; struct { real_T modelTStart ;
} mnvtyrjvux ; struct { real_T modelTStart ; } kfvde3h2mu ; struct { real_T
modelTStart ; } m3j41xnuwx ; struct { real_T modelTStart ; } ehprq05ogp ;
struct { real_T modelTStart ; } i50djagism ; struct { real_T modelTStart ; }
o04x1o0rk1 ; struct { real_T modelTStart ; } f0fky2pdjd ; void * j2yeomhmse [
22 ] ; struct { void * TUbufferPtrs [ 2 ] ; } elusbgq1tt ; struct { void *
TUbufferPtrs [ 2 ] ; } isu132cdbf ; struct { void * LoggedData [ 2 ] ; }
cmihnlzoil ; struct { void * LoggedData [ 2 ] ; } chlvury0m3 ; struct { void
* TUbufferPtrs [ 2 ] ; } k32r4ajnzj ; struct { void * TUbufferPtrs [ 2 ] ; }
b5kq2dlzgt ; struct { void * LoggedData [ 2 ] ; } je5gkhyvww ; struct { void
* TUbufferPtrs [ 2 ] ; } bfgtfcbmaq ; struct { void * TUbufferPtrs [ 2 ] ; }
on3h1rdebb ; struct { void * TUbufferPtrs [ 2 ] ; } mghlzlhjyf ; int_T
cg5cnhnjop [ 23 ] ; struct { int_T Tail ; int_T Head ; int_T Last ; int_T
CircularBufSize ; int_T MaxNewBufSize ; } dbf3ylwie0 ; struct { int_T Tail ;
int_T Head ; int_T Last ; int_T CircularBufSize ; int_T MaxNewBufSize ; }
mtmablm1ux ; struct { int_T Tail ; int_T Head ; int_T Last ; int_T
CircularBufSize ; int_T MaxNewBufSize ; } gr2o3dc5yo ; struct { int_T Tail ;
int_T Head ; int_T Last ; int_T CircularBufSize ; int_T MaxNewBufSize ; }
d1aqwgswtm ; struct { int_T Tail ; int_T Head ; int_T Last ; int_T
CircularBufSize ; int_T MaxNewBufSize ; } dgdlctdbyt ; struct { int_T Tail ;
int_T Head ; int_T Last ; int_T CircularBufSize ; int_T MaxNewBufSize ; }
nfn1oi5m1u ; struct { int_T Tail ; int_T Head ; int_T Last ; int_T
CircularBufSize ; int_T MaxNewBufSize ; } mlktdfs1pk ; int_T p5kbrpmff3 [ 11
] ; int_T jn2aka4xug ; int_T etgedvaowm ; int8_T dc42wpzaxm ; int8_T
l0nan21bmy ; int8_T dbzymfsuku ; boolean_T mfbne532md ; boolean_T oih23ugfgy
; boolean_T ndt3i3jvvo ; } DW ; typedef struct { real_T j1i2god5tu [ 10 ] ;
real_T dtzvbyyb21 ; real_T kzqgjpus2h ; real_T hzn1wo3hkd ; real_T lxzwwh5qvo
; real_T ezile2shdv ; real_T am50fgnv3k ; real_T dgc3myi20p ; real_T
gse4x2yiyw ; real_T npeokj1f13 ; real_T oz2mhk5wkd ; } X ; typedef struct {
real_T j1i2god5tu [ 10 ] ; real_T dtzvbyyb21 ; real_T kzqgjpus2h ; real_T
hzn1wo3hkd ; real_T lxzwwh5qvo ; real_T ezile2shdv ; real_T am50fgnv3k ;
real_T dgc3myi20p ; real_T gse4x2yiyw ; real_T npeokj1f13 ; real_T oz2mhk5wkd
; } XDot ; typedef struct { boolean_T j1i2god5tu [ 10 ] ; boolean_T
dtzvbyyb21 ; boolean_T kzqgjpus2h ; boolean_T hzn1wo3hkd ; boolean_T
lxzwwh5qvo ; boolean_T ezile2shdv ; boolean_T am50fgnv3k ; boolean_T
dgc3myi20p ; boolean_T gse4x2yiyw ; boolean_T npeokj1f13 ; boolean_T
oz2mhk5wkd ; } XDis ; typedef struct { real_T j1i2god5tu [ 10 ] ; real_T
dtzvbyyb21 ; real_T kzqgjpus2h ; real_T hzn1wo3hkd ; real_T lxzwwh5qvo ;
real_T ezile2shdv ; real_T am50fgnv3k ; real_T dgc3myi20p ; real_T gse4x2yiyw
; real_T npeokj1f13 ; real_T oz2mhk5wkd ; } CStateAbsTol ; typedef struct {
real_T j1i2god5tu [ 10 ] ; real_T dtzvbyyb21 ; real_T kzqgjpus2h ; real_T
hzn1wo3hkd ; real_T lxzwwh5qvo ; real_T ezile2shdv ; real_T am50fgnv3k ;
real_T dgc3myi20p ; real_T gse4x2yiyw ; real_T npeokj1f13 ; real_T oz2mhk5wkd
; } CXPtMin ; typedef struct { real_T j1i2god5tu [ 10 ] ; real_T dtzvbyyb21 ;
real_T kzqgjpus2h ; real_T hzn1wo3hkd ; real_T lxzwwh5qvo ; real_T ezile2shdv
; real_T am50fgnv3k ; real_T dgc3myi20p ; real_T gse4x2yiyw ; real_T
npeokj1f13 ; real_T oz2mhk5wkd ; } CXPtMax ; typedef struct { real_T
cam252mbo5 [ 11 ] ; real_T nt0qynqtuy ; real_T alvmo0eejk ; real_T n0teg2ioao
; real_T hywgmzewli ; real_T j2rv0yi01i ; } ZCV ; typedef struct {
rtwCAPI_ModelMappingInfo mmi ; } DataMapInfo ; struct P_ { real_T
u30V50Hz_Amplitude ; real_T u30V50Hz_Frequency ; real_T PIDController_I ;
real_T PIDController_I_agt2zifo2l ; real_T PIDController1_I ; real_T
PIDController_InitialConditionForIntegrator ; real_T
PIDController_InitialConditionForIntegrator_atggqko2fr ; real_T
PIDController1_InitialConditionForIntegrator ; real_T
PIDController1_LowerSaturationLimit ; real_T PIDController_P ; real_T
PIDController_P_ghezvlbj3r ; real_T PIDController1_P ; real_T u30V50Hz_Phase
; real_T RMS_TrueRMS ; real_T PIDController1_UpperSaturationLimit ; real_T
RepeatingSequence_rep_seq_y [ 2 ] ; real_T Gain_Gain ; real_T
Gain_Gain_dhhnguoo24 ; real_T Gain_Gain_kgb2zrfgqy ; real_T
Gain_Gain_nadvc02jxl ; real_T RMS_Y0 ; real_T integrator_IC ; real_T
TransportDelay_Delay ; real_T TransportDelay_InitOutput ; real_T K1_Value ;
real_T Memory_InitialCondition ; real_T integrator_IC_psuqnfbcyw ; real_T
TransportDelay_Delay_cqlc12hsxe ; real_T TransportDelay_InitOutput_e1casmnymc
; real_T K1_Value_hypdrbrw5y ; real_T Memory_InitialCondition_o2s1cnqrq1 ;
real_T sinwt_Amp ; real_T sinwt_Bias ; real_T sinwt_Freq ; real_T sinwt_Phase
; real_T coswt_Amp ; real_T coswt_Bias ; real_T coswt_Freq ; real_T
coswt_Phase ; real_T Gain_Gain_lg4mzg3k3u ; real_T Gain_Gain_hfghd3ycr4 ;
real_T RMS_Y0_aecmnoezjo ; real_T integrator_IC_kwrcckpwx5 ; real_T
TransportDelay_Delay_ck0zzei22o ; real_T TransportDelay_InitOutput_juyrbaaya5
; real_T K1_Value_mm5xv4muic ; real_T Memory_InitialCondition_pldmuykass ;
real_T Saturationtoavoidnegativesqrt_UpperSat ; real_T
Saturationtoavoidnegativesqrt_LowerSat ; real_T Gain_Gain_bpxmnfuc0e ; real_T
Gain_Gain_jhtdhaikob ; real_T Constant_Value ; real_T AC_Bias ; real_T
StateSpace_P1_Size [ 2 ] ; real_T StateSpace_P1 [ 1914 ] ; real_T
StateSpace_P2_Size [ 2 ] ; real_T StateSpace_P2 [ 4 ] ; real_T
StateSpace_P3_Size [ 2 ] ; real_T StateSpace_P3 [ 10 ] ; real_T
StateSpace_P4_Size [ 2 ] ; real_T StateSpace_P4 [ 2838 ] ; real_T
StateSpace_P5_Size [ 2 ] ; real_T StateSpace_P5 [ 20 ] ; real_T
StateSpace_P6_Size [ 2 ] ; real_T StateSpace_P6 [ 10 ] ; real_T
StateSpace_P7_Size [ 2 ] ; real_T StateSpace_P7 [ 10 ] ; real_T
StateSpace_P8_Size [ 2 ] ; real_T StateSpace_P8 [ 10 ] ; real_T
StateSpace_P9_Size [ 2 ] ; real_T StateSpace_P9 ; real_T StateSpace_P10_Size
[ 2 ] ; real_T StateSpace_P10 ; real_T integrator_IC_ar1htdcgrl ; real_T
TransportDelay_Delay_fqqslislmt ; real_T TransportDelay_InitOutput_kluwb4inrx
; real_T K1_Value_hkn4jj43vk ; real_T Memory_InitialCondition_jtmrzsp2rq ;
real_T integrator_IC_ejb13hfvdo ; real_T TransportDelay_Delay_mjgwmfv4ju ;
real_T TransportDelay_InitOutput_fgfz4qvcma ; real_T K1_Value_kel5keysf3 ;
real_T Memory_InitialCondition_fpzwvqv22q ; real_T donotdeletethisgain_Gain ;
real_T donotdeletethisgain_Gain_hzatzglyp5 ; real_T LookUpTable1_bp01Data [ 2
] ; real_T donotdeletethisgain_Gain_cyqpunci0m ; real_T
donotdeletethisgain_Gain_mov1wb1oon ; real_T integrator_IC_ays1tbepty ;
real_T TransportDelay_Delay_npn2tha3gg ; real_T
TransportDelay_InitOutput_fgtmmaisaf ; real_T K1_Value_dk2bj2kak0 ; real_T
Memory_InitialCondition_nqjg50tlpz ; real_T integrator_IC_gme3gahcrn ; real_T
TransportDelay_Delay_mgbflalan3 ; real_T TransportDelay_InitOutput_e4rfgj12au
; real_T K1_Value_cpbawz3l4f ; real_T Memory_InitialCondition_cwy122j4xi ;
real_T donotdeletethisgain_Gain_pyselqlq4l ; real_T
donotdeletethisgain_Gain_lwtzv2nds0 ; real_T
donotdeletethisgain_Gain_c3q0uff5q4 ; real_T
donotdeletethisgain_Gain_fqdzr2suac ; real_T
donotdeletethisgain_Gain_osdcagypqg ; real_T Constant3_Value ; real_T
Constant2_Value ; real_T uib1_Gain ; real_T gate_Value ; real_T
Constant_Value_i1txqhqtn0 ; real_T Constant_Value_pwbla2g5bs ; real_T
eee_Value ; real_T gate_Value_denseptu5q ; real_T eee_Value_ltt5dvhgzf ;
real_T gate_Value_graafvp4kv ; real_T eee_Value_gjtios22de ; real_T
gate_Value_gcuvpk34wh ; real_T eee_Value_bblesy40hx ; real_T
gate_Value_i2jtzuxoeh ; real_T eee_Value_bbqctezqid ; real_T
gate_Value_odsuwmanoq ; real_T gate_Value_mabcwwjc5q ; real_T
Constant_Value_bh22zxhzf0 ; real_T Constant_Value_b4cz5j05fk ; real_T
eee_Value_njlyxuq4p1 ; real_T gate_Value_mw40hirx34 ; } ; extern const char_T
* RT_MEMORY_ALLOCATION_ERROR ; extern B rtB ; extern X rtX ; extern DW rtDW ;
extern P rtP ; extern mxArray * mr_On_Board_Charger_GetDWork ( ) ; extern
void mr_On_Board_Charger_SetDWork ( const mxArray * ssDW ) ; extern mxArray *
mr_On_Board_Charger_GetSimStateDisallowedBlocks ( ) ; extern const
rtwCAPI_ModelMappingStaticInfo * On_Board_Charger_GetCAPIStaticMap ( void ) ;
extern SimStruct * const rtS ; extern DataMapInfo * rt_dataMapInfoPtr ;
extern rtwCAPI_ModelMappingInfo * rt_modelMapInfoPtr ; void MdlOutputs ( int_T
tid ) ; void MdlOutputsParameterSampleTime ( int_T tid ) ; void MdlUpdate ( int_T tid ) ; void MdlTerminate ( void ) ; void MdlInitializeSizes ( void ) ; void MdlInitializeSampleTimes ( void ) ; SimStruct * raccel_register_model ( ssExecutionInfo * executionInfo ) ;
#endif
