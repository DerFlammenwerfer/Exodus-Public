//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#include "map_files\generic\CentCom_skyrat_z2.dmm" //SKYRAT EDIT ADDITION - SMMS

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\Mining\Lavaland.dmm"
		#include "map_files\debug\runtimestation.dmm"
		#include "map_files\debug\multiz.dmm"
		#include "map_files\Exodus\Exodus.dmm"
		#ifdef CIBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
