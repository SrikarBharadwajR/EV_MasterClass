#include "On_Board_Charger_capi_host.h"
static On_Board_Charger_host_DataMapInfo_T root;
static int initialized = 0;
rtwCAPI_ModelMappingInfo *getRootMappingInfo()
{
    if (initialized == 0) {
        initialized = 1;
        On_Board_Charger_host_InitializeDataMapInfo(&(root), "On_Board_Charger");
    }
    return &root.mmi;
}

rtwCAPI_ModelMappingInfo *mexFunction(){return(getRootMappingInfo());}
