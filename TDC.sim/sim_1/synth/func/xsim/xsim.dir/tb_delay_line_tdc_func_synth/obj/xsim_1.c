/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_307(char*, char *);
IKI_DLLESPEC extern void execute_308(char*, char *);
IKI_DLLESPEC extern void execute_1318(char*, char *);
IKI_DLLESPEC extern void execute_1319(char*, char *);
IKI_DLLESPEC extern void execute_1320(char*, char *);
IKI_DLLESPEC extern void execute_1321(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_1119(char*, char *);
IKI_DLLESPEC extern void execute_1120(char*, char *);
IKI_DLLESPEC extern void execute_1122(char*, char *);
IKI_DLLESPEC extern void execute_1123(char*, char *);
IKI_DLLESPEC extern void execute_1125(char*, char *);
IKI_DLLESPEC extern void execute_1126(char*, char *);
IKI_DLLESPEC extern void execute_1128(char*, char *);
IKI_DLLESPEC extern void execute_1129(char*, char *);
IKI_DLLESPEC extern void execute_1131(char*, char *);
IKI_DLLESPEC extern void execute_1132(char*, char *);
IKI_DLLESPEC extern void execute_1134(char*, char *);
IKI_DLLESPEC extern void execute_1135(char*, char *);
IKI_DLLESPEC extern void execute_1137(char*, char *);
IKI_DLLESPEC extern void execute_1138(char*, char *);
IKI_DLLESPEC extern void execute_1140(char*, char *);
IKI_DLLESPEC extern void execute_1141(char*, char *);
IKI_DLLESPEC extern void execute_1143(char*, char *);
IKI_DLLESPEC extern void execute_1144(char*, char *);
IKI_DLLESPEC extern void execute_1146(char*, char *);
IKI_DLLESPEC extern void execute_1147(char*, char *);
IKI_DLLESPEC extern void execute_1149(char*, char *);
IKI_DLLESPEC extern void execute_1150(char*, char *);
IKI_DLLESPEC extern void execute_1152(char*, char *);
IKI_DLLESPEC extern void execute_1153(char*, char *);
IKI_DLLESPEC extern void execute_1155(char*, char *);
IKI_DLLESPEC extern void execute_1156(char*, char *);
IKI_DLLESPEC extern void execute_1158(char*, char *);
IKI_DLLESPEC extern void execute_1159(char*, char *);
IKI_DLLESPEC extern void execute_1161(char*, char *);
IKI_DLLESPEC extern void execute_1162(char*, char *);
IKI_DLLESPEC extern void execute_1164(char*, char *);
IKI_DLLESPEC extern void execute_1165(char*, char *);
IKI_DLLESPEC extern void execute_1167(char*, char *);
IKI_DLLESPEC extern void execute_1168(char*, char *);
IKI_DLLESPEC extern void execute_1170(char*, char *);
IKI_DLLESPEC extern void execute_1171(char*, char *);
IKI_DLLESPEC extern void execute_1173(char*, char *);
IKI_DLLESPEC extern void execute_1174(char*, char *);
IKI_DLLESPEC extern void execute_1176(char*, char *);
IKI_DLLESPEC extern void execute_1177(char*, char *);
IKI_DLLESPEC extern void execute_1179(char*, char *);
IKI_DLLESPEC extern void execute_1180(char*, char *);
IKI_DLLESPEC extern void execute_1182(char*, char *);
IKI_DLLESPEC extern void execute_1183(char*, char *);
IKI_DLLESPEC extern void execute_1185(char*, char *);
IKI_DLLESPEC extern void execute_1186(char*, char *);
IKI_DLLESPEC extern void execute_1188(char*, char *);
IKI_DLLESPEC extern void execute_1189(char*, char *);
IKI_DLLESPEC extern void execute_1191(char*, char *);
IKI_DLLESPEC extern void execute_1192(char*, char *);
IKI_DLLESPEC extern void execute_1194(char*, char *);
IKI_DLLESPEC extern void execute_1195(char*, char *);
IKI_DLLESPEC extern void execute_1197(char*, char *);
IKI_DLLESPEC extern void execute_1198(char*, char *);
IKI_DLLESPEC extern void execute_1200(char*, char *);
IKI_DLLESPEC extern void execute_1201(char*, char *);
IKI_DLLESPEC extern void execute_1203(char*, char *);
IKI_DLLESPEC extern void execute_1204(char*, char *);
IKI_DLLESPEC extern void execute_1206(char*, char *);
IKI_DLLESPEC extern void execute_1207(char*, char *);
IKI_DLLESPEC extern void execute_1209(char*, char *);
IKI_DLLESPEC extern void execute_1210(char*, char *);
IKI_DLLESPEC extern void execute_1212(char*, char *);
IKI_DLLESPEC extern void execute_1213(char*, char *);
IKI_DLLESPEC extern void execute_1215(char*, char *);
IKI_DLLESPEC extern void execute_1216(char*, char *);
IKI_DLLESPEC extern void execute_1218(char*, char *);
IKI_DLLESPEC extern void execute_1219(char*, char *);
IKI_DLLESPEC extern void execute_1221(char*, char *);
IKI_DLLESPEC extern void execute_1222(char*, char *);
IKI_DLLESPEC extern void execute_1224(char*, char *);
IKI_DLLESPEC extern void execute_1225(char*, char *);
IKI_DLLESPEC extern void execute_1227(char*, char *);
IKI_DLLESPEC extern void execute_1228(char*, char *);
IKI_DLLESPEC extern void execute_1230(char*, char *);
IKI_DLLESPEC extern void execute_1231(char*, char *);
IKI_DLLESPEC extern void execute_1233(char*, char *);
IKI_DLLESPEC extern void execute_1234(char*, char *);
IKI_DLLESPEC extern void execute_1236(char*, char *);
IKI_DLLESPEC extern void execute_1237(char*, char *);
IKI_DLLESPEC extern void execute_1239(char*, char *);
IKI_DLLESPEC extern void execute_1240(char*, char *);
IKI_DLLESPEC extern void execute_1242(char*, char *);
IKI_DLLESPEC extern void execute_1243(char*, char *);
IKI_DLLESPEC extern void execute_1245(char*, char *);
IKI_DLLESPEC extern void execute_1246(char*, char *);
IKI_DLLESPEC extern void execute_1248(char*, char *);
IKI_DLLESPEC extern void execute_1249(char*, char *);
IKI_DLLESPEC extern void execute_1251(char*, char *);
IKI_DLLESPEC extern void execute_1252(char*, char *);
IKI_DLLESPEC extern void execute_1254(char*, char *);
IKI_DLLESPEC extern void execute_1255(char*, char *);
IKI_DLLESPEC extern void execute_1257(char*, char *);
IKI_DLLESPEC extern void execute_1258(char*, char *);
IKI_DLLESPEC extern void execute_1260(char*, char *);
IKI_DLLESPEC extern void execute_1261(char*, char *);
IKI_DLLESPEC extern void execute_1263(char*, char *);
IKI_DLLESPEC extern void execute_1264(char*, char *);
IKI_DLLESPEC extern void execute_1266(char*, char *);
IKI_DLLESPEC extern void execute_1267(char*, char *);
IKI_DLLESPEC extern void execute_314(char*, char *);
IKI_DLLESPEC extern void execute_315(char*, char *);
IKI_DLLESPEC extern void execute_316(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_319(char*, char *);
IKI_DLLESPEC extern void execute_320(char*, char *);
IKI_DLLESPEC extern void execute_321(char*, char *);
IKI_DLLESPEC extern void execute_322(char*, char *);
IKI_DLLESPEC extern void execute_764(char*, char *);
IKI_DLLESPEC extern void execute_766(char*, char *);
IKI_DLLESPEC extern void execute_768(char*, char *);
IKI_DLLESPEC extern void execute_769(char*, char *);
IKI_DLLESPEC extern void execute_770(char*, char *);
IKI_DLLESPEC extern void execute_108(char*, char *);
IKI_DLLESPEC extern void execute_109(char*, char *);
IKI_DLLESPEC extern void execute_110(char*, char *);
IKI_DLLESPEC extern void execute_918(char*, char *);
IKI_DLLESPEC extern void execute_919(char*, char *);
IKI_DLLESPEC extern void execute_920(char*, char *);
IKI_DLLESPEC extern void execute_921(char*, char *);
IKI_DLLESPEC extern void execute_310(char*, char *);
IKI_DLLESPEC extern void execute_311(char*, char *);
IKI_DLLESPEC extern void execute_312(char*, char *);
IKI_DLLESPEC extern void execute_313(char*, char *);
IKI_DLLESPEC extern void execute_1322(char*, char *);
IKI_DLLESPEC extern void execute_1323(char*, char *);
IKI_DLLESPEC extern void execute_1324(char*, char *);
IKI_DLLESPEC extern void execute_1325(char*, char *);
IKI_DLLESPEC extern void execute_1326(char*, char *);
IKI_DLLESPEC extern void execute_1327(char*, char *);
IKI_DLLESPEC extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_668(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_673(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_678(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_683(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_688(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_693(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_698(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_703(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_708(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_713(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_718(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_723(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_728(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_733(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_738(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_743(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_748(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_753(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_758(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_763(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_768(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_773(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_778(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_783(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_788(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_793(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_798(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_803(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_808(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_813(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_818(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_823(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_828(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_833(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_838(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_843(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_848(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_853(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_858(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_863(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_868(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_873(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_878(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_883(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_888(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_893(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_898(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_903(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_908(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_913(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[190] = {(funcp)execute_307, (funcp)execute_308, (funcp)execute_1318, (funcp)execute_1319, (funcp)execute_1320, (funcp)execute_1321, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1119, (funcp)execute_1120, (funcp)execute_1122, (funcp)execute_1123, (funcp)execute_1125, (funcp)execute_1126, (funcp)execute_1128, (funcp)execute_1129, (funcp)execute_1131, (funcp)execute_1132, (funcp)execute_1134, (funcp)execute_1135, (funcp)execute_1137, (funcp)execute_1138, (funcp)execute_1140, (funcp)execute_1141, (funcp)execute_1143, (funcp)execute_1144, (funcp)execute_1146, (funcp)execute_1147, (funcp)execute_1149, (funcp)execute_1150, (funcp)execute_1152, (funcp)execute_1153, (funcp)execute_1155, (funcp)execute_1156, (funcp)execute_1158, (funcp)execute_1159, (funcp)execute_1161, (funcp)execute_1162, (funcp)execute_1164, (funcp)execute_1165, (funcp)execute_1167, (funcp)execute_1168, (funcp)execute_1170, (funcp)execute_1171, (funcp)execute_1173, (funcp)execute_1174, (funcp)execute_1176, (funcp)execute_1177, (funcp)execute_1179, (funcp)execute_1180, (funcp)execute_1182, (funcp)execute_1183, (funcp)execute_1185, (funcp)execute_1186, (funcp)execute_1188, (funcp)execute_1189, (funcp)execute_1191, (funcp)execute_1192, (funcp)execute_1194, (funcp)execute_1195, (funcp)execute_1197, (funcp)execute_1198, (funcp)execute_1200, (funcp)execute_1201, (funcp)execute_1203, (funcp)execute_1204, (funcp)execute_1206, (funcp)execute_1207, (funcp)execute_1209, (funcp)execute_1210, (funcp)execute_1212, (funcp)execute_1213, (funcp)execute_1215, (funcp)execute_1216, (funcp)execute_1218, (funcp)execute_1219, (funcp)execute_1221, (funcp)execute_1222, (funcp)execute_1224, (funcp)execute_1225, (funcp)execute_1227, (funcp)execute_1228, (funcp)execute_1230, (funcp)execute_1231, (funcp)execute_1233, (funcp)execute_1234, (funcp)execute_1236, (funcp)execute_1237, (funcp)execute_1239, (funcp)execute_1240, (funcp)execute_1242, (funcp)execute_1243, (funcp)execute_1245, (funcp)execute_1246, (funcp)execute_1248, (funcp)execute_1249, (funcp)execute_1251, (funcp)execute_1252, (funcp)execute_1254, (funcp)execute_1255, (funcp)execute_1257, (funcp)execute_1258, (funcp)execute_1260, (funcp)execute_1261, (funcp)execute_1263, (funcp)execute_1264, (funcp)execute_1266, (funcp)execute_1267, (funcp)execute_314, (funcp)execute_315, (funcp)execute_316, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_319, (funcp)execute_320, (funcp)execute_321, (funcp)execute_322, (funcp)execute_764, (funcp)execute_766, (funcp)execute_768, (funcp)execute_769, (funcp)execute_770, (funcp)execute_108, (funcp)execute_109, (funcp)execute_110, (funcp)execute_918, (funcp)execute_919, (funcp)execute_920, (funcp)execute_921, (funcp)execute_310, (funcp)execute_311, (funcp)execute_312, (funcp)execute_313, (funcp)execute_1322, (funcp)execute_1323, (funcp)execute_1324, (funcp)execute_1325, (funcp)execute_1326, (funcp)execute_1327, (funcp)transaction_7, (funcp)transaction_13, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_668, (funcp)transaction_673, (funcp)transaction_678, (funcp)transaction_683, (funcp)transaction_688, (funcp)transaction_693, (funcp)transaction_698, (funcp)transaction_703, (funcp)transaction_708, (funcp)transaction_713, (funcp)transaction_718, (funcp)transaction_723, (funcp)transaction_728, (funcp)transaction_733, (funcp)transaction_738, (funcp)transaction_743, (funcp)transaction_748, (funcp)transaction_753, (funcp)transaction_758, (funcp)transaction_763, (funcp)transaction_768, (funcp)transaction_773, (funcp)transaction_778, (funcp)transaction_783, (funcp)transaction_788, (funcp)transaction_793, (funcp)transaction_798, (funcp)transaction_803, (funcp)transaction_808, (funcp)transaction_813, (funcp)transaction_818, (funcp)transaction_823, (funcp)transaction_828, (funcp)transaction_833, (funcp)transaction_838, (funcp)transaction_843, (funcp)transaction_848, (funcp)transaction_853, (funcp)transaction_858, (funcp)transaction_863, (funcp)transaction_868, (funcp)transaction_873, (funcp)transaction_878, (funcp)transaction_883, (funcp)transaction_888, (funcp)transaction_893, (funcp)transaction_898, (funcp)transaction_903, (funcp)transaction_908, (funcp)transaction_913};
const int NumRelocateId= 190;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_delay_line_tdc_func_synth/xsim.reloc",  (void **)funcTab, 190);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_delay_line_tdc_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_delay_line_tdc_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_delay_line_tdc_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_delay_line_tdc_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_delay_line_tdc_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
