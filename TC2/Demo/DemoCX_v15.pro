CoDeSys+  �         �         @        @   2.3.9.42    @?    @                                     xz]V +    @                           +94G        �Q  @   s   C:\TwinCAT\PLC\LIB\TcEtherCAT.lib @                                                                                F          CONVERTDCTIMETOPATHPOS           fbCall       O    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTDCTIMETOPATHPOS )	                     FW_CallGenericFb ` ��              in   	                       ` ��       #    12 byte = nGrpId, nSubIdx, dcTime       nGrpId           ��       
    Group ID    nSubIdx           ��              dcTime            
   T_DCTIME32   ��           32 bit distributed clock time    	   fPosition                        ��              iErr           ��	                       Sz]V  �   ����           CONVERTDCTIMETOPOS           fbCall       K    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTDCTIMETOPOS )	                     FW_CallGenericFb ` ��              in   	                       ` ��       $    12 byte = nAxisId, nSubIdx, dcTime       nAxisId           ��              nSubIdx           ��              dcTime            
   T_DCTIME32   ��           32 bit distributed clock time    	   fPosition                        ��              iErr           ��	                       Sz]V  �   ����           CONVERTPATHPOSTODCTIME           fbCall       P    ( 	funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTPATHPOSTODCTIME )	                     FW_CallGenericFb ` ��              in   	                       ` ��       &    16 byte = nGrpId, nSubIdx, fPosition       nGrpId           ��       
    Group ID    nSubIdx           ��           	   fPosition                        ��                 dcTime            
   T_DCTIME32   ��           32 bit distributed clock time    iErr           ��	                       Sz]V  �   ����           CONVERTPOSTODCTIME           fbCall       K    ( funGrp := GENERIC_FB_GRP_NC, funNum:= GENERIC_FB_NC_CONVERTPOSTODCTIME )	                     FW_CallGenericFb ` ��              in   	                       ` ��       '    16 byte = nAxisId, nSubIdx, fPosition       nAxisId           ��              nSubIdx           ��           	   fPosition                        ��                 dcTime            
   T_DCTIME32   ��           32 bit distributed clock time    iErr           ��	                       Sz]V  �   ����           DCTIME_TO_DCTIMESTRUCT     
      D         ` ��              M         ` ��              Y         ` ��           
   uiPastDays                T_ULARGE_INTEGER ` ��	              uiPastYears                T_ULARGE_INTEGER ` ��
              uiNsRest                T_ULARGE_INTEGER ` ��              uiMsOfLastDay                T_ULARGE_INTEGER ` ��           
   dwPastDays         ` ��              dwPastYears         ` ��           
   dwYearDays         ` ��                 in               T_DCTIME   ��                 DCTIME_TO_DCTIMESTRUCT        
                DCTIMESTRUCT                             ��T  �    ����           DCTIME_TO_FILETIME           dc                T_ULARGE_INTEGER ` ��           	   remainder                T_ULARGE_INTEGER ` ��	                 in               T_DCTIME   ��       -    Number of nanoseconds since January 1, 2000       DCTIME_TO_FILETIME             
   T_FILETIME                             ��T  �    ����           DCTIME_TO_STRING           result                T_ULARGE_INTEGER ` ��           	   remainder                T_ULARGE_INTEGER ` ��              ft             
   T_FILETIME ` ��              ts                   
   TIMESTRUCT ` ��                 in               T_DCTIME   ��           Distributed clock time       DCTIME_TO_STRING                                         ��T  �    ����           DCTIME_TO_SYSTEMTIME           dct        
                DCTIMESTRUCT ` ��                 in               T_DCTIME   ��           Distributed clock time       DCTIME_TO_SYSTEMTIME                   
   TIMESTRUCT                             ��T  �    ����           DCTIMESTRUCT_TO_DCTIME           tmp1                T_ULARGE_INTEGER ` ��	              tmp2                T_ULARGE_INTEGER ` ��
              pastDays         ` ��              n         ` ��                 in        
                DCTIMESTRUCT   ��                 DCTIMESTRUCT_TO_DCTIME               T_DCTIME                             ��T  �    ����           F_CHECKVENDORID        	   nVendorId         ` ��              nMask_lower_3_byte    ���  ` ��
                 stSlaveIdentity                  ST_EcSlaveIdentity   ��                 F_CheckVendorId                                      ��T  �    ����            F_CONVBK1120COUPLERSTATETOSTRING           sLocalString    Q       Q  ` ��                 nState           ��                  F_ConvBK1120CouplerStateToString    Q       Q                              ��T  �    ����           F_CONVEXTTIMETODCTIME           DcTime               T_DCTIME ` ��                 ExtTime               T_DCTIME   ��              DcToExtTimeOffset                T_LARGE_INTEGER   ��                 F_ConvExtTimeToDcTime               T_DCTIME                             ��T  �    ����           F_CONVMASTERDEVSTATETOSTRING           sLocalString    Q       Q  ` ��                 nState           ��                 F_ConvMasterDevStateToString    Q       Q                              ��T  �    ����           F_CONVPRODUCTCODETOSTRING           sLocalString    Q       Q  ` ��              eTy           PCTYPE_XXDDDD       ProductCode ` ��           
   stLocXXDDD                    ST_TPCTYPE_CODE_XXDDD ` ��	              stLocXXDDXD                     ST_TPCTYPE_CODE_XXDDXD ` ��
              stLocXXDXDD                     ST_TPCTYPE_CODE_XXDXDD ` ��              stLocXXDXDXD                      ST_TPCTYPE_CODE_XXDXDXD ` ��              nPC_CHAR_START         ` ��              nMask_ty        ` ��              nMask_1_to_6    ?    ` ��              nMask_7_to_16    ��   ` ��              nMask_5_to_10    �   ` ��              nMask_11_to_16     �   ` ��              nMask_1_to_16    ��   ` ��              nMask_17_to_32      �� ` ��              nMask_17_to_22      ?  ` ��              nMask_22_to_32      �� ` ��                 stSlaveIdentity                  ST_EcSlaveIdentity   ��                 F_ConvProductCodeToString    Q       Q                              ��T  �    ����           F_CONVSLAVESTATETOBITS           stEcSlaveStateBits                              ST_EcSlaveStateBits    ��                 stEcSlaveState                ST_EcSlaveState   ��                 F_ConvSlaveStateToBits                              ST_EcSlaveStateBits                             ��T  �    ����           F_CONVSLAVESTATETOSTRING               state                ST_EcSlaveState   ��                 F_ConvSlaveStateToString    Q       Q                              ��T  �    ����           F_CONVSTATETOSTRING           sLocalString    Q       Q  ` ��                 nState           ��                 F_ConvStateToString    Q       Q                              ��T  �    ����           F_CONVTCTIMETODCTIME           DcTime               T_DCTIME ` ��                 TcTime               T_DCTIME   ��              DcToTcTimeOffset                T_LARGE_INTEGER   ��                 F_ConvTcTimeToDcTime               T_DCTIME                             ��T  �    ����           F_CONVTCTIMETOEXTTIME           ExtTime               T_DCTIME ` ��	                 TcTime               T_DCTIME   ��              DcToTcTimeOffset                T_LARGE_INTEGER   ��              DcToExtTimeOffset                T_LARGE_INTEGER   ��                 F_ConvTcTimeToExtTime               T_DCTIME                             ��T  �    ����           F_GETACTUALDCTIME        
   cbReturned         ` ��                     F_GetActualDcTime               T_DCTIME                             ��T  �    ����           F_GETCURDCTASKTIME        
   cbReturned         ` ��                     F_GetCurDcTaskTime               T_DCTIME                             ��T  �    ����           F_GETCURDCTICKTIME           fbGetSystemTime                 GETSYSTEMTIME ` ��              ft                T_ULARGE_INTEGER ` ��              bOV          ` ��	           
   cbReturned         ` ��
                     F_GetCurDcTickTime               T_DCTIME                             ��T  �    ����           F_GETCUREXTTIME           TcTime               T_DCTIME ` ��              ExtTime               T_DCTIME ` ��	                 DcToExtTimeOffset                T_LARGE_INTEGER   ��              DcToTcTimeOffset                T_LARGE_INTEGER   ��                 F_GetCurExtTime               T_DCTIME                             ��T  �    ����           F_GETVERSIONTCETHERCAT               nVersionElement           ��                 F_GetVersionTcEtherCAT                                     ��T  �    ����           FB_ECCOESDOREAD           nOffset         ` ��              fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��           Address of the slave device.	   nSubIndex           ��           CANopen Sdo subindex.   nIndex           ��           CANopen Sdo index.   pDstBuf           ��       ;    Contains the address of the buffer for the received data.    cbBufLen           ��	       3    Contains the max. number of bytes to be received.    bExecute            ��
       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��                       ��T  �   ����           FB_ECCOESDOREADEX           nOffset         ` ��              fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��           	      sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��           Address of the slave device.	   nSubIndex           ��           CANopen Sdo subindex.   nIndex           ��           CANopen Sdo index.   pDstBuf           ��       ;    Contains the address of the buffer for the received data.    cbBufLen           ��	       3    Contains the max. number of bytes to be received.    bExecute            ��
       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.    bCompleteAccess            ��           access complete object      bBusy            ��              bError            ��              nErrId           ��                       ��T  �   ����           FB_ECCOESDOWRITE           nOffset         ` ��           
   fbAdsWrite                          ADSWRITE ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��           Address of the slave device.	   nSubIndex           ��           CANopen Sdo subindex.   nIndex           ��           CANopen Sdo index.   pSrcBuf           ��       D    Contains the address of the buffer containing the data to be send.    cbBufLen           ��	       3    Contains the max. number of bytes to be received.    bExecute            ��
       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��                       ��T  �   ����           FB_ECCOESDOWRITEEX           nOffset         ` ��           
   fbAdsWrite                          ADSWRITE ` ��           
   RisingEdge                 R_TRIG ` ��           	      sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��           Address of the slave device.	   nSubIndex           ��           CANopen Sdo subindex.   nIndex           ��           CANopen Sdo index.   pSrcBuf           ��       D    Contains the address of the buffer containing the data to be send.    cbBufLen           ��	       3    Contains the max. number of bytes to be received.    bExecute            ��
       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.    bCompleteAccess            ��           access complete object      bBusy            ��              bError            ��              nErrId           ��                       ��T  �   ����           FB_ECDCTICKTIMEBASECALC        
   uiPastDays                T_ULARGE_INTEGER ` ��              uiPastYears                T_ULARGE_INTEGER ` ��           
   dwPastDays         ` ��              dwPastYears         ` ��           
   dwYearDays         ` ��              in_old               T_DCTIME ` ��                 in               T_DCTIME ` ��              bDate          ` ��       J    TRUE => perform date calculation, FALSE => perform only time calculation       uiNsRest                T_ULARGE_INTEGER ` ��	              uiMsOfLastDay                T_ULARGE_INTEGER ` ��
              D         ` ��           Day, Month, Year, Day of week    M         ` ��           Day, Month, Year, Day of week    Y         ` ��           Day, Month, Year, Day of week    DOW         ` ��           Day, Month, Year, Day of week             ��T  �    ����           FB_ECDCTIMECTRL           fbCalc                            FB_EcDcTickTimeBaseCalc ` ��                 put           ��           Input parameter       bError            ��
       !    TRUE => Error, FALSE => No error   get           ��           Output parameter       in                T_DCTIME  ��       .    Distributed Clock System Time input variable         ��T  �    ����           FB_ECEXTSYNCCALCTIMEDIFF           DcTime               T_DCTIME ` ��              TmpTime               T_DCTIME ` ��              ExtTimePrev               T_DCTIME ` ��              TestCalcExtTime               T_DCTIME ` ��                  	   nTimeDiff           ��       :    with difference greater than 32bit timeDiff = 0xffffffff    nOffsetFromSyncMaster           ��       W    less than 32 bit int Offset = 0x80000000,  greater than 32 bit int Offset = 0x7FFFFFFF      DcToTcTimeOffset                 T_LARGE_INTEGER  ��              DcToExtTimeOffset                 T_LARGE_INTEGER  ��              ExtTime                T_DCTIME  ��              IntTime                T_DCTIME  ��                   ��T  �    ����           FB_ECEXTSYNCCHECK           fbCalcTimeDiff        
                FB_EcExtSyncCalcTimeDiff ` ��              nCntSyncCyc         ` ��              nSyncThreshold        ` ��                 nSyncWindow           ��              bNotConnected            ��                 bSynchronized            ��           	   nTimeDiff           ��              nOffsetFromSyncMaster           ��                 DcToTcTimeOffset                 T_LARGE_INTEGER  ��              DcToExtTimeOffset                 T_LARGE_INTEGER  ��              ExtTime                T_DCTIME  ��	              IntTime                T_DCTIME  ��
                   ��T  �    ����           FB_ECFOEACCESS           fbAdsRW                          
   ADSRDWRTEX ` ��           
   RisingEdge                 R_TRIG ` ��              sErrText           ''       T_MaxString ` ��                 hFoe                  T_HFoe   ��           File over EtherCAT handle    pBuffer           ��           Buffer address for read/write    cbBuffer           ��           Count of bytes for read/write    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��
              bError            ��              nErrId           ��              cbDone           ��              bEOF            ��           TRUE == End of file             Sz]V  �   ����           FB_ECFOECLOSE           fbAdsRW                          
   ADSRDWRTEX ` ��           
   RisingEdge                 R_TRIG ` ��              sErrText           ''       T_MaxString ` ��                 hFoe                  T_HFoe   ��           File over EtherCAT handle    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��	              nErrId           ��
                       Sz]V  �   ����           FB_ECFOELOAD        
   RisingEdge                 R_TRIG ` ��              fbFwOpen                             FB_FileOpen ` ��           	   fbFwClose                      FB_FileClose ` ��              fbFwRead                            FB_FileRead ` ��           	   fbFwWrite                           FB_FileWrite ` ��              fbFwSeek                         FB_FileSeek ` ��              fbFwTell        	               FB_FileTell ` ��           	   fbFoeOpen                                 FB_EcFoeOpen ` ��           
   fbFoeClose        	               FB_EcFoeClose ` ��              fbFoeAccess                           FB_EcFoeAccess ` ��           
   fbGetState        
                FB_EcGetSlaveState ` ��!           
   fbSetState                                FB_EcSetSlaveState ` ��"              fbGetProtErr                            FB_EcGetLastProtErrInfo ` ��$              buffer   	  �?                    ` ��&           0x4000 bytes    nStep         ` ��'              bFw          ` ��(           TRUE => firmware file opened    bFoe          ` ��)       #    TRUE => file over EtherCAT opened    bMode          ` ��*            TRUE => bootstrap mode enabled    oldState         ` ��+              cbFSize         ` ��,           
   sFSrvNetID           ''    
   T_AmsNetID ` ��-              bGetProtErr          ` ��.                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��       &    Address of the EtherCAT slave device.	   sPathName               T_MaxString   ��       2    Firmware file path e.g.: 'c:\Firmware\ELXXS.efw'    dwPass           ��       
    Password    eMode           eFoeMode_Write       E_EcFoeMode   ��           Read/write access mode    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    @    ��	       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              cbLoad           ��           	   nProgress           ��              sInfo           ''       T_MaxString   ��       )    Extended FoE protocol error information             Sz]V  �    ����           FB_ECFOEOPEN           fbAdsRW                          
   ADSRDWRTEX ` ��           
   RisingEdge                 R_TRIG ` ��              sErrText           ''       T_MaxString ` ��              sDrive             ` ��              sDir               T_MaxString ` ��           	   sFileName               T_MaxString ` ��              sExt               T_MaxString ` ��              nStep         ` ��                 sNetId            
   T_AmsNetId   ��       !    AmsNetId of the EtherCAT device.   nPort            	   T_AmsPort   ��            Address of the EtherCAT device.	   sPathName               T_MaxString   ��           Firmware file path name    dwPass           ��       
    Password    eMode           eFoeMode_Write       E_EcFoeMode   ��            File over EtherCAT access mode    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��	       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              hFoe                  T_HFoe   ��           File over EtherCAT handle             Sz]V  �   ����        $   FB_ECGETALLSLAVEABNORMALSTATECHANGES           nStep         ` ��              fbAdsReadEx                        	   ADSREADEX ` ��              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  ��                           ��       l    Contains the address of the buffer the counters for the state changes f.i. Op to SafeOp-Err are copied to.    cbBufLen           ��       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              nSlaves           ��                       ��T  �   ����           FB_ECGETALLSLAVEADDR           nStep         ` ��              fbAdsReadEx                        	   ADSREADEX ` ��              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  ��                           ��       A    Contains the address of the buffer the addresses are copied to.    cbBufLen           ��       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 2 Bytes.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              nSlaves           ��                       ��T  �   ����           FB_ECGETALLSLAVECRCERRORS           nStep         ` ��              fbAdsReadEx                        	   ADSREADEX ` ��              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   pCrcErrorBuf    	  ��                           ��       B    Contains the address of the buffer the crc errors are copied to.    cbBufLen           ��       [    Size of the buffer pCrcErrorBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              nSlaves           ��                       ��T  �   ����        #   FB_ECGETALLSLAVEPRESENTSTATECHANGES           nStep         ` ��              fbAdsReadEx                        	   ADSREADEX ` ��              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  ��                           ��       s    Contains the address of the buffer the counters for the state changes from INIT_NO_COMM to Present are copied to.    cbBufLen           ��       W    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 4 Bytes.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              nSlaves           ��                       ��T  �   ����           FB_ECGETALLSLAVESTATES           nStep         ` ��              fbAdsReadEx                        	   ADSREADEX ` ��              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.	   pStateBuf    	  ��                   ST_EcSlaveState                ��       >    Contains the address of the buffer the states are copied to.    cbBufLen           ��       X    Size of the buffer pStateBuf. The size of the buffer must be at least nSlave * 2 Bytes.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              nSlaves           ��                       ��T  �   ����           FB_ECGETCONFSLAVES           nTotalSlaves            ��              nState    d    ` ��           	   fbTrigger                 R_TRIG ` ��           	   fbAdsRead                          ADSREAD ` ��              nIdxOffs         ` ��              nIndex         ` ��              nBlockIndex         ` ��              nSlavesRead         ` ��              stLocalInfo        	               ST_EcSlaveConfigData ` ��           !   nSDO_IDX_SBP_SLAVECONFIGDATASTART     �   ` ��              nSDO_IDX_SBP_CONFIGUREDSLAVES     �   ` ��            !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` ��!                 sNetId            
   T_AmsNetId   ��       '   AmsNetId of the EtherCAT master device.   pArrEcConfSlaveInfo    	  ��           	               ST_EcSlaveConfigData                ��              cbBufLen           ��       v    Size of the buffer arrEcConfSlaveInfo. The size of the buffer must be at least nSlave * SIZEOF(ST_EcSlaveConfigData).   bExecute            ��              tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrorId           ��              nSlaves           ��                       ��T  �   ����           FB_ECGETLASTPROTERRINFO        	   fbAdsRead                          ADSREAD ` ��              fbLocalNetID                         FB_GetLocalAmsNetId ` ��              fbTaskIndex                GETCURTASKINDEX ` ��              nStep         ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��       &    Address of the EtherCAT slave device.	   eProtocol           eEcMbxProt_FoE       E_EcMbxProtType   ��           Mailbox protocol type    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              info                  ST_EcLastProtErrInfo   ��                       ��T  �   ����           FB_ECGETMASTERSTATE           fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��	              bError            ��
              nErrId           ��              state           ��       (   Current State of EtherCAT master device.            ��T  �   ����           FB_ECGETSCANNEDSLAVES           nTotalSlaves            ��              nState    d    ` ��           	   fbTrigger                 R_TRIG ` ��           	   fbAdsRead                          ADSREAD ` ��           
   fbAdsWrite                          ADSWRITE ` ��              stScanStatus                 ST_EcScannedSlaveStatus ` ��              nIdxOffs         ` ��              nIndex         ` ��              nBlockIndex         ` ��              nSlavesRead         ` ��              stLocalInfo                  ST_EcSlaveScannedData ` ��              nScanCommand    ��   ` ��              nSDO_IDX_SBP_SLAVEINFODATASTART     �   ` ��!              nSDO_IDX_SBP_SCANCOMMANDSTART    �   ` ��"              nSDO_IDX_SBP_SCANNEDSLAVES    @�   ` ��#           !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` ��$                 bExecute            ��              sNetId            
   T_AmsNetId   ��       '   AmsNetId of the EtherCAT master device.   pArrEcScannedSlaveInfo    	  ��                     ST_EcSlaveScannedData                ��              cbBufLen           ��       w    Size of the buffer arrEcConfSlaveInfo. The size of the buffer must be at least nSlave * SIZEOF(ST_EcSlaveScannedData).   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��
              bError            ��              nErrorId           ��              nSlaves           ��                       ��T  �   ����           FB_ECGETSLAVECOUNT           fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��	              bError            ��
              nErrId           ��              nSlaves           ��           Count of EtherCAT slave devices.            ��T  �   ����           FB_ECGETSLAVECRCERROR           fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��           Address of the slave device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��
              bError            ��              nErrId           ��              crcError                 ST_EcCrcError   ��       &   Crc error of the EtherCAT slave devie.            ��T  �   ����           FB_ECGETSLAVECRCERROREX           fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��           Address of the slave device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��
              bError            ��              nErrId           ��              crcError                  ST_EcCrcErrorEx   ��       &   Crc error of the EtherCAT slave devie.            ��T  �   ����           FB_ECGETSLAVEIDENTITY           fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��          Address of the slave device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��
              bError            ��              nErrId           ��              identity                  ST_EcSlaveIdentity   ��       +   Slave identity of the EtherCAT slave devie.            ��T  �   ����           FB_ECGETSLAVESTATE           fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��           Address of the slave device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��
              bError            ��              nErrId           ��              state                ST_EcSlaveState   ��       +   Current State of the EtherCAT slave device.            ��T  �   ����           FB_ECGETSLAVETOPOLOGYINFO           nStep         ` ��              fbAdsReadEx                        	   ADSREADEX ` ��              fbGetSlaveCount        	               FB_EcGetSlaveCount ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   pAddrBuf    	  ��           	               ST_TopologyDataEx                ��       E    Contains the address of the buffer the topology data are copied to.    cbBufLen           ��       X    Size of the buffer pAddrBuf. The size of the buffer must be at least nSlave * 64 Bytes.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��
              bError            ��              nErrId           ��              nSlaves           ��                       ��T  �   ����           FB_ECLOGICALREADCMD           fbAdsRW                          
   ADSRDWRTEX ` ��              cmd                ST_EcMaxCmd ` ��           
   RisingEdge                 R_TRIG ` ��              nStep         ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   logAddr           ��           logical address to read from.   len           ��           length of data to read.    pDstBuf           ��       ;    Contains the address of the buffer for the received data.    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              wkc           ��          received working counter            ��T  �   ����           FB_ECLOGICALWRITECMD           fbAdsRW                          
   ADSRDWRTEX ` ��              cmd                ST_EcMaxCmd ` ��           
   RisingEdge                 R_TRIG ` ��              nStep         ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   logAddr           ��           logical address to read from.   len           ��           length of data to read.    pSrcBuf           ��       ;    Contains the address of the buffer for the received data.    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              wkc           ��          received working counter            ��T  �   ����           FB_ECMASTERFRAMESTATISTIC           fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��           internal used struct    nStep    d    ` ��              nOldTimeStamp         ` ��              nOldSendFrames         ` ��              nOldSendQueuedFrames         ` ��           
   fDeltaTime                      ` ��              nDeltaFrames         ` ��              nDeltaQueuedFrames         ` ��              stFrameStatistic                   ST_EcMasterStatistic ` ��              ECADS_IGRP_MASTER_STATISTIC        ` ��                  sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout           ��       3    States the time before the function is cancelled.       bBusy            ��	              bError            ��
              nErrId           ��              nLostFrames           ��              fFramesPerSecond                        ��              nLostQueuedFrames           ��              fQueuedFramesPerSecond                        ��                       ��T  �    ����        !   FB_ECMASTERFRAMESTATISTICCLEARCRC        
   fbAdsWrite                          ADSWRITE ` ��           
   RisingEdge                 R_TRIG ` ��           internal used struct    nStep    d    ` ��              ECADS_IGRP_MASTER_CRC        ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout           ��       3    States the time before the function is cancelled.       bBusy            ��	              bError            ��
              nErrId           ��                       ��T  �    ����        $   FB_ECMASTERFRAMESTATISTICCLEARFRAMES        
   fbAdsWrite                          ADSWRITE ` ��           
   RisingEdge                 R_TRIG ` ��           internal used struct    nStep    d    ` ��              ECADS_IGRP_MASTER_STATISTIC        ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout           ��       3    States the time before the function is cancelled.       bBusy            ��	              bError            ��
              nErrId           ��                       ��T  �    ����        %   FB_ECMASTERFRAMESTATISTICCLEARTXRXERR        
   fbAdsWrite                          ADSWRITE ` ��           
   RisingEdge                 R_TRIG ` ��           internal used struct    nStep    d    ` ��              ECADS_IGRP_MASTER_CRC        ` ��                 sNetId            
   T_AmsNetId   ��           AmsNetId of the CPU.   nEcMasterDevID           ��           Device ID of EtherCAT Master    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout           ��       3    States the time before the function is cancelled.       bBusy            ��
              bError            ��              nErrId           ��                       ��T  �    ����           FB_ECPHYSICALREADCMD           fbAdsRW                          
   ADSRDWRTEX ` ��              cmd                ST_EcMaxCmd ` ��           
   RisingEdge                 R_TRIG ` ��              nStep         ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   adp           ��       a    Configured address (fixed addressing) or position(autoincrement addressing) of the slave device.   ado           ��       8    Offset of register/dpram  in EtherCAT Slave Controller.   len           ��           length of data to read.    eType           eAdressingType_Fixed       E_EcAdressingType   ��           adressing type   pDstBuf           ��       ;    Contains the address of the buffer for the received data.    bExecute            ��	       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��
       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              wkc           ��          received working counter            ��T  �   ����           FB_ECPHYSICALWRITECMD           fbAdsRW                          
   ADSRDWRTEX ` ��              cmd                ST_EcMaxCmd ` ��           
   RisingEdge                 R_TRIG ` ��              nStep         ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   adp           ��       a    Configured address (fixed addressing) or position(autoincrement addressing) of the slave device.   ado           ��       8    Offset of register/dpram  in EtherCAT Slave Controller.   len           ��           length of data to read.    eType           eAdressingType_Fixed       E_EcAdressingType   ��           adressing type   pSrcBuf           ��       ;    Contains the address of the buffer for the received data.    bExecute            ��	       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��
       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��              wkc           ��          received working counter            ��T  �   ����           FB_ECREQMASTERSTATE        
   fbAdsWrite                          ADSWRITE ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.    state           ��       3    State requested from  the EtherCAT master  device.      bBusy            ��
              bError            ��              nErrId           ��                       ��T  �   ����           FB_ECREQSLAVESTATE        
   fbAdsWrite                          ADSWRITE ` ��           
   RisingEdge                 R_TRIG ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��           Address of the slave device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.    state           ��       1    State requested from  the EtherCAT slave device.      bBusy            ��              bError            ��              nErrId           ��                       ��T  �   ����           FB_ECSETMASTERSTATE     	      fbReq        	               FB_EcReqMasterState ` ��              fbGet        	               FB_EcGetMasterState ` ��           	   waitTimer                    TON ` ��           	   pollTimer                    TON ` ��           
   RisingEdge                 R_TRIG ` ��           	   globState         ` ��              subState         ` ��              newState         ` ��              bBreak          ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     ��       3    States the time before the function is cancelled.    reqState           ��       2    State requested from the EtherCAT master  device.      bBusy            ��	              bError            ��
              nErrId           ��           	   currState           ��       4    Current state received from EtherCAT master device             ��T  �    ����           FB_ECSETSLAVESTATE     	      fbReq        
                FB_EcReqSlaveState ` ��              fbGet        
                FB_EcGetSlaveState ` ��           	   waitTimer                    TON ` ��           	   pollTimer                    TON ` ��           
   RisingEdge                 R_TRIG ` ��           	   globState         ` ��              subState         ` ��              newState         ` ��              bBreak          ` ��                 sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��           Address of the slave device.   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     ��       3    States the time before the function is cancelled.    reqState           ��       0    State requested from the EtherCAT slave device.      bBusy            ��
              bError            ��              nErrId           ��           	   currState                ST_EcSlaveState   ��       3    Current state received from EtherCAT slave device             ��T  �    ����           FB_ECSOEREAD           nOffset         ` ��              fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��           
      sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��           Address of the slave device.   nIdn           ��       	    SoE idn.   nElement           ��           SoE element.   nDriveNo           ��           Drive number   bCommand            ��	       D    bCommand must be set, if internal command excecution should be used   pDstBuf           ��
       ;    Contains the address of the buffer for the received data.    cbBufLen           ��       3    Contains the max. number of bytes to be received.    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��                       ��T  �   ����           FB_ECSOEWRITE           nOffset         ` ��           
   fbAdsWrite                          ADSWRITE ` ��           
   RisingEdge                 R_TRIG ` ��           
      sNetId            
   T_AmsNetId   ��       (    AmsNetId of the EtherCAT master device.
   nSlaveAddr           ��           Address of the slave device.   nIdn           ��       	    SoE idn.   nElement           ��           SoE element.   nDriveNo           ��           Drive number   bCommand            ��	       D    bCommand must be set, if internal command excecution should be used   pSrcBuf           ��
       D    Contains the address of the buffer containing the data to be send.    cbBufLen           ��       3    Contains the max. number of bytes to be received.    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��              nErrId           ��                       ��T  �   ����           FB_SOEREAD_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead    ��              iState            ��           
   bExecute_I             ��              iErrId            ��              dwData   	                          ��              
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           ��       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   nElement           ��           SoE element.   pDstBuf           ��       ;    Contains the address of the buffer for the received data.    cbBufLen           ��       3    Contains the max. number of bytes to be received.    bExecute            ��	       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��
       3    States the time before the function is cancelled.       bBusy            ��              bError            ��           	   iAdsErrId           ��              iSercosErrId           ��              dwAttribute           ��                       ��T  �   ����           FB_SOEWRITE_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite    ��              iErrId            ��              iState            ��           
   bExecute_I             ��              
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           ��       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   nElement           ��           SoE element.   pSrcBuf           ��       D    Contains the address of the buffer containing the data to be send.    cbBufLen           ��       3    Contains the max. number of bytes to be received.    bExecute            ��	       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��
       3    States the time before the function is cancelled.       bBusy            ��              bError            ��           	   iAdsErrId           ��              iSercosErrId           ��                       ��T  �   ����           FILETIME_TO_DCTIME           ft                T_ULARGE_INTEGER ` ��	              bOV          ` ��
                 in             
   T_FILETIME   ��       :    Number of 100-nanosecond intervals since January 1, 1601       FILETIME_TO_DCTIME               T_DCTIME                             ��T  �    ����           STRING_TO_DCTIME           b   	                 �   16#32, 16#30, 16#30, 16#30, 	(* year 2000 *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* month *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* day *)
								16#2D(*-*), 16#30, 16#30(*00*),	(* hour *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* minute *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* second *)
								16#2E(*.*), 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30, 16#30(*000000000*), (* nanoseconds *)
								16#00      2      0      0      0      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0      0      0      0      0      0      0           ` ��           null delimiter    dct               T_DCTIME ` ��              ts                   
   TIMESTRUCT ` ��              ft             
   T_FILETIME ` ��              mcs         ` ��              n         ` ��              bFmt          ` ��           	   Index7001                            in               ��       7    Input string, format: '2007-03-07-12:23:33.123456789'       STRING_TO_DCTIME               T_DCTIME                             ��T  �    ����           SYSTEMTIME_TO_DCTIME           dct        
                DCTIMESTRUCT ` ��
                 in                   
   TIMESTRUCT   ��           System time as struct    micro             �             ��           Microseconds: 0..999    nano             �             ��           Nanoseconds: 0..999       SYSTEMTIME_TO_DCTIME               T_DCTIME                             ��T  �    ����    u   C:\TwinCAT\PLC\LIB\TcTestAndSet.lib @                                                                                       
   TESTANDSET                
   TestAndSet                                Flag            ��            Flag to check if TRUE or FALSE         `�I  �   ����    p   C:\TwinCAT\PLC\LIB\TcDrive.lib @                                                                                          F_CONVWORDTOSTAX5000C1D           stAX5000C1D                              ST_AX5000_C1D    ��                 wClass1Diag           ��                 F_ConvWordToSTAX5000C1D                              ST_AX5000_C1D                             �cmP  �    ����           F_CONVWORDTOSTAX5000DRIVESTATUS           stDriveStatus                           ST_AX5000DriveStatus    ��              iOpModeSelect            ��                 wDriveStatus           ��                 F_ConvWordToSTAX5000DriveStatus                           ST_AX5000DriveStatus                             �cmP  �    ����           F_CONVWORDTOSTINDRADRIVECSC1D           stIndraDriveCsC1D                              ST_IndraDriveCs_C1D    ��                 wClass1Diag           ��                 F_ConvWordToSTIndraDriveCsC1D                              ST_IndraDriveCs_C1D                             �cmP  �    ����        %   F_CONVWORDTOSTINDRADRIVECSDRIVESTATUS           stDriveStatus                           ST_IndraDriveCsDriveStatus    ��              iOpModeSelect            ��                 wDriveStatus           ��              %   F_ConvWordToSTIndraDriveCsDriveStatus                           ST_IndraDriveCsDriveStatus                             �cmP  �    ����           F_GETVERSIONTCDRIVE               nVersionElement           ��                 F_GetVersionTcDrive                                     �cmP  �    ����        %   FB_SOEAX5000FIRMWAREUPDATE_BYDRIVEREF     =      iState         ` ��%           
   bExecute_I          ` ��&              iErrId         ` ��'              I         ` ��(              iNextUpdateIdx         ` ��)              iCurUpdateIdx         ` ��*              bUpdateViaOtherChn          ` ��+              sConfiguredType             ` ��-       (    type of slave, e.g. "AX5206-0000-0009"    sScannedType             ` ��.       (    type of slave, e.g. "AX5206-0000-0010"    sConfiguredFirmwareFile             ` ��/       i    configured firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw" or "AX5021_xxxx_0009_v1_04_b0002.efw"    sScannedFirmwareFile             ` ��0       f    scanned firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw" or "AX5021_xxxx_0009_v1_04_b0002.efw"    sCompatibleFirmwareFile             ` ��1       i    compatible firmware file, e.g. "AX5yxx_xxxx_0200_v2_03_b0026.efw" or "AX5021_xxxx_0200_v2_03_b0026.efw"    fbEcGetSlaveIdentity        
                FB_EcGetSlaveIdentity ` ��4           
   stIdentity                  ST_EcSlaveIdentity ` ��5       +   Slave identity of the EtherCAT slave devie.   fbEcGetSlaveCount        	               FB_EcGetSlaveCount ` ��8              nTotalSlaves         ` ��9           3. 	   fbAdsRead                          ADSREAD ` ��<              nSlavesRead         ` ��=              nBlockIndex         ` ��>              nSlaves         ` ��?           4. 	   fbCoERead                             FB_EcCoESdoReadEx ` ��B           	   nSlaveArr   	  �                     ` ��C              iSlaveIndex         ` ��D              iSlaveBlockIndex         ` ��E              bPositionFound          ` ��F           6. 
   fbAdsWrite                          ADSWRITE ` ��I              stScanStatus                 ST_EcScannedSlaveStatus ` ��J              nIdxOffs         ` ��K              nScanCommand    ��   ` ��L              stLocalInfo                  ST_EcSlaveScannedData ` ��M           9.    fbEcGetSlaveState        
                FB_EcGetSlaveState ` ��P              iSlaveState         ` ��Q           10. 
   fbGetSwSoE                               FB_SoERead_ByDriveRef ` ��T           
   stSoEValue                 ST_SoE_String ` ��U              sScannedFirmwareVersion    Q       Q  ` ��V       `    scanned firmware version, e.g. "Firmware: v1.05 (Build 0009) / Bootloader: v1.02 (Build 0001)"    sScannedVBString             ` ��W       ;    extracted from scanned firmware version, e.g. v1_05_b0009    sTemp             ` ��X              iStrPosV         ` ��Y           
   iStrPosDot         ` ��Z              iStrPosBuild         ` ��[           11.    fbFindFiles                              FB_EnumFindFileEntry ` ��^           
   stFindFile                     ST_FindFileEntry ` ��_           Find file entry    eCmd           eEnumCmd_First       E_EnumCmdType ` ��`           Enumerator navigation command    bNoMoreFiles          ` ��a              sFoundFirmwareFile             ` ��b       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0003.efw"    iFilesFound         ` ��c              bUseLatestBuild          ` ��d              bCompatibleMode          ` ��e              bIncompatibleType          ` ��f           13. 
   DelayTimer           (PT := T#3s)       �       TON ` ��i           14.    fbEcFoeLoad        #                                         FB_EcFoeLoad ` ��l              sFoEInfo    Q       Q  ` ��m              iFindStrPos         ` ��n           	   iByteArr4   	                       ` ��o           16.    fbEcReqSlaveState        
                FB_EcReqSlaveState ` ��r              iNoReplyCnt         ` ��s              nSDO_IDX_SBP_SLAVEINFODATASTART     �   ` ��v              nSDO_IDX_SBP_SCANCOMMANDSTART    �   ` ��w              nSDO_IDX_SBP_SCANNEDSLAVES    @�   ` ��x           !   nADSIOFFS_ECAT_COE_COMPLETEACCESS        ` ��y              nSDO_IDX_SBP_CONFIGUREDSLAVES     �   ` ��z              
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.    sFirmwareVersion               ��       �   version string vx_yy_bnnnn,
												"v1.05_b0009" 		for specific build: v1.05 Build 0009, 
												"v1.05_b00??" 		for specific version v1.05 latest release build, 
												"v1.??_b00??" 		for latest v1.xx version latest release build
												"v?.??_b00??", "" 	for latest version latest release build 

												"v1.05_b10??" - "v1_05_b89??"  	
																	for specific version v1.05 latest customer specific build, 
												"v1.05_b90??" 		for specific version v1.05 latest debug build, 

												same wildcards for versions 2.xx Build yyyy
												"v2.03_b0026" 		for specific build: v2.06 Build 0026, 
												"v2.03_b00??" 		for specific version v2.03 latest release build, 
												...
											   sFirmwarePath               T_MaxString   ��       ?    drive:\path, e.g. "C:\TwinCAT\Io\TcDriveManager\FirmwarePool" 	   sNetIdIPC            
   T_AmsNetId   ��              iReqEcState          ��                 bBusy            ��              bError            ��           	   iAdsErrId           ��              iSercosErrId           ��              iDiagNumber           ��              eFwUpdateState               E_FwUpdateState   ��              iLoadProgress           ��               sSelectedFirmwareFile               ��!       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0009.efw"             Sz]V  �   ����        )   FB_SOEAX5000READACTMAINVOLTAGE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ��              iState         ` ��           
   bExecute_I          ` ��              iErrId         ` ��              iActualMainVoltage         ` ��              uiActualMainVoltage         ` ��              dwData   	                       ` ��              cbBufLen         ` ��       3    Contains the max. number of bytes to be received.    nFactor         ` ��           bits  0..15    eLength               E_SoE_AttribLen ` ��           bits 16..18    eType            
   E_SoE_Type ` ��           bits 20..22    nComma         ` ��           bits 24..27    
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��	           	   iAdsErrId           ��
              iSercosErrId           ��              dwAttribute           ��              fActualMainVoltage            ��                       �cmP  �   ����        '   FB_SOEAX5000SETMOTORCTRLWORD_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` ��              iState         ` ��           
   bExecute_I          ` ��              iMotorCtrlWord         ` ��              iErrId         ` ��              
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled. 
   bForceLock            ��              bForceUnlock            ��                 bBusy            ��
              bError            ��           	   iAdsErrId           ��              iSercosErrId           ��                       �cmP  �   ����           FB_SOEEXECUTECOMMAND_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` ��              iErrId         ` ��              iState         ` ��           
   bExecute_I          ` ��              eExecuteCmd           eSoE_CmdControl_SetAndEnable       E_SoE_CmdControl ` ��           
   eCancelCmd           eSoE_CmdControl_Cancel       E_SoE_CmdControl ` ��              
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           ��       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��
              bError            ��           	   iAdsErrId           ��              iSercosErrId           ��                       �cmP  �   ����        )   FB_SOEREADAMPLIFIERTEMPERATURE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ��              iState         ` ��           
   bExecute_I          ` ��              iErrId         ` ��              iAmplifierTemperature         ` ��              uiAmplifierTemperature         ` ��              dwData   	                       ` ��              nFactor         ` ��           bits  0..15    eLength               E_SoE_AttribLen ` ��           bits 16..18    eType            
   E_SoE_Type ` ��           bits 20..22    nComma         ` ��           bits 24..27    
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��	           	   iAdsErrId           ��
              iSercosErrId           ��              dwAttribute           ��              fAmplifierTemperature            ��                       �cmP  �   ����           FB_SOEREADCLASSXDIAG_BYDRIVEREF     
      fbEcSoERead                              FB_EcSoERead ` ��              iState         ` ��           
   bExecute_I          ` ��              iErrId         ` ��              dwData   	                       ` ��           
   iSParamNum         ` ��              nFactor         ` ��           bits  0..15    eLength               E_SoE_AttribLen ` ��           bits 16..18    eType            
   E_SoE_Type ` ��           bits 20..22    nComma         ` ��           bits 24..27    
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.
   iDiagClass          ��       D    1: C1D (S-0-0011) is default, 2: C2D (S-0-0012), 3: C3D (S-0-0013)    tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��	              bError            ��
           	   iAdsErrId           ��              iSercosErrId           ��              dwAttribute           ��              wClassXDiag           ��                       �cmP  �   ����        !   FB_SOEREADCOMMANDSTATE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ��              iState         ` ��           
   bExecute_I          ` ��              iErrId         ` ��              dwData   	                       ` ��              
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           ��       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��
              bError            ��           	   eCmdState               E_SoE_CmdState   ��           	   iAdsErrId           ��              iSercosErrId           ��                       �cmP  �   ����        !   FB_SOEREADDCBUSCURRENT_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ��              iState         ` ��           
   bExecute_I          ` ��              iErrId         ` ��              iDcBusCurrent         ` ��              uiDcBusCurrent         ` ��              dwData   	                       ` ��              nFactor         ` ��           bits  0..15    eLength               E_SoE_AttribLen ` ��           bits 16..18    eType            
   E_SoE_Type ` ��           bits 20..22    nComma         ` ��           bits 24..27    
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��	           	   iAdsErrId           ��
              iSercosErrId           ��              dwAttribute           ��              fDcBusCurrent            ��                       �cmP  �   ����        !   FB_SOEREADDCBUSVOLTAGE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ��              iState         ` ��           
   bExecute_I          ` ��              iErrId         ` ��              iDcBusVoltage         ` ��              uiDcBusVoltage         ` ��              dwData   	                       ` ��              nFactor         ` ��           bits  0..15    eLength               E_SoE_AttribLen ` ��           bits 16..18    eType            
   E_SoE_Type ` ��           bits 20..22    nComma         ` ��           bits 24..27    
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��	           	   iAdsErrId           ��
              iSercosErrId           ��              dwAttribute           ��              fDcBusVoltage            ��                       �cmP  �   ����            FB_SOEREADDIAGMESSAGE_BYDRIVEREF     
      fbEcSoERead                              FB_EcSoERead ` ��              sDiagMessageEx                  ST_SoE_StringEx ` ��              iState         ` ��           
   bExecute_I          ` ��              iErrId         ` ��              dwData   	                       ` ��              nFactor         ` ��           bits  0..15    eLength               E_SoE_AttribLen ` ��           bits 16..18    eType            
   E_SoE_Type ` ��           bits 20..22    nComma         ` ��           bits 24..27    
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��	           	   iAdsErrId           ��
              iSercosErrId           ��              dwAttribute           ��              sDiagMessage                 ST_SoE_String   ��                       �cmP  �   ����           FB_SOEREADDIAGNUMBER_BYDRIVEREF     	      fbEcSoERead                              FB_EcSoERead ` ��              iState         ` ��           
   bExecute_I          ` ��              iErrId         ` ��              dwData   	                       ` ��              nFactor         ` ��           bits  0..15    eLength               E_SoE_AttribLen ` ��           bits 16..18    eType            
   E_SoE_Type ` ��           bits 20..22    nComma         ` ��           bits 24..27    
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��	           	   iAdsErrId           ��
              iSercosErrId           ��              dwAttribute           ��              iDiagNumber           ��                       �cmP  �   ����        #   FB_SOEREADDIAGNUMBERLIST_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ��              iState         ` ��           
   bExecute_I          ` ��              I         ` ��              iErrId         ` ��              
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.    piDiagNumber                ST_SoE_DiagNumList        ��              iSize           ��                 bBusy            ��
              bError            ��           	   iAdsErrId           ��              iSercosErrId           ��              dwAttribute           ��                       �cmP  �   ����        %   FB_SOEREADMOTORTEMPERATURE_BYDRIVEREF           fbEcSoERead                              FB_EcSoERead ` ��              iState         ` ��           
   bExecute_I          ` ��              iErrId         ` ��              dwData   	                       ` ��              iMotorTemperature         ` ��              uiMotorTemperature         ` ��              nFactor         ` ��           bits  0..15    eLength               E_SoE_AttribLen ` ��           bits 16..18    eType            
   E_SoE_Type ` ��           bits 20..22    nComma         ` ��           bits 24..27    
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��	           	   iAdsErrId           ��
              iSercosErrId           ��              dwAttribute           ��              fMotorTemperature            ��                       �cmP  �   ����           FB_SOERESET_BYDRIVEREF           fbEcExecuteCmd                            FB_SoEExecuteCommand_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��              iReset        ` ��              
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    '     ��       ?    States the time before the function is cancelled. (up to 10s)       bBusy            ��              bError            ��	           	   iAdsErrId           ��
              iSercosErrId           ��                       �cmP  �    ����        $   FB_SOEWRITECOMMANDCONTROL_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` ��              iErrId         ` ��              iState         ` ��           
   bExecute_I          ` ��              
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    nIdn           ��       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   eCmdControl               E_SoE_CmdControl   ��       J    eSoE_CmdControl_Cancel, eSoE_CmdControl_Set, eSoE_CmdControl_SetAndEnable   bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��           	   iAdsErrId           ��              iSercosErrId           ��                       �cmP  �   ����           FB_SOEWRITEPASSWORD_BYDRIVEREF           fbEcSoEWrite                              FB_EcSoEWrite ` ��              iState         ` ��           
   bExecute_I          ` ��              iErrId         ` ��              
   stDriveRef                  ST_DriveRef   ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled. 	   sPassword                 ST_SoE_String   ��                 bBusy            ��	              bError            ��
           	   iAdsErrId           ��              iSercosErrId           ��                       �cmP  �   ����    n   C:\TwinCAT\PLC\LIB\TcMC2.lib @                                                                                a          _F_AXISSTATE                   _F_AxisState               MC_AxisStates                       NcToPlc                                        NCTOPLC_AXIS_REF` ��              PlcToNc                                   PLCTONC_AXIS_REF` ��                   ��IU  �    ����           _F_GETINDEXGROUP        
   IndexGroup         ` ��              IndexOffset         ` ��	              nType               _E_ParameterType ` ��
              lrValue                      ` ��              
   ParaNumber         ` ��              Mode         ` ��           read/write       _F_GetIndexGroup                    _ST_ParaStruct                             ��IU  �    ����           _F_NCCYCLECOUNTERUPDATED           pData                   _InternalAxisRefData         ��	              NcCycleCounter            ��
                 LastNcCycleCounter           ��                 _F_NcCycleCounterUpdated                                Axis                AXIS_REF  ��                   ��IU  �    ����           _F_READSTATUS           GetTaskIndex                GETCURTASKINDEX ` ��                 ForceTaskIndexUpdate          ` ��       `    force update of the taskindex with GETCURTASKINDEX - otherwise update only once - 20100416 KSt       _F_ReadStatus        1                                                       ST_AxisStatus                       NcToPlc                                        NCTOPLC_AXIS_REF` ��              PlcToNc                                   PLCTONC_AXIS_REF` ��           
   LastStatus         1                                                       ST_AxisStatus` ��	                   ��IU  �    ����           _F_TCMC_DWORD_TO_HEXSTR           str1             ` ��              pstr               ` ��	              i         ` ��
              digit         ` ��                 in         ` ��                 _F_TcMC_DWORD_TO_HEXSTR                                         ��IU  �    ����           _F_TCMC_ROUND           n                      ` ��                 value                      ` ��              digits         ` ��                 _F_TcMC_Round                                                  ��IU  �    ����           _F_UPDATENCCYCLECOUNTER                   _F_UpdateNcCycleCounter                               Axis                AXIS_REF  ��                   ��IU  �    ����           _FB_MOVEUNIVERSALGENERIC           iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��               sStartRequest                      !   _ST_TcNC_UnversalAxisStartRequest    ��!              sStartResponse             "   _ST_TcNC_UnversalAxisStartResponse    ��"              fbAdsReadWrite                          
   ADSRDWRTEX    ��#              ContinousMode             ��$           
   InVelocity             ��%              DiffCycleCounter            ��&       5    last recent PLC cycle counter difference while Busy    EmptyStartResponse             "   _ST_TcNC_UnversalAxisStartResponse ` ��*              COUNT_R         ` ��+              CounterCmdNoZero         ` ��,              CounterCmdNotStarted         ` ��-           	   DiffCmdNo         ` ��.              InitialNcToPlcCmdNo         ` ��/              NcCycleCounter         ` ��0              LastNcCycleCounter         ` ��1              NcMappingCounter         ` ��2              NcCycleCounterAvailable          ` ��3              NcCycleCounterNotAvailable          ` ��4              NcCyclicFeedbackExpected          ` ��5              PlcDebugCode         ` ��6       a    additional information for debugging purposes will be added to debug messages (ActErrorMessage)    AxisIsSlave          ` ��7              GetTaskIndex                GETCURTASKINDEX ` ��8              CycleCounter         ` ��9       *    last recent PLC cycle counter while Busy 	   fbTimeOut                    TON ` ��:              fbStopMonitoringTimeOut                    TON ` ��;              fbTimeOutMappingCounter                    TON ` ��<              fbOnTrigger                 R_TRIG ` ��=              sTempMsg             ` ��>              OpMode                  _ST_TcNc_OperationModes ` ��A                 Execute            ��          	StartType		: 	UDINT; 	   StartType               _E_TCNC_StartPosType   ��	       #    20110511 KSt type changed for Tc3    Position                        ��
              Velocity                        ��              Acceleration                        ��              Deceleration                        ��              Jerk                        ��       6   	Direction			:	MC_Direction := MC_Positive_Direction;	
   BufferMode               MC_BufferMode   ��              Options                  ST_MoveOptions   ��              Reset            ��           for internal use only    GotoRunState            ��           for internal use only       Done            ��       :    Same meaning as InVelocity for continous motion commands    Busy            ��              Active            ��              CommandAborted            ��              Error            ��              ErrorID           ��              CmdNo           ��              ADSbusy            ��                 Axis                AXIS_REF  ��              LastExecutionResult                   _ST_FunctionBlockResults  ��                   ��IU  �    ����           _FB_PHASINGGENERIC           LastExecutionResult                  _ST_FunctionBlockResults    ��              ADSbusy             ��              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��          	fbAdsReadWrite	: 	ADSRDWRTEX;
   fbAdsWrite                          ADSWRITE    ��!           
   sNcPhasing                           _ST_TcNC_PhasingRequest    ��"              PhasingStarted             ��#           	   fbTrigger                 R_TRIG ` ��'           	   fbTimeOut                    TON ` ��(           
      Execute            ��           B 	   StartType               _E_TcNC_StartPosType   ��	           command type start, stop etc, 
   PhaseShift                        ��
           B    PhasingType               E_PhasingType   ��       1    type of phase shift value, absolute or relative    Velocity                        ��           E    Acceleration                        ��           E    Deceleration                        ��           E    Jerk                        ��           E 
   BufferMode               MC_BufferMode   ��           E    Options               ST_PhasingOptions   ��           V       Done            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��           E    PhaseShiftFeedback                        ��           E       Master                AXIS_REF  ��              Slave                AXIS_REF  ��                   ��IU  �    ����        !   _FB_POSITIONCORRECTIONTABLELOOKUP           nState            ��              dwSize            ��              eActiveDirection           WorkDirectionNone       E_WorkDirection    ��           	   bExecCalc             ��           
   stElement1             #   ST_PositionCompensationTableElement    ��           
   stElement2             #   ST_PositionCompensationTableElement    ��            
   nLeftIndex            ��!       #    Index starting from 0 up to (N-1)    fSetPos                         ��"       A    position setpoint (absolute linear position or modulo position) 	   pTmpTable              #   ST_PositionCompensationTableElement         ��$       0    helper variable: pointer to table of this type    fTmpStep                         ��%           helper variable    fTmpA                         ��&           helper variable    fTmpB                         ��'           helper variable 
   fTmpDelta1                         ��(           helper variable 
   fTmpDelta2                         ��)           helper variable    ERRORCODE_PARAMSIZE    CK     ��,              ERRORCODE_PARAMPOS    DK     ��-       +   	ERRORCODE_TCNCNOTIMPL	: UDINT := 16#4B45;       Enable            ��       )    rising edge triggers initialize routine    pTable              #   ST_PositionCompensationTableElement        ��           pointer to table of this type 	   TableSize           ��       +    size of data in bytes related to 'pTable'    TableParameter                %   ST_PositionCompensationTableParameter   ��       1    position compensation table parameter structure       Compensation                        ��              Error            ��              ErrorID           ��              Active            ��                 Axis                Axis_Ref  ��                   ��IU  �    ����           _FB_READWRITEPARAMETER           iState           STATE_INITIALIZATION       _E_TcMC_STATES ` ��           	   fbAdsRead                          ADSREAD ` ��           
   fbAdsWrite                          ADSWRITE ` ��              dwValue         ` ��              lrValue   	  
                                 ` ��              NcBoolValue         ` ��              bStarted          ` ��!              stParaStruct                    _ST_ParaStruct ` ��"              n         ` ��#              i         ` ��$           	   ParaLREAL        ` ��(          	ParaBOOL		:	INT := 3;      Enable          ` ��              ParameterNumber               MC_AxisParameter ` ��              Mode         ` ��	           read/write    ParameterType         ` ��
           bool/ not  bool       Done          ` ��              Busy          ` ��              Error          ` ��              ErrorID         ` ��              ADSbusy          ` ��                 Axis                AXIS_REF` ��           
   ValueLreal                      ` ��           
   ValueDword         ` ��           	   ValueBool          ` ��                   ��IU  �    ����           _FBAXIS_REF        	   _internal                  _InternalAxisRefData ` ��              Storage   	                       ` ��       $    universal storage for internal use       PlcToNc                                  PLCTONC_AXIS_REF   ��                 NcToPlc                                       NCTOPLC_AXIS_REF  ��              ADS                 ST_AdsAddress   ��              Status        1                                                       ST_AxisStatus   ��                       ��IU  �   ����           _MC_HALTPHASING           PhasingGeneric                                         _FB_PhasingGeneric    ��                 Execute            ��           B    Deceleration                        ��           E    Jerk                        ��	           E 
   BufferMode               MC_BufferMode   ��
           E    Options               ST_PhasingOptions   ��           V       Done            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��           E       Master                AXIS_REF  ��              Slave                AXIS_REF  ��                   ��IU  �    ����           _MC_PHASINGABSOLUTE           PhasingGeneric                                         _FB_PhasingGeneric    ��$                 Execute            ��           B 
   PhaseShift                        ��           B    Velocity                        ��           E    Acceleration                        ��           E    Deceleration                        ��           E    Jerk                        ��           E 
   BufferMode               MC_BufferMode   ��           E    Options               ST_PhasingOptions   ��           V       Done            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��            E    AbsolutePhaseShift                        ��!           E       Master                AXIS_REF  ��              Slave                AXIS_REF  ��                   ��IU  �    ����           _MC_PHASINGRELATIVE           PhasingGeneric                                         _FB_PhasingGeneric    ��&                 Execute            ��           B 
   PhaseShift                        ��           B    Velocity                        ��           E    Acceleration                        ��           E    Deceleration                        ��           E    Jerk                        ��           E 
   BufferMode               MC_BufferMode   ��           E    Options               ST_PhasingOptions   ��           V       Done            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��            E    Error            ��!           B    ErrorID           ��"           E    CoveredPhaseShift                        ��#           E       Master                AXIS_REF  ��              Slave                AXIS_REF  ��                   ��IU  �    ����           _TCMC_ADSRDWRT        
   fbAdsRdWrt                                    FW_AdsRdWrt    ��              NcCycleCounter            ��              NcCycleCounterAdsEnd            ��              UpdateCounter            ��               NoUpdateCounter            ��!           used for timeout detection    state            ��"           
      NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              IDXGRP           ��              IDXOFFS           ��              WRITELEN           ��              READLEN           ��              SRCADDR           ��              DESTADDR           ��              WRTRD            ��              TMOUT    �     ��                 BUSY            ��              ERR            ��              ERRID           ��              COUNT_R           ��           count of bytes actually read       Axis                AXIS_REF  ��                   ��IU  �   ����           _TCMC_ADSREAD        	   fbAdsRead                              
   FW_AdsRead    ��              NcCycleCounter            ��              NcCycleCounterAdsEnd            ��              UpdateCounter            ��              NoUpdateCounter            ��           used for timeout detection    state            ��                  NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              IDXGRP           ��              IDXOFFS           ��              LEN           ��              DESTADDR           ��              READ            ��              TMOUT    �     ��                 BUSY            ��              ERR            ��              ERRID           ��              COUNT_R           ��           count of bytes actually read       Axis                AXIS_REF  ��                   ��IU  �   ����           _TCMC_ADSWRITE        
   fbAdsWrite                                FW_AdsWrite    ��              NcCycleCounter            ��              NcCycleCounterAdsEnd            ��              UpdateCounter            ��              NoUpdateCounter            ��           used for timeout detection    state            ��                 NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              IDXGRP           ��              IDXOFFS           ��              LEN           ��              SRCADDR           ��              WRITE            ��              TMOUT    �     ��                 BUSY            ��              ERR            ��              ERRID           ��                 Axis                AXIS_REF  ��                   ��IU  �   ����           _TCMCGLOBAL     	      Axis                 _ST_NCADS_Axis   ��       A    IDXGRP and IDXOFFS constants of axis parameter/status/functions    Table                _ST_NCADS_Table   ��       B    IDXGRP and IDXOFFS constants of table parameter/status/functions     NCPORT_TCNCCAMMING_TABLEFUNCTION    �     ��       	    timeout    tTargetPosTimeOut    p     ��       T    20050128 KSt - changed from 5 sec to 6 sec to be later than a NC PEH error (5 sec)    tADSTimeOut    �     ��              tStopMonitoringTimeOut    d      ��       C    20111208 KSt - new for stop monitoring (axis in standstill window    NCTOPLC_FEEDBACK_MAXWAITCYCLES    
      ��       \    maximum number of PLC cycles to wait for a cyclic feedback in NcToPlc after an ADS command    fbADSRDDEVINFO        
                ADSRDDEVINFO    ��               DeviceVersion            ��!                 NCPORT_TCMC    �     ��       (    20110511 type changed from INT to UINT    NCPORT_TCMC_COUPLING    �     ��       6    used with all axis coupling commands - 12.7.2006 KSt    NCNETID_TCMC           ''    
   T_AmsNetId   ��              NCPORT_TCMC_CAM    �     ��       (    20110511 type changed from INT to UINT    NCNETID_TCMC_CAM           ''    
   T_AmsNetId   ��              NCPORT_TCMC_SUPERPOSITION    �     ��	           20140930 KSt added       NcDeviceInfoTcMainVersion           ��              NcDeviceInfoTcSubVersion           ��              NcDeviceInfoNcDriverVersion           ��              NcDeviceInfoNcVersion           ��              NcDeviceInfoNcName               ��                       Sz]V  �   ����           F_AXISCAMDATAQUEUED            
   StateDWord           ��
                 F_AxisCamDataQueued                                      ��IU  �    ����           F_AXISCAMSCALINGPENDING            
   StateDWord           ��                 F_AxisCamScalingPending                                      ��IU  �    ����           F_AXISCAMTABLEQUEUED            
   StateDWord           ��
                 F_AxisCamTableQueued                                      ��IU  �    ����           F_AXISCONTROLLOOPCLOSED            
   StateDWord           ��                 F_AxisControlLoopClosed                                      ��IU  �    ����           F_AXISEXTERNALLATCHVALID            
   StateDWord           ��                 F_AxisExternalLatchValid                                      ��IU  �    ����           F_AXISGOTNEWTARGETPOSITION            
   StateDWord           ��
                 F_AxisGotNewTargetPosition                                      ��IU  �    ����           F_AXISHASBEENSTOPPED            
   StateDWord           ��                 F_AxisHasBeenStopped                                      ��IU  �    ����           F_AXISHASEXTSETPOINTGEN            
   StateDWord           ��                 F_AxisHasExtSetPointGen                                      ��IU  �    ����           F_AXISHASJOB            
   StateDWord           ��                 F_AxisHasJob                                      ��IU  �    ����           F_AXISINERRORSTATE            
   StateDWord           ��                 F_AxisInErrorState                                      ��IU  �    ����           F_AXISINPOSITIONWINDOW            
   StateDWord           ��                 F_AxisInPositionWindow                                      ��IU  �    ����           F_AXISINPROTECTEDMODE            
   StateDWord           ��                 F_AxisInProtectedMode                                      ��IU  �    ����           F_AXISINPTPMODE            
   StateDWord           ��
                 F_AxisInPTPmode                                      ��IU  �    ����           F_AXISIODATAISINVALID            
   StateDWord           ��                 F_AxisIoDataIsInvalid                                      ��IU  �    ����           F_AXISISATTARGETPOSITION            
   StateDWord           ��                 F_AxisIsAtTargetPosition                                      ��IU  �    ����           F_AXISISCALIBRATED            
   StateDWord           ��                 F_AxisIsCalibrated                                      ��IU  �    ����           F_AXISISCALIBRATING            
   StateDWord           ��                 F_AxisIsCalibrating                                      ��IU  �    ����           F_AXISISCOMPENSATING            
   StateDWord           ��                 F_AxisIsCompensating                                      ��IU  �    ����           F_AXISISCOUPLED               nCoupleState           ��                 F_AxisIsCoupled                                      ��IU  �    ����           F_AXISISMOVING            
   StateDWord           ��                 F_AxisIsMoving                                      ��IU  �    ����           F_AXISISMOVINGBACKWARDS            
   StateDWord           ��                 F_AxisIsMovingBackwards                                      ��IU  �    ����           F_AXISISMOVINGENDLESS            
   StateDWord           ��                 F_AxisIsMovingEndless                                      ��IU  �    ����           F_AXISISMOVINGFORWARD            
   StateDWord           ��                 F_AxisIsMovingForward                                      ��IU  �    ����           F_AXISISNOTMOVING            
   StateDWord           ��                 F_AxisIsNotMoving                                      ��IU  �    ����           F_AXISISREADY            
   StateDWord           ��                 F_AxisIsReady                                      ��IU  �    ����           F_AXISJOBPENDING            
   StateDWord           ��
                 F_AxisJobPending                                      ��IU  �    ����           F_AXISMOTIONCOMMANDSLOCKED            
   StateDWord           ��                 F_AxisMotionCommandsLocked                                      ��IU  �    ����           F_AXISPHASINGACTIVE            
   StateDWord           ��                 F_AxisPhasingActive                                      ��IU  �    ����           F_AXISREACHEDCONSTANTVELOCITY            
   StateDWord           ��                 F_AxisReachedConstantVelocity                                      ��IU  �    ����           F_GETVERSION_TCMC2               nVersionElement           ��                 F_GetVersion_TcMC2                                     ��IU  �    ����           MC_ABORTSUPERPOSITION           LastExecutionResult                  _ST_FunctionBlockResults    ��              ADSbusy             ��              fbOnTrigger                 R_TRIG    ��           
   fbADSwrite                          ADSWRITE    ��              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��                 Execute            ��           Starts touch probe recording       Done            ��           move completed    Busy            ��       "    function block is currently Busy    Error            ��       6    Signals that error has occured within Function Block    ErrorID           ��	           Error identification       Axis                AXIS_REF  ��       f    Identifies the axis of which the position should be recorded at a defined event at the trigger input         ��IU  �    ����           MC_ABORTTRIGGER           ADSbusy             ��           
   fbADSwrite                          ADSWRITE    ��              OLDADSINTERFACE         ` ��       A    temporary flag to test old and new NC ADS touch probe interface    LatchID         ` ��              fbOnTrigger                 R_TRIG ` ��                 Execute            ��
           B       Done            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��           B    TriggerInput                       TRIGGER_REF  ��           E         ��IU  �    ����           MC_ABORTTRIGGER_V2_00           ADSbusy             ��           
   fbADSwrite                          ADSWRITE    ��              i            ��              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��              LatchID         ` ��              fbOnTrigger                 R_TRIG ` ��              stTouchProbeDeactivation                 _ST_TcNc_TouchProbeDeactivation ` ��                 Execute            ��
           B       Done            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��           B    TriggerInput                       TRIGGER_REF  ��           E         ��IU  �    ����           MC_BACKLASHCOMPENSATION           InternalEnable             ��&            trick for internal FB handling    state            ��'              GetThisTaskIndex                GETCURTASKINDEX    ��(           	   CycleTime                         ��)           task cycle time [s]    fbCalcBacklashCorrection                                    !   _FB_PositionCorrectionTableLookup    ��*       4    based on old 'FB_PositionCompensation' in TcNc.lib    fbFeedBacklashCorrection                                    MC_PositionCorrectionLimiter    ��+       N    s.TcMC2.lib (original based on old 'FB_WritePositionCorrection' in TcNc.lib)    CalcBacklashCorrOut                    ST_McOutputs    ��,              FeedBacklashCorrOut                    ST_McOutputs    ��-              ReadParameter                              MC_ReadParameter    ��.           	   iBacklash                         ��/              InternalAcceleration                         ��0       E    input of FB 'MC_PositionCorrectionLimiter': 'Acceleration' [mm/s^2]    InternalBacklashValue                         ��1       M    output of FB 'MC_PositionCorrectionLimiter': 'PositionCorrectionValue' [mm]    InternalLimitingActive             ��2       ?    output of FB 'MC_PositionCorrectionLimiter': 'Limiting' [0/1]    stPosCompParameter       w   
								( MinPosition := -1.0E+12, MaxPosition :=1.0E+12, NoOfTableElements :=2, Direction := WorkDirectionNegative )       ��m�   -1.0E+12    ��mB   1.0E+12            WorkDirectionBoth       E_WorkDirection         %   ST_PositionCompensationTableParameter    ��4              stPosCompTable   	                   #   ST_PositionCompensationTableElement   o   
								( Position := -1.0E+12,	Compensation := 0.0 ),
								( Position := +1.0E+12,	Compensation := 0.0 )                 ��m�   -1.0E+12            0.0              ��mB   1.0E+12            0.0    ��7                 Enable            ��       *    switch to activate backlash compensation    Backlash    3t�<{�   1.0E3073t�<{�   ��       ~    signed backlash value [mm] (when using default value the internal nc backlash value will be read by ADS and used in this FB)    CompensationInPositiveDirection            ��       @    compensation is just working in the selected working direction    Ramp                        ��       �    velocity limit for feeded backlash compensation (constant velocity and linear position sub profile for backlash compensation) [mm/s] (default:=0.0)    DisableMode               E_DisableMode   ��       S    disable mode defines whow to react in case of disabling: (0)=HOLD, (1)=RESET, ...    Options               ST_BacklashCompensationOptions   ��       $    optional parameters (NOT USED YET)       Enabled            ��              Busy            ��              Error            ��               ErrorID           ��!              CurrentBacklash                        ��"       $    current actual backlash value [mm]    Limiting            ��#       >    function block is currently limiting the Backlash Correction       Axis                Axis_Ref  ��                   ��IU  �   ����           MC_EXTSETPOINTGENDISABLE           LastExecutionResult                  _ST_FunctionBlockResults    ��              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��              ADSbusy             ��           
   fbADSwrite                          ADSWRITE    ��              fbOnTrigger                 R_TRIG ` ��              TimerStateFeedback                    TON ` ��                 Execute            ��                 Done            ��	              Busy            ��
              Error            ��              ErrorID           ��              Enabled            ��                 Axis                AXIS_REF  ��                   ��IU  �    ����           MC_EXTSETPOINTGENENABLE           LastExecutionResult                  _ST_FunctionBlockResults    ��              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��              ADSbusy             ��              sExtSetPointGen                _ST_TcNC_SetPos    ��           
   fbADSwrite                          ADSWRITE    ��              fbOnTrigger                 R_TRIG ` ��              TimerStateFeedback                    TON ` ��                 Execute            ��              Position                        ��              PositionType               E_PositionType   ��                 Done            ��              Busy            ��              Error            ��              ErrorID           ��              Enabled            ��                 Axis                AXIS_REF  ��                   ��IU  �    ����           MC_EXTSETPOINTGENFEED           GetTaskIndex                GETCURTASKINDEX    ��                 Position                        ��              Velocity                        ��              Acceleration                        ��           	   Direction           ��	                 MC_ExtSetPointGenFeed                                Axis                AXIS_REF  ��                   ��IU  �    ����        	   MC_GEARIN           LastExecutionResult                  _ST_FunctionBlockResults    ��              ADSbusy             ��              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��           
   fbAdsWrite                          ADSWRITE    ��              sCouple                      _ST_TcNC_CoupleSlave    ��               fbOptGearInDyn                                         MC_GearInDyn    ��!              fbOnTrigger                 R_TRIG ` ��%              TimerStateFeedback                    TON ` ��&                 Execute            ��           B    RatioNumerator          �?   1      �?   ��
       %    changed from INT (PLCopen) to LREAL    RatioDenominator          ��           	MasterValueSource :	MC_SOURCE;    Acceleration                        ��           E    Deceleration                        ��           E    Jerk                        ��           E 
   BufferMode               MC_BufferMode   ��           E    Options               ST_GearInOptions   ��           V       InGear            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��           E       Master                AXIS_REF  ��           B    Slave                AXIS_REF  ��           B         ��IU  �    ����           MC_GEARINDYN           LastExecutionResult                  _ST_FunctionBlockResults    ��              ADSbusy             ��               iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��!           	   iSubState            ��"           
   fbAdsWrite                          ADSWRITE    ��#           	   fbAdsRead                          ADSREAD    ��$              sCouple                      _ST_TcNC_CoupleSlave    ��%              v_max                         ��&              pa_limit                         ��'           	   WasInGear             ��(              iAcceleration                      ` ��,              TimerStateFeedback                    TON ` ��-                 Enable            ��           	   GearRatio          �?   1.0      �?   ��              Acceleration                        ��              Deceleration                        ��       
    not used    Jerk                        ��       
    not used 
   BufferMode               MC_BufferMode   ��           E    Options               ST_GearInDynOptions   ��           V       InGear            ��              Busy            ��              Active            ��              CommandAborted            ��              Error            ��              ErrorID           ��                 Master                AXIS_REF  ��
              Slave                AXIS_REF  ��                   ��IU  �    ����           MC_GEARINMULTIMASTER           ADSbusy             ��%              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��&           
   fbAdsWrite                          ADSWRITE    ��'              sCouple                           _ST_TcNC_CoupleSlaveMultiMaster    ��(           	   sCoupleV2                                  _ST_TcNC_CoupleSlaveMultiMaster2    ��)              LastExecutionResult                  _ST_FunctionBlockResults    ��*           	   IsCoupled             ��+              TimerStateFeedback                    TON ` ��/              iAdvancedSlaveDynamics          ` ��0              iAcceleration                      ` ��1              iDeceleration                      ` ��2           just used in version 2 mode    iJerk                      ` ��3           just used in version 2 mode 	   WasInGear          ` ��4              ParameterChanged          ` ��5           
      Enable            ��           
   GearRatio1          �?   1.0      �?   ��           
   GearRatio2          �?   1.0      �?   ��           
   GearRatio3          �?   1.0      �?   ��           
   GearRatio4          �?   1.0      �?   ��              Acceleration                        ��              Deceleration                        ��       5    just used in version 2 mode (AdvancedSlaveDynamics)    Jerk                        ��       5    just used in version 2 mode (AdvancedSlaveDynamics) 
   BufferMode               MC_BufferMode   ��           E    Options                ST_GearInMultiMasterOptions   ��           V       InGear            ��              Busy            ��              Active            ��              CommandAborted            ��               Error            ��!              ErrorID           ��"                 Master1                AXIS_REF  ��
              Master2                AXIS_REF  ��              Master3                AXIS_REF  ��              Master4                AXIS_REF  ��              Slave                AXIS_REF  ��                   ��IU  �    ����        
   MC_GEAROUT           LastExecutionResult                  _ST_FunctionBlockResults    ��              ADSbusy             ��              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��           
   fbAdsWrite                          ADSWRITE    ��              fbOnTrigger                 R_TRIG ` ��              TimerStateFeedback                    TON ` ��                 Execute            ��           B    Options               ST_GearOutOptions   ��           V       Done            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E       Slave                AXIS_REF  ��	           B         ��IU  �    ����           MC_HALT           LastExecutionResult                  _ST_FunctionBlockResults    ��$              ADSbusy             ��%              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ��&              CmdNo            ��'                 Execute            ��           B    Deceleration                        ��           E    Jerk                        ��           E 
   BufferMode               MC_BufferMode   ��           E    Options                  ST_MoveOptions   ��           V       Done            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��           E    Error            ��            B    ErrorID           ��!           E       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_HOME           LastExecutionResult                  _ST_FunctionBlockResults    ��              ADSbusy             ��              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��            	   iSubState            ��!              fbAdsWriteCmd                          ADSWRITE    ��"              fbAdsWriteRefPos                          ADSWRITE    ��#              fbAdsReadRefPos                          ADSREAD    ��$              ReferenceFlagValue            ��%              fbSetPosition                            MC_SetPosition    ��&              NcHomePosition                         ��'           	   fbTrigger                 R_TRIG ` ��+           	   fbTimeOut                    TON ` ��,                 Execute            ��           B    Position    3t�<{�   1.0E3073t�<{�   ��           
   HomingMode               MC_HomingMode   ��           V 
   BufferMode               MC_BufferMode   ��           E    Options               ST_HomingOptions   ��           V    bCalibrationCam            ��           V       Done            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��           B         ��IU  �   ����           MC_JOG           state            ��              LastExecutionResult                  _ST_FunctionBlockResults    ��           
   StateDWord             ��              ExecuteMoveVelocity          ` ��               MoveVelocity                                 MC_MoveVelocity ` ��!              MoveVelocityOut                    ST_McOutputs ` ��"           	   Direction               MC_Direction ` ��#              ExecuteHalt          ` ��%              Halt                              MC_Halt ` ��&              HaltOut                    ST_McOutputs ` ��'              ExecuteMoveAbsolute          ` ��)              MoveAbsolute                                 MC_MoveAbsolute ` ��*              MoveAbsoluteOut                    ST_McOutputs ` ��+              ExecuteMoveRelative          ` ��-              MoveRelative                                 MC_MoveRelative ` ��.              MoveRelativeOut                    ST_McOutputs ` ��/              JogMove        2                                                        _FB_MoveUniversalGeneric ` ��1              LastJogMoveResult                  _ST_FunctionBlockResults ` ��2              ExecuteJogMove          ` ��3           	   StartType               _E_TCNC_StartPosType ` ��4           
   JogMoveOut                    ST_McOutputs ` ��5              JogEnd          ` ��7              TargetPosition                      ` ��8              modulo                      ` ��9              
   JogForward            ��              JogBackwards            ��              Mode            	   E_JogMode   ��	              Position                        ��
              Velocity                        ��              Acceleration                        ��              Deceleration                        ��              Jerk                        ��          	BufferMode		:	MC_BufferMode;      Done            ��              Busy            ��              Active            ��              CommandAborted            ��              Error            ��              ErrorID           ��                 Axis                AXIS_REF  ��                   ��IU  �    ����           MC_MOVEABSOLUTE           LastExecutionResult                  _ST_FunctionBlockResults    ��              ADSbusy             ��              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ��              CmdNo            ��                 Execute            ��           B    Position                        ��	           B    Velocity                        ��
           E    Acceleration                        ��           E    Deceleration                        ��           E    Jerk                        ��           E 
   BufferMode               MC_BufferMode   ��           E    Options                  ST_MoveOptions   ��           V       Done            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_MOVEADDITIVE           LastExecutionResult                  _ST_FunctionBlockResults    ��%              ADSbusy             ��&              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ��'              CmdNo            ��(                 Execute            ��           B    Distance                        ��           B    Velocity                        ��           E    Acceleration                        ��           E    Deceleration                        ��           E    Jerk                        ��           E 
   BufferMode               MC_BufferMode   ��           E    Options                  ST_MoveOptions   ��           V       Done            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��            E    Error            ��!           B    ErrorID           ��"           E       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_MOVECONTINUOUSABSOLUTE           LastExecutionResult                  _ST_FunctionBlockResults    ��+              ADSbusy             ��,              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ��-              CmdNo            ��.           	      Execute            ��           B    Position                        ��           B    Velocity                        ��           B    EndVelocity                        ��           B    Acceleration                        ��           E    Deceleration                        ��           E    Jerk                        ��           E 
   BufferMode               MC_BufferMode   ��           E    Options                  ST_MoveOptions   ��                  InEndVelocity            ��#           B    Busy            ��$           E    Active            ��%           E    CommandAborted            ��&           E    Error            ��'           B    ErrorID           ��(           E       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_MOVECONTINUOUSRELATIVE           LastExecutionResult                  _ST_FunctionBlockResults    ��*              ADSbusy             ��+              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ��,              CmdNo            ��-           	      Execute            ��           B    Distance                        ��           B    Velocity                        ��           B    EndVelocity                        ��           B    Acceleration                        ��           E    Deceleration                        ��           E    Jerk                        ��           E 
   BufferMode               MC_BufferMode   ��           E    Options                  ST_MoveOptions   ��                 InEndVelocity            ��"           B    Busy            ��#           E    Active            ��$           E    CommandAborted            ��%           E    Error            ��&           B    ErrorID           ��'           E       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_MOVEMODULO           LastExecutionResult                  _ST_FunctionBlockResults    ��              ADSbusy             ��              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ��          	StartType: UDINT;	   StartType               _E_TcNC_StartPosType    ��       #    20110511 KSt type changed for TC3    CmdNo            ��              TriggerExecute                 R_TRIG ` ��#           	      Execute            ��              Position                        ��              Velocity                        ��	              Acceleration                        ��
              Deceleration                        ��              Jerk                        ��           	   Direction               MC_Direction   ��           E 
   BufferMode               MC_BufferMode   ��           E    Options                  ST_MoveOptions   ��                 Done            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��                   ��IU  �    ����           MC_MOVERELATIVE           LastExecutionResult                  _ST_FunctionBlockResults    ��              ADSbusy             ��              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ��              CmdNo            ��                 Execute            ��	           B    Distance                        ��           B    Velocity                        ��           E    Acceleration                        ��           E    Deceleration                        ��           E    Jerk                        ��           E 
   BufferMode               MC_BufferMode   ��           E    Options                  ST_MoveOptions   ��           V       Done            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_MOVESUPERIMPOSED     
      LastExecutionResult                  _ST_FunctionBlockResults    ��1              ADSbusy             ��2              CompensationStarted             ��3              AxisHasJobAtStartOfCompensation             ��4       ,    HasJob flag when starting the compensation !   AxisIsMovingAtStartOfCompensation             ��5       ,    Moving flag when starting the compensation    iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��6              fbAdsReadWrite                          
   ADSRDWRTEX    ��7              sNcCompensation                      _ST_TcNC_Compensation2    ��8           	   fbTrigger                 R_TRIG ` ��<           	   fbTimeOut                    TON ` ��=           
      Execute            ��           B    Mode               E_SuperpositionMode   ��           V    Distance                        ��           B    VelocityDiff                        ��           E    Acceleration                        ��           E    Deceleration                        ��           E    Jerk                        ��           E    VelocityProcess                        ��           V    Length                        ��           V    Options               ST_SuperpositionOptions   ��           V       Done            ��!           B    Busy            ��"           E    Active            ��#           E    CommandAborted            ��$           E    Error            ��%           B    ErrorID           ��&           E    Warning            ��(           V 	   WarningId           ��)           V    ActualVelocityDiff                        ��*           V    ActualDistance                        ��+           V    ActualLength                        ��,           V    ActualAcceleration                        ��-           V    ActualDeceleration                        ��.           V       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_MOVEVELOCITY           LastExecutionResult                  _ST_FunctionBlockResults    ��              ADSbusy             ��              MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ��              CmdNo            ��                 Execute            ��           B    Velocity                        ��	           E    Acceleration                        ��
           E    Deceleration                        ��           E    Jerk                        ��           E 	   Direction           MC_Positive_Direction       MC_Direction   ��           E 
   BufferMode               MC_BufferMode   ��           E    Options                  ST_MoveOptions   ��           V    
   InVelocity            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_OVERRIDEFILTER           bFirstCycle            ��              bThresholdActive            ��              InternalOverrideValueRaw            ��              LastOverrideValueRaw    ��      ��              OverrideRange            ��              fbTimer                    TON ` ��                 OverrideValueRaw           ��           parameter    LowerOverrideThreshold           ��           0...32767 digits    UpperOverrideThreshold    �     ��           0...32767 digits    OverrideSteps    �      ��           200 steps => 0.5 percent    OverrideRecoveryTime    �      ��	           150 ms       OverrideValueFiltered           ��           0...1000000 counts    OverridePercentFiltered                        ��           0...100 %    Error            ��              ErrorID           ��                       ��IU  �    ����           MC_POSITIONCORRECTIONLIMITER           GetThisTaskIndex                GETCURTASKINDEX    ��(           	   CycleTime                         ��)              MaxDeltaVelocity                         ��*              MaxDeltaPosition                         ��+              DeltaCorrection                         ��,              InitialDeltaCorrection                         ��-              EndOfEnablePhase             ��.              iCorrectionMode               E_AxisPositionCorrectionMode    ��/              state            ��0              NumberOfCycles            ��1              DeltaCorrectionPerCycle                         ��2              LastPositionCorrectionValue                         ��3                 Enable            ��              PositionCorrectionValue                        ��              CorrectionMode               E_AxisPositionCorrectionMode   ��              Acceleration                        ��              CorrectionLength                        ��       8    optional length - comparable to 'superposition length'       Busy            ��"              Error            ��#              ErrorID           ��$              Limiting            ��%       >    function block is currently limiting the Position Correction       Axis                AXIS_REF  ��                   ��IU  �    ����           MC_POWER           EnableTimeout                    TON ` ��              EnableOffOnDelay                   TP ` ��          	iOverride: DINT;	   iOverride         ` ��        $    20110511 KSt type adaption for TC3       Enable            ��           B    Enable_Positive            ��           E    Enable_Negative            ��           E    Override          Y@   100.0      Y@   ��       )    in percent - Beckhoff proprietary input 
   BufferMode               MC_BufferMode   ��           V       Status            ��           B    Busy            ��           V    Active            ��           V    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��
           B         ��IU  �    ����           MC_POWERSTEPPER     $      fbPower                            MC_Power    ��           	   ErrorCode            ��              fbWriteErrCode                          ADSWRITE    ��           	   nRefState            ��              fbWriteNonRef                          ADSWRITE    ��              fbReadParams                          ADSREAD    ��              fbWriteInstOvr                          ADSWRITE    ��              bAdsInitDone             ��           	   bOverTemp             ��           
   rtOverTemp                 R_TRIG    ��               bUnderVoltage             ��!              rtUnderVoltage                 R_TRIG    ��"           
   bOpenLoopA             ��#              rtOpenLoopA                 R_TRIG    ��$           
   bOpenLoopB             ��%              rtOpenLoopB                 R_TRIG    ��&              bOverCurrentA             ��'              rtOverCurrentA                 R_TRIG    ��(              bOverCurrentB             ��)              rtOverCurrentB                 R_TRIG    ��*              rtStallError                 R_TRIG    ��+           	   bOldState             ��,              bLagFilterInit             ��.              tonLagFilter                    TON    ��/              tonNoLagFilter                    TON    ��0              wState2            ��2              nAngle            ��3           	   nOldAngle            ��4           	   AngleDiff            ��5              bInErrorState             ��6           	   nParamIdx            ��8              bParamEnabled             ��9           	   fLagLimit                         ��:           
   fLagFilter                         ��;              nTries            ��<              tTimeOut                    TON    ��=                 Enable            ��              Enable_Positive            ��              Enable_Negative            ��              Override          Y@   100.0      Y@   ��	           in percent    DestallParams                    ST_PowerStepperStruct   ��
           	   KL_Status           ��           
   KL_Status2           ��                 Status            ��              Error            ��              ErrorID           ��              Stalled            ��           
   StallError            ��                 Axis                AXIS_REF  ��                   ��IU  �    ����           MC_READACTUALPOSITION               Enable            ��           B       Valid            ��
           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E    Position                        ��           B       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_READACTUALVELOCITY               Enable            ��           B       Valid            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E    ActualVelocity                        ��           B       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_READAPPLICATIONREQUEST           TriggerExecute                 R_TRIG    ��              state           STATE_INITIALIZATION       _E_TcMC_STATES    ��           	   fbAdsRead                          ADSREAD    ��                 Execute            ��                 Done            ��              Busy            ��              Error            ��              ErrorID           ��              Request            ��           application request bit [0/1]    RequestType           ��           application request TYPE/ID       ApplicationRequest                    ST_NcApplicationRequest  ��              Axis                AXIS_REF  ��                   ��IU  �    ����           MC_READAXISCOMPONENTS           TriggerExecute                 R_TRIG    ��              state           STATE_INITIALIZATION       _E_TcMC_STATES    ��           	   fbAdsRead                          ADSREAD    ��                 Execute            ��                 Done            ��
              Busy            ��              Error            ��              ErrorID           ��                 AxisComponents                  ST_AxisComponents  ��              Axis                AXIS_REF  ��                   ��IU  �    ����           MC_READAXISERROR               Enable            ��
           B       Valid            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           B    AxisErrorID           ��           B       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_READBOOLPARAMETER           ADSbusy             ��              fbReadWriteParameter                                      _FB_ReadWriteParameter    ��           	   nParatype               _E_ParameterType ` ��              dwValue         ` ��              lrValue                      ` ��              bStarted          ` ��           	   fbTrigger                 R_TRIG ` ��                 Enable            ��           B    ParameterNumber           ��           B    ReadMode           ReadMode_Once    
   E_ReadMode   ��	           Beckhoff proprietary input       Valid            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E    Value            ��           B       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_READDRIVEADDRESS           state           STATE_INITIALIZATION       _E_TcMC_STATES    ��              TriggerExecute                 R_TRIG    ��           	   fbAdsRead                          ADSREAD    ��           
   readBuffer   	  ?                        ��       H    2013-04-03 KSt - new data structure - size changed from 10 to 64 bytes    i         ` ��              pDword               ` ��                 Execute            ��                 Done            ��
              Busy            ��              Error            ��              ErrorID           ��              DriveAddress                          ST_DriveAddress   ��                 Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_READPARAMETER           ADSbusy             ��              fbReadWriteParameter                                      _FB_ReadWriteParameter    ��           	   nParatype               _E_ParameterType ` ��              dwValue         ` ��              bValue          ` ��              bStarted          ` ��           	   fbTrigger                 R_TRIG ` ��                 Enable            ��           B    ParameterNumber           ��           B    ReadMode           ReadMode_Once    
   E_ReadMode   ��	           Beckhoff proprietary input       Valid            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E    Value                        ��           B       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_READPARAMETERSET           TriggerExecute                 R_TRIG    ��              state           STATE_INITIALIZATION       _E_TcMC_STATES    ��           	   fbAdsRead                          ADSREAD    ��              SizeofPayloadData            ��                 Execute            ��                 Done            ��              Busy            ��              Error            ��              ErrorID           ��              	   Parameter         E                                                                           ST_AxisParameterSet  ��              Axis                AXIS_REF  ��                   ��IU  �    ����           MC_READSTATUS               Enable            ��           B       Valid            ��
           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E 	   ErrorStop            ��           B    Disabled            ��           B    Stopping            ��           B 
   StandStill            ��           B    DiscreteMotion            ��           B    ContinuousMotion            ��           B    SynchronizedMotion            ��           E    Homing            ��           E    ConstantVelocity            ��           V    Accelerating            ��           V    Decelerating            ��           V    Status        1                                                       ST_AxisStatus   ��           V       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_READSTOPINFO           TriggerExecute                 R_TRIG    ��              state           STATE_INITIALIZATION       _E_TcMC_STATES    ��              stStopInfoRequest                _ST_TcNC_StopInfoRequest    ��              stStopInfoResponse                _ST_TcNC_StopInfoResponse    ��              fbAdsReadWrite                            ADSRDWRT    ��                 Execute            ��           B    Deceleration                        ��           E    Jerk                        ��           E       Done            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E    StopDistance                        ��       $    distance required to stop the axis    StopTime                        ��            time required to stop the axis       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_RESET           ADSbusy             ��              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��              LastExecutionResult                  _ST_FunctionBlockResults    ��           
   fbAdsWrite                                _TcMC_ADSWRITE ` ��           2010-05-31 KSt    fbOnTrigger                 R_TRIG ` ��                 Execute            ��           B       Done            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           B       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_SETACCEPTBLOCKEDDRIVESIGNAL               Enable            ��                 MC_SetAcceptBlockedDriveSignal                                Axis                AXIS_REF  ��                   ��IU  �    ����           MC_SETENCODERSCALINGFACTOR           ADSbusy             ��              stSetEncoderSaclingFactor                  _ST_TcNC_SetEncoderSaclingFactor    ��               iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��!           
   fbAdsWrite                          ADSWRITE    ��"              fbOnTrigger                 R_TRIG ` ��&                 Execute            ��	           B    ScalingFactor                        ��
           B    Mode               E_SetScalingFactorMode   ��           E    Options                ST_SetEncoderScalingOptions   ��           V       Done            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_SETOVERRIDE               Enable            ��           B 	   VelFactor          �?   1.0      �?   ��           1.0 = 100% 	   AccFactor          �?   1.0      �?   ��           1.0 = 100% 
   JerkFactor          �?   1.0      �?   ��           1.0 = 100%       Enabled            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��                   ��IU  �    ����           MC_SETPOSITION           ADSbusy             ��)              stSetPos                   _ST_TcNC_SetPosOnTheFly    ��*              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��+           
   fbAdsWrite                          ADSWRITE    ��,              fbOnTrigger                 R_TRIG ` ��0                 Execute            ��           B    Position                        ��           B    Mode            ��           E    Options                 ST_SetPositionOptions   ��           V       Done            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_STOP     
      LastExecutionResult                  _ST_FunctionBlockResults    ��              ADSbusy             ��               MoveGeneric        2                                                        _FB_MoveUniversalGeneric    ��!              ReleaseLock                          ADSWRITE    ��"              CmdNo            ��#              AxisMotionCommandsLocked             ��$              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��%           
   NoJobTimer                    TON    ��&              fbOnTrigger                 R_TRIG ` ��*              CounterMotionCommandsLocked         ` ��+                 Execute            ��           B    Deceleration                        ��           E    Jerk                        ��           E    Options                  ST_MoveOptions   ��           V       Done            ��           B    Busy            ��           E    Active            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��           B         ��IU  �    ����        !   MC_TABLEBASEDPOSITIONCOMPENSATION           InternalEnable             ��#            trick for internal FB handling    state            ��$              GetThisTaskIndex                GETCURTASKINDEX    ��%           	   CycleTime                         ��&           task cycle time [s]    fbCalcPositionCorrection                                    !   _FB_PositionCorrectionTableLookup    ��'       4    based on old 'FB_PositionCompensation' in TcNc.lib    fbFeedPositionCorrection                                    MC_PositionCorrectionLimiter    ��(       N    s.TcMC2.lib (original based on old 'FB_WritePositionCorrection' in TcNc.lib)    CalcPosCorrOut                    ST_McOutputs    ��)              FeedPosCorrOut                    ST_McOutputs    ��*              InternalAcceleration                         ��+       E    input of FB 'MC_PositionCorrectionLimiter': 'Acceleration' [mm/s^2]    InternalCorrectionValue                         ��,       M    output of FB 'MC_PositionCorrectionLimiter': 'PositionCorrectionValue' [mm]    InternalLimitingActive             ��-       ?    output of FB 'MC_PositionCorrectionLimiter': 'Limiting' [0/1]       Enable            ��       )    rising edge triggers initialize routine    pTable              #   ST_PositionCompensationTableElement        ��       R    pointer to equidistant table with strictly monotonous increasing position values 	   TableSize           ��       +    size of data in bytes related to 'pTable'    TableParameter                %   ST_PositionCompensationTableParameter   ��       1    position compensation table parameter structure    Ramp                        ��       �    velocity limit for feeded position compensation (constant velocity and linear position sub profile for position compensation) [mm/s] (default:=0.0)    DisableMode               E_DisableMode   ��       S    disable mode defines whow to react in case of disabling: (0)=HOLD, (1)=RESET, ...    Options               ST_PositionCompensationOptions   ��       $    optional parameters (NOT USED YET)       Enabled            ��              Busy            ��              Error            ��              ErrorID           ��              CurrentCorrection                        ��       /    current actual position correction value [mm]    Limiting            ��        >    function block is currently limiting the Position Correction       Axis                Axis_Ref  ��                   ��IU  �    ����           MC_TOUCHPROBE           ADSbusy             ��              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��              TouchProbeValid   	                         ��            valid state of probes 1..4    TouchProbeActive   	                         ��!       !    activation state of probes 1..4    TouchProbeValue   	                                      ��"       $    last recorded value of probes 1..4    TouchProbeModuloValue   	                                      ��#       +    last recorded modulo value of probes 1..4    TouchProbeInactiveCounter   	                         ��$       O    number of cycles where the probes 1..4 where inactive (activation monitoring)    OLDADSINTERFACE         ` ��(       A    temporary flag to test old and new NC ADS touch probe interface 
   fbADSwrite                          ADSWRITE ` ��+              fbAdsReadValid                          ADSREAD ` ��,              fbAdsReadValue                          ADSREAD ` ��-              fbAdsReadState                          ADSREAD ` ��.              fbAdsReadModulo                          ADSREAD ` ��/              TimerAdsReadState                    TON ` ��0              RtrigPlcEvent                 R_TRIG ` ��1              FtrigPlcEvent                 F_TRIG ` ��2              fbOnTrigger                 R_TRIG ` ��3              LatchID         ` ��4              Restart          ` ��5       H    restart probe sequence when the trigger was outside the defined window    InWindow          ` ��6       *    probe value is inside the defined window    ModuloFactor                      ` ��7       &    axis' modulo factor read from the NC    InitDone          ` ��8       %    initialization on start-up finished    IndexOffset         ` ��9              i         ` ��:                 Execute            ��           B 
   WindowOnly            ��           E    FirstPosition                        ��           E    LastPosition                        ��           E       Done            ��           B    Busy            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��           E    RecordedPosition                        ��           B       Axis                AXIS_REF  ��           B    TriggerInput                       TRIGGER_REF  ��           B         ��IU  �    ����           MC_TOUCHPROBE_V2_00            ADSbusy             ��              iState           STATE_INITIALIZATION       _E_TcMC_STATES    ��              ExternalLatchValid             ��              TouchProbeValid   	                         ��           valid state of probes 1..4    TouchProbeActive   	                         ��       !    activation state of probes 1..4    TouchProbeValue   	                                      ��       $    last recorded value of probes 1..4    TouchProbeModuloValue   	                                      ��       +    last recorded modulo value of probes 1..4    TouchProbeCounter   	                         ��       ,    last recorded value counter of probes 1..4    TouchProbeInactiveCounter   	                         ��       O    number of cycles where the probes 1..4 where inactive (activation monitoring)    stTouchProbeActivation                   _ST_TcNc_TouchProbeActivation    ��               stTouchProbeStatusRequest                 _ST_TcNc_TouchProbeStatusRequest    ��!              stTouchProbeStatusResponse                      !   _ST_TcNc_TouchProbeStatusResponse    ��"              stTouchProbeDeactivation                 _ST_TcNc_TouchProbeDeactivation    ��#              LastTouchProbeValue   	                                   ` ��'       $    last recorded value of probes 1..4    LastTouchProbeCounter   	                      ` ��(       ,    last recorded value counter of probes 1..4 
   fbADSwrite                          ADSWRITE ` ��)              fbAdsReadValid                          ADSREAD ` ��*              fbAdsReadValue                          ADSREAD ` ��+              fbAdsReadState                          ADSREAD ` ��,              fbAdsReadModulo                          ADSREAD ` ��-              fbAdsReadLatchStatus                          
   ADSRDWRTEX ` ��.              TimerAdsReadState                    TON ` ��/              RtrigPlcEvent                 R_TRIG ` ��0              FtrigPlcEvent                 F_TRIG ` ��1              fbOnTrigger                 R_TRIG ` ��2              Restart          ` ��3       H    restart probe sequence when the trigger was outside the defined window    InWindow          ` ��4       *    probe value is inside the defined window    ModuloFactor                      ` ��5       &    axis' modulo factor read from the NC    InitDone          ` ��6       %    initialization on start-up finished    IndexOffset         ` ��7              iTriggerInput                      TRIGGER_REF ` ��8           B    i         ` ��9                 Execute            ��           B 
   WindowOnly            ��	           E    FirstPosition                        ��
           E    LastPosition                        ��           E       Done            ��           B    Busy            ��           E    CommandAborted            ��           E    Error            ��           B    ErrorID           ��           E    RecordedPosition                        ��           B    RecordedData                  MC_TouchProbeRecordedData   ��           V       Axis                AXIS_REF  ��           B    TriggerInput                       TRIGGER_REF  ��           B         ��IU  �    ����           MC_WRITEBOOLPARAMETER           ADSbusy             ��              fbReadWriteParameter                                      _FB_ReadWriteParameter    ��           	   nParatype               _E_ParameterType ` ��              dwValue         ` ��              lrValue                      ` ��           	   fbTrigger                 R_TRIG ` ��                 Execute            ��           B    ParameterNumber           ��           B    Value            ��	           B       Done            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��           B         ��IU  �    ����           MC_WRITEPARAMETER           ADSbusy             ��              fbReadWriteParameter                                      _FB_ReadWriteParameter    ��           	   nParatype               _E_ParameterType ` ��              dwValue         ` ��              bValue          ` ��           	   fbTrigger                 R_TRIG ` ��                 Execute            ��           B    ParameterNumber           ��           B    Value                        ��	           B       Done            ��           B    Busy            ��           E    Error            ��           B    ErrorID           ��           E       Axis                AXIS_REF  ��           B         ��IU  �    ����    s   C:\TwinCAT\PLC\LIB\TcMc2Drive.lib @                                                                                          F_GETVERSIONTCMC2DRIVE               nVersionElement           ��                 F_GetVersionTcMc2Drive                                     �|UK  �    ����           FB_SOEAX5000FIRMWAREUPDATE     
      fbSoEFirmwareUpdate        L                                                                               %   FB_SoEAX5000FirmwareUpdate_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��        h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��#           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��$                 sNetId           ''    
   T_AmsNetId   ��           netID of PC with NC    bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   sFirmwareVersion               ��       D    version string vx_yy_bnnnn, e.g. "v1.05_b0009" for v1.05 Build 0009   sFirmwarePath               T_MaxString   ��       ?    drive:\path, e.g. "C:\TwinCAT\Io\TcDriveManager\FirmwarePool"    iReqEcState          ��              tTimeout    �     ��       3    States the time before the function is cancelled.       bBusy            ��              bError            ��           	   iAdsErrId           ��              iSercosErrId           ��              iDiagNumber           ��              eFwUpdateState               E_FwUpdateState   ��              iLoadProgress           ��              sSelectedFirmwareFile               ��       >    found firmware file, e.g. "AX5yxx_xxxx_0010_v1_05_b0009.efw"       Axis                AXIS_REF  ��           Axis reference         Sz]V  �   ����           FB_SOEAX5000READACTMAINVOLTAGE     
      fbEcSoEReadActMainVolt                                )   FB_SoEAX5000ReadActMainVoltage_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��           	   Attribute           ��              ActualMainVoltage                        ��                 Axis                AXIS_REF  ��           Axis reference         Sz]V  �   ����           FB_SOEAX5000SETMOTORCTRLWORD     
      fbEcSoESetMotorCtrlWord                         '   FB_SoEAX5000SetMotorCtrlWord_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled. 	   ForceLock            ��              ForceUnlock            ��                 Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��                 Axis                AXIS_REF  ��
           Axis reference         Sz]V  �   ����           FB_SOEEXECUTECOMMAND     
      fbEcSoECommand                            FB_SoEExecuteCommand_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Idn           ��       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��                 Axis                AXIS_REF  ��	           Axis reference         Sz]V  �   ����        
   FB_SOEREAD     
      fbEcSoEReadEx                               FB_SoERead_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��!           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��"                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Idn           ��       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Element           ��           SoE element.   pDstBuf           ��       ;    Contains the address of the buffer for the received data.    BufLen           ��       3    Contains the max. number of bytes to be received.    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��	       3    States the time before the function is cancelled.       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��           	   Attribute           ��                 Axis                AXIS_REF  ��           Axis reference         Sz]V  �   ����           FB_SOEREADAMPLIFIERTEMPERATURE     
      fbEcSoEReadAmplifierTemp                               )   FB_SoEReadAmplifierTemperature_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��              AmplifierTemperature            ��           	   Attribute           ��                 Axis                AXIS_REF  ��           Axis reference         Sz]V  �   ����           FB_SOEREADCLASSXDIAG     
      fbSoEReadCXD                                  FB_SoEReadClassXDiag_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                  NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.	   DiagClass          ��       D    1: C1D (S-0-0011) is default, 2: C2D (S-0-0012), 3: C3D (S-0-0013)    Timeout    �     ��       3    States the time before the function is cancelled.       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��           
   ClassXDiag           ��           	   Attribute           ��                 Axis                AXIS_REF  ��	           Axis reference         Sz]V  �   ����           FB_SOEREADCOMMANDSTATE     
      fbEcSoECmdState                         !   FB_SoEReadCommandState_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Idn           ��       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.       Busy            ��              Error            ��              CmdState               E_SoE_CmdState   ��              AdsErrId           ��              SercosErrId           ��                 Axis                AXIS_REF  ��	           Axis reference         Sz]V  �   ����           FB_SOEREADDCBUSCURRENT     
      fbEcSoEReadDcBusCurr                               !   FB_SoEReadDcBusCurrent_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��              DcBusCurrent            ��           	   Attribute           ��                 Axis                AXIS_REF  ��           Axis reference         Sz]V  �   ����           FB_SOEREADDCBUSVOLTAGE     
      fbEcSoEReadDcBusVolt                               !   FB_SoEReadDcBusVoltage_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��              DcBusVoltage            ��           	   Attribute           ��                 Axis                AXIS_REF  ��           Axis reference         Sz]V  �   ����           FB_SOEREADDIAGMESSAGE     
      fbEcSoEReadDiag                                  FB_SoEReadDiagMessage_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��              DiagMessage                 ST_SoE_String   ��           	   Attribute           ��                 Axis                AXIS_REF  ��           Axis reference         Sz]V  �   ����           FB_SOEREADDIAGNUMBER     
      fbEcSoEReadDiag                                FB_SoEReadDiagNumber_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��           
   DiagNumber           ��           	   Attribute           ��                 Axis                AXIS_REF  ��           Axis reference         Sz]V  �   ����           FB_SOEREADDIAGNUMBERLIST     
      fbEcSoEReadDiag                          #   FB_SoEReadDiagNumberList_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                  NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.    pDiagNumber                ST_SoE_DiagNumList        ��              Size           ��                 Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��           	   Attribute           ��                 Axis                AXIS_REF  ��
           Axis reference         Sz]V  �   ����           FB_SOEREADMOTORTEMPERATURE     
      fbEcSoEReadMotorTemp                               %   FB_SoEReadMotorTemperature_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��              MotorTemperature            ��           	   Attribute           ��                 Axis                AXIS_REF  ��           Axis reference         Sz]V  �   ����           FB_SOERESET     
      fbEcSoEReset                         FB_SoEReset_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    '     ��       ?    States the time before the function is cancelled. (up to 10s)       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��                 Axis                AXIS_REF  ��           Axis reference         Sz]V  �    ����           FB_SOEWRITE     
      fbEcSoEWriteEx                             FB_SoEWrite_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��!           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��"                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Idn           ��       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023   Element           ��           SoE element.   pSrcBuf           ��       D    Contains the address of the buffer containing the data to be send.    BufLen           ��       3    Contains the max. number of bytes to be received.    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��	       3    States the time before the function is cancelled.    Password                 ST_SoE_String   ��
                 Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��                 Axis                AXIS_REF  ��           Axis reference         Sz]V  �   ����           FB_SOEWRITECOMMANDCONTROL     
      fbEcSoECommand                        $   FB_SoEWriteCommandControl_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Idn           ��       H    SoE IDN: e.g. "S_0_IDN + 1" for S-0-0001 or "P_0_IDN + 23" for P-0-0023
   CmdControl               E_SoE_CmdControl   ��       J    eSoE_CmdControl_Cancel, eSoE_CmdControl_Set, eSoE_CmdControl_SetAndEnable   Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.       Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��                 Axis                AXIS_REF  ��
           Axis reference         Sz]V  �   ����           FB_SOEWRITEPASSWORD     
      fbEcSoEWritePW                          FB_SoEWritePassword_ByDriveRef ` ��              iState         ` ��           
   bExecute_I          ` ��           	   nAxisId_I         ` ��           	   fbAdsRead                          ADSREAD ` ��           
   readBuffer   	  	                     ` ��              nIds               T_AmsNetIdArr ` ��           Ams net id as array of bytes 
   stDriveRef                  ST_DriveRef ` ��       h    contains sNetID of EcMaster, nSlaveAddr of EcDrive, nDriveNo of EcDrive, either preset or read from NC    NCIDXG_AXPARMS     @   ` ��           Axis with ID: Parameter 			   NCIDXO_AXP_HWAMSADDR    1    ` ��                 NetId           ''    
   T_AmsNetId   ��           netID of PC with NC    Execute            ��       F    Function block execution is triggered by a rising edge at this input.   Timeout    �     ��       3    States the time before the function is cancelled.    Password                 ST_SoE_String   ��                 Busy            ��              Error            ��              AdsErrId           ��              SercosErrId           ��                 Axis                AXIS_REF  ��	           Axis reference         Sz]V  �   ����    t   C:\TwinCAT\PLC\LIB\TcUtilities.lib @                                                                                         ARG_TO_CSVFIELD           pSrc               ` ��           Pointer to the source buffer    pDest               ` ��       #    Pointer to the destination buffer    cbMax         ` ��           Max. number of input bytes    cbScan         ` ��           Input stream data byte number    cbReturn         ` ��           Number of result data bytes       in                 T_Arg   ��       T    Input data in PLC format (any data type, string, integer, floating point value...)    bQM            ��	       h    TRUE => Enclose result data in quotation marks, FALSE => Don't enclose result data in quotation marks.    pOutput           ��
       /    Address of output buffer (destination buffer)    cbOutput           ��       !    Max. byte size of output buffer       ARG_TO_CSVFIELD                                     ���T  �    ����        
   BCD_TO_DEC        
   RisingEdge                 R_TRIG ` ��                 START            ��              BIN           ��                 BUSY            ��              ERR            ��              ERRID           ��	              DOUT           ��
       �   
	Error codes:
		0x00		: No Errors
		0x0F	: Parameter value NOT correct. Wrong BCD input value in Low Nibble.
		0xF0	: Parameter value NOT correct. Wrong BCD input value in High Nibble.
            ���T  �    ����           BE128_TO_HOST               in                T_UHUGE_INTEGER   ��                 BE128_TO_HOST                T_UHUGE_INTEGER                             ���T  �    ����           BE16_TO_HOST               in           ��                 BE16_TO_HOST                                     ���T  �    ����           BE32_TO_HOST           parr    	                            ` ��                 in           ��                 BE32_TO_HOST                                     ���T  �    ����           BE64_TO_HOST               in                T_ULARGE_INTEGER   ��                 BE64_TO_HOST                T_ULARGE_INTEGER                             ���T  �    ����           BYTE_TO_BINSTR           bits   	                          ��       6    Array of ASCII characters (inclusive null delimiter)    iSig            ��           Number of significant bits    iPad            ��           Number of padding zeros    i            ��           	   Index7001                            in           ��           BYTE input value 
   iPrecision           ��       ,    Precision. Number of digits to be printed.       BYTE_TO_BINSTR               T_MaxString                             ���T  �    ����           BYTE_TO_DECSTR           dec   	                          ��       6    Array of ASCII characters (inclusive null delimiter)    iSig            ��           Number of significant decades    iPad            ��           Number of padding zeros    i            ��              digit            ��           	   Index7001                            in           ��           BYTE input value 
   iPrecision           ��       ,    Precision. Number of digits to be printed.       BYTE_TO_DECSTR               T_MaxString                             ���T  �    ����           BYTE_TO_HEXSTR           hex   	                          ��       6    array of ASCII characters (inclusive null delimiter)    iSig            ��           number of significant nibbles    iPad            ��           number of padding zeros    i            ��           	   Index7001                            in           ��           BYTE input value 
   iPrecision           ��       ,    Precision. Number of digits to be printed.    bLoCase            ��	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       BYTE_TO_HEXSTR               T_MaxString                             ���T  �    ����           BYTE_TO_OCTSTR           oct   	                          ��       6    Array of ASCII characters (inclusive null delimiter)    iSig            ��           Number of significant nibbles    iPad            ��           Number of padding zeros    i            ��           	   Index7001                            in           ��           BYTE input value 
   iPrecision           ��       ,    Precision. Number of digits to be printed.       BYTE_TO_OCTSTR               T_MaxString                             ���T  �    ����           BYTEARR_TO_MAXSTRING               in   	  �                       ��                 BYTEARR_TO_MAXSTRING               T_MaxString                             ���T  �   ����           CSVFIELD_TO_ARG           pSrc               ` ��           Pointer to the source buffer    pDest               ` ��       $     Pointer to the destination buffer    cbMax         ` ��           Max. number of output bytes    cbScan         ` ��           Input stream data byte number    cbReturn         ` ��           Number of result data bytes    bQMPrior          ` ��       c    TRUE => Previous character was quotation mark. FALSE => Previous character was not quotation mark       pInput           ��       G    Address of input buffer with data in CSV field format (source buffer )   cbInput           ��	           Byte size of input data    bQM            ��
       \    TRUE => Remove enclosing quotation marks. FALSE => Don't remove enclosing quotation marks.    out                 T_Arg   ��       U    Output data in PLC format (any data type, string, integer, floating point value...)       CSVFIELD_TO_ARG                                     ���T  �    ����           CSVFIELD_TO_STRING           cbField         ` ��                 in               T_MaxString   ��       "    Input string in CSV field format    bQM            ��	       \    TRUE => Remove enclosing quotation marks. FALSE => Don't remove enclosing quotation marks.       CSVFIELD_TO_STRING               T_MaxString                             ���T  �    ����           DATA_TO_HEXSTR           iCase         ` ��              pCells    	  �                          ` ��              idx         ` ��                 pData           ��           Pointer to data buffer    cbData             U              ��           Byte size of data buffer    bLoCase            ��       9    Default: use "ABCDEF", if TRUE use "abcdef" characters.       DATA_TO_HEXSTR               T_MaxString                             ���T  �   ����        
   DCF77_TIME     "      DataBits   	  <                         ��              BitNo            ��              dtCurr            ��              dtNext            ��              tziCurr               E_TimeZoneID    ��       6    Time zone information extracted from latest telegram    tziPrev               E_TimeZoneID    ��       8    Time zone information extracted from previous telegram    tDiff            ��           Two telegram time difference    bCheck             ��              Step         ` ��!           	   StartEdge                 R_TRIG ` ��"              RisingPulse                 R_TRIG ` ��$              FallingPulse                 F_TRIG ` ��%           	   LongPulse                    TON ` ��&           
   ShortPulse                    TON ` ��'           
   DetectSync                    TOF ` ��(              NoDCFSignal                    TON ` ��)              DCFCycleLen                    TON ` ��*           	   bIsRising          ` ��,           
   bIsFalling          ` ��-              bIsLong          ` ��.              bIsShort          ` ��/              Working          ` ��0           	   DataValid          ` ��2           
   ParitySum1         ` ��3           
   ParitySum2         ` ��4           
   ParitySum3         ` ��5              i         ` ��7           	   DummyByte         ` ��8              DummyString    Q       Q  ` ��9              Hour         ` ��;              Minute         ` ��<              Year         ` ��=              Month         ` ��>              Day         ` ��?              	   DCF_PULSE            ��           DCF77 pulse: 101010101...    RUN            ��       *    Enable/disable function block execution.       BUSY            ��           TRUE = Decoding in progress    ERR            ��	       ,    Error flag: TRUE = Error, FALSE = No error    ERRID           ��
           Error code    ERRCNT           ��           Error counter    READY            ��       1    TRUE => CDT is valid, FALSE => CDT is not valid    CDT           ��           date and time information             ���T  �    ����           DCF77_TIME_EX     #      DataBits   	  <                         ��           Decoded data bits    BitNo            ��           Decoded bit number    dtCurr            ��       %    Time extracted from latest telegram    dtNext            ��            Supposed next time    tziCurr               E_TimeZoneID    ��!       6    Time zone information extracted from latest telegram    tziPrev               E_TimeZoneID    ��"       8    Time zone information extracted from previous telegram    tDiff            ��#       )    Time difference of two latest telegrams    bCheck             ��$       H    TRUE = Plausibility check over two telegrams enabled, FALSE = disabled    Step         ` ��&           	   StartEdge                 R_TRIG ` ��'              RisingPulse                 R_TRIG ` ��)              FallingPulse                 F_TRIG ` ��*           	   LongPulse                    TON ` ��+           
   ShortPulse                    TON ` ��,           
   DetectSync                    TOF ` ��-              NoDCFSignal                    TON ` ��.              DCFCycleLen                    TON ` ��/           	   bIsRising          ` ��1           
   bIsFalling          ` ��2              bIsLong          ` ��3              bIsShort          ` ��4              Working          ` ��5           	   DataValid          ` ��7           
   ParitySum1         ` ��8           
   ParitySum2         ` ��9           
   ParitySum3         ` ��:              i         ` ��<           	   DummyByte         ` ��=              DummyString    Q       Q  ` ��>              Hour         ` ��@              Minute         ` ��A              Year         ` ��B              Month         ` ��C              Day         ` ��D           	   DayOfWeek         ` ��E              	   DCF_PULSE            ��           DCF77 pulse: 101010101...    RUN            ��       *    Enable/disable function block execution.    TLP    �      ��           Short/long pulse split point       BUSY            ��	           TRUE = Decoding in progress    ERR            ��
       ,    Error flag: TRUE = Error, FALSE = No error    ERRID           ��           Error code    ERRCNT           ��           Error counter    READY            ��       1    TRUE => CDT is valid, FALSE => CDT is not valid    CDT           ��           date and time information    DOW                         ��       0     ISO 8601 day of week: 1 = Monday.. 7 = Sunday    TZI               E_TimeZoneID   ��           time zone information    ADVTZI            ��       1    MEZ->MESZ or MESZ->MEZ time change notification    LEAPSEC            ��           TRUE = Leap second    RAWDT   	  <                        ��           Raw decoded data bits             ���T  �    ����        
   DEC_TO_BCD        
   RisingEdge                 R_TRIG ` ��                 START            ��              DIN           ��                 BUSY            ��              ERR            ��              ERRID           ��	              BOUT           ��
       h   
	Error codes:
		0x00		: No errors
		0xFF	: Parameter value NOT correct. Wrong DECIMAL input value.
            ���T  �    ����        
   DEG_TO_RAD               ANGLE                        ��              
   DEG_TO_RAD                                                  ���T  �    ����           DINT_TO_DECSTR               in           ��           
   iPrecision           ��	                 DINT_TO_DECSTR               T_MaxString                             ���T  �    ����           DT_TO_FILETIME           ui64                T_ULARGE_INTEGER ` ��                 DTIN           ��                 DT_TO_FILETIME             
   T_FILETIME                             ���T  �    ����           DT_TO_SYSTEMTIME           sDT             ` ��              nDay         ` ��              b   	                 
    24(16#30)      0    ` ��              TS                   
   TIMESTRUCT ` ��           	   Index7001                            DTIN           ��                 DT_TO_SYSTEMTIME                   
   TIMESTRUCT                             ���T  �    ����           DWORD_TO_BINSTR           bits   	                        ` ��       6    array of ASCII characters (inclusive null delimiter)    iSig         ` ��           number of significant bits    iPad         ` ��           number of padding zeros    i         ` ��           	   Index7001                            in           ��           
   iPrecision           ��                 DWORD_TO_BINSTR               T_MaxString                             ���T  �    ����           DWORD_TO_DECSTR           dec   	                       ` ��       6    array of ASCII characters (inclusive null delimiter)    iSig         ` ��           number of significant nibbles    iPad         ` ��           number of padding zeros    i         ` ��              divider     ʚ; ` ��              number         ` ��           	   Index7001                            in           ��           
   iPrecision           ��                 DWORD_TO_DECSTR               T_MaxString                             ���T  �    ����           DWORD_TO_HEXSTR           hex   	                       ` ��       6    array of ASCII characters (inclusive null delimiter)    iSig         ` ��           number of significant nibbles    iPad         ` ��           number of padding zeros    i         ` ��           	   Index7001                            in           ��           
   iPrecision           ��              bLoCase            ��	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       DWORD_TO_HEXSTR               T_MaxString                             ���T  �    ����           DWORD_TO_LREALEX               in           ��                 DWORD_TO_LREALEX                                                  ���T  �    ����           DWORD_TO_OCTSTR           oct   	                       ` ��       6    array of ASCII characters (inclusive null delimiter)    iSig         ` ��           number of significant nibbles    iPad         ` ��           number of padding zeros    i         ` ��           	   Index7001                            in           ��           
   iPrecision           ��                 DWORD_TO_OCTSTR               T_MaxString                             ���T  �    ����           F_ARGCMP               typeSafe            ��              arg1                 T_Arg   ��              arg2                 T_Arg   ��                 F_ARGCMP                                     ���T  �    ����           F_ARGCPY               typeSafe            ��                 F_ARGCPY                               dest                  T_Arg  ��
              src                  T_Arg  ��                   ���T  �    ����           F_ARGISZERO               arg                 T_Arg   ��                 F_ARGIsZero                                      ���T  �    ����        	   F_BIGTYPE               pData           ��            Address pointer of data buffer    cbLen           ��           Byte length of data buffer    	   F_BIGTYPE                 T_Arg                             ���T  �    ����           F_BOOL                   F_BOOL                 T_Arg                       in            ��                   ���T  �    ����           F_BYTE                   F_BYTE                 T_Arg                       in           ��                   ���T  �    ����           F_BYTE_TO_CRC16_CCITT               value           ��           Data value    crc           ��       >    Initial value (16#FFFF or 16#0000) or previous CRC-16 result       F_BYTE_TO_CRC16_CCITT                                     ���T  �    ����           F_CHECKSUM16        	   wChkSum_I         ` ��	       %    internal ChkSum                        dataWord         ` ��
       %    current data byte                      iIdx         ` ��       %    current data buffer index              ptrData               ` ��       %    pointer to current data byte           	   dwSrcAddr           ��       %    address of data buffer                 cbLen           ��       %    length of data buffer                  wChkSum           ��       %    init value (16#0000) or last ChkSum       F_CheckSum16                                     ���T  �    ����           F_CRC16_CCITT           wCRC_I         ` ��
       $    internal CRC                          dataWord         ` ��       $    current data byte                     iIdx         ` ��       $    current data buffer index             ptrData               ` ��       $    pointer to current data byte          	   dwSrcAddr           ��       $    address of data buffer                cbLen           ��       $    length of data buffer                 wLastCRC           ��       $    init value (16#FFFF) or last CRC16       F_CRC16_CCITT                                     ���T  �    ����           F_CREATEHASHTABLEHND           p                     T_HashTableEntry      ` ��              i         ` ��                 pEntries                     T_HashTableEntry        ��       C    Pointer to the first entry of hash table database (element array) 	   cbEntries           ��       ;    Byte size (length) of hash table database (element array)       F_CreateHashTableHnd                                hTable         	               T_HHASHTABLE  ��           Hash table handle         ���T  �    ����           F_CREATELINKEDLISTHND           p                   T_LinkedListEntry      ` ��           Temp. previous node    n                   T_LinkedListEntry      ` ��           Temp. next node    i         ` ��           loop iterator       pEntries                   T_LinkedListEntry        ��       @    Pointer to the first linked list node database (element array) 	   cbEntries           ��       <    Byte size (length) of linked list database (element array)       F_CreateLinkedListHnd                                hList         	               T_HLINKEDLIST  ��           Linked list handle         ���T  �    ����           F_DATA_TO_CRC16_CCITT           i         ` ��                 pData           ��           Pointer to data    cbData           ��           Length of data    crc           ��       >    Initial value (16#FFFF or 16#0000) or previous CRC-16 result       F_DATA_TO_CRC16_CCITT                                     ���T  �    ����           F_DINT                   F_DINT                 T_Arg                       in           ��                   ���T  �    ����           F_DWORD                   F_DWORD                 T_Arg                       in           ��                   ���T  �    ����           F_FORMATARGTOSTR     	      pOut               ` ��              longword         ` ��              double                      ` ��              single          ` ��              short         ` ��              small         ` ��              longint         ` ��              iPaddingLen         ` ��              iCurrLen         ` ��           
      bSign            ��           Sign prefix flag    bBlank            ��           Blank prefix flag    bNull            ��           Null prefix flag    bHash            ��           Hash prefix flag    bLAlign            ��       4    FALSE => Right align (default), TRUE => Left align    bWidth            ��       C    FALSE => no width padding, TRUE => blank or zeros padding enabled    iWidth           ��	           Width length parameter 
   iPrecision           ��
           Precision length parameter    eFmtType               E_TypeFieldParam   ��           Format type field parameter    arg                 T_Arg   ��           Format argument       F_FormatArgToStr                               sOut                T_MaxString  ��                   ���T  �    ����           F_GETDAYOFMONTHEX           dom         ` ��           Day of month    dow         ` ��           Day of week    n         ` ��              dwYears         ` ��              dwDays         ` ��                 wYear     A  A  kx             ��           Year: 1601..30827    wMonth                         ��           Month: 1..12    wWOM                         ��       �     Week of month. Occurrence of the day of the week within the month (1..5, where 5 indicates the final occurrence during the month if that day of the week does not occur 5 times).   wDOW                           ��       4    Day of week (0 = Sunday, 1 = Monday.. 6 = Saturday       F_GetDayOfMonthEx                                     ���T  �    ����           F_GETDAYOFWEEK           sysTime                   
   TIMESTRUCT ` ��	                 in           ��                 F_GetDayOfWeek                                     ���T  �    ����           F_GETDOYOFYEARMONTHDAY           bLY          ` ��
                 wYear           ��           Year: 0..2xxx    wMonth           ��           Month 1..12    wDay           ��           Day: 1..31       F_GetDOYOfYearMonthDay                                     ���T  �    ����           F_GETFLOATREC     
   	   ptrDouble    	                               ��              fValue                         ��
              fBegin                         ��              nBegin            ��              fDiv                         ��              nDig            ��              nDigit            ��              fMaxPrecision                         ��              i            ��              nLastDecDigit            ��                 fVal                        ��           
   iPrecision           ��              bRound            ��                 F_GetFloatRec              
   T_FloatRec                             ���T  �    ����           F_GETMAXMONTHDAYS               wYear           ��	              wMonth           ��
                 F_GetMaxMonthDays                                     ���T  �    ����           F_GETMONTHOFDOY           bLY          ` ��	              wMonth         ` ��
                 wYear           ��           Year: 0..2xxx    wDOY           ��           Year's day number: 1..366       F_GetMonthOfDOY                                     ���T  �    ����           F_GETVERSIONTCUTILITIES               nVersionElement           ��       d   
	Possible nVersionElement parameter:
	1	:	major number
	2	:	minor number
	3	:	revision number
      F_GetVersionTcUtilities                                     ���T  �    ����           F_GETWEEKOFTHEYEAR           date_sec         ` ��           date seconds    dow         ` ��	           day of week    year         ` ��
              KWStart         ` ��              first    ��yG ` ��              ff                      ` ��                 in           ��                 F_GetWeekOfTheYear                                     ���T  �    ����           F_HUGE                   F_HUGE                 T_Arg                       in                 T_HUGE_INTEGER  ��                   ���T  �    ����           F_INT                   F_INT                 T_Arg                       in           ��                   ���T  �    ����           F_LARGE                   F_LARGE                 T_Arg                       in                 T_LARGE_INTEGER  ��                   ���T  �    ����           F_LREAL                   F_LREAL                 T_Arg                       in                        ��                   ���T  �    ����           F_LTRIM           pChar               ` ��              pStr                T_MaxString      ` ��	                 in               T_MaxString   ��                 F_LTrim               T_MaxString                             ���T  �    ����           F_PVOID                   F_PVOID                 T_Arg                       in                PVOID  ��                   ���T  �    ����           F_REAL                   F_REAL                 T_Arg                       in            ��                   ���T  �    ����           F_RTRIM           n         ` ��              pChar               ` ��	                 in               T_MaxString   ��                 F_RTrim               T_MaxString                             ���T  �    ����           F_SINT                   F_SINT                 T_Arg                       in           ��                   ���T  �    ����           F_STRING                   F_STRING                 T_Arg                       in                T_MaxString  ��                   ���T  �    ����        
   F_SWAPREAL           pReal    	                               ��              pResult    	                               ��                 fVal            ��              
   F_SwapReal                                      ���T  �    ����           F_SWAPREALEX           pIN    	                            ` ��              wSave         ` ��	                     F_SwapRealEx                                fVal            ��                   ���T  �    ����        	   F_TOLCASE           pDest               ` ��              idx                   MIN_SBCS_TABLE   MAX_SBCS_TABLE ` ��	                 in               T_MaxString   ��              	   F_ToLCase               T_MaxString                             ���T  �   ����        	   F_TOUCASE           pDest               ` ��              idx                   MIN_SBCS_TABLE   MAX_SBCS_TABLE ` ��	                 in               T_MaxString   ��              	   F_ToUCase               T_MaxString                             ���T  �   ����           F_TRANSLATEFILETIMEBIAS           ui64In                T_ULARGE_INTEGER ` ��       E    Input file time as 64 bit unsigned integer (number of 100ns ticks)     ui64Bias                T_ULARGE_INTEGER ` ��       ?    Bias value as 64 bit unsigned integer (number of 100ns ticks)    ui64Out                T_ULARGE_INTEGER ` ��       @    Local time as 64 bit unsigned integer (number of 100ns ticks)        in             
   T_FILETIME   ��       1    Input time in file time format to be translated    bias           ��       y    Bias value in minutes. The bias is the difference, in minutes, between Coordinated Universal Time (UTC) and local time.    toUTC            ��       U    TRUE => Translate from local time to UTC, FALSE => Translate from UTC to local Time       F_TranslateFileTimeBias             
   T_FILETIME                             ���T  �    ����           F_UDINT                   F_UDINT                 T_Arg                       in           ��                   ���T  �    ����           F_UHUGE                   F_UHUGE                 T_Arg                       in                 T_UHUGE_INTEGER  ��                   ���T  �    ����           F_UINT                   F_UINT                 T_Arg                       in           ��                   ���T  �    ����           F_ULARGE                   F_ULARGE                 T_Arg                       in                 T_ULARGE_INTEGER  ��                   ���T  �    ����           F_USINT                   F_USINT                 T_Arg                       in           ��                   ���T  �    ����           F_WORD                   F_WORD                 T_Arg                       in           ��                   ���T  �    ����           F_YEARISLEAPYEAR               wYear           ��                 F_YearIsLeapYear                                      ���T  �    ����           FB_ADDROUTEENTRY        
   fbAdsWrite       P    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_ADDREMOTE, IDXOFFS := 0 )              	   T_AmsPort         !                 ADSWRITE ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��           	   dataEntry                ST_AmsRouteSystemEntry ` ��                 sNetID            
   T_AmsNetID   ��       &    TwinCAT network address (ams net id)    stRoute                    ST_AmsRouteEntry   ��       !    Structure with route parameters    bExecute            ��       -    Rising edge starts function block execution    tTimeout    �     ��           Max fb execution time       bBusy            ��
              bError            ��              nErrID           ��                       Sz]V  �   ����           FB_AMSLOGGER        
   fbAdsWrite       [    ( PORT:= AMSPORT_AMSLOGGER, IDXGRP:= AMSLOGGER_IGR_GENERAL, IDXOFFS:= AMSLOGGER_IOF_MODE )              	   T_AmsPort                          ADSWRITE ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              stReq                ST_AmsLoggerReq ` ��                 sNetId           ''    
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    eMode           AMSLOGGER_RUN       E_AmsLoggerMode   ��              sCfgFilePath           ''       T_MaxString   ��              bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeout    �     ��           Max fb execution time       bBusy            ��
              bError            ��              nErrId           ��                       Sz]V  �   ����           FB_BASICPID           nERR_NOERROR           ��           no error						   nERR_INVALIDPARAM          ��           invalid parameter				   nERR_INVALIDCYCLETIME          ��           invalid cycle time				   fE               0.0            ��            error input					   fE_1               0.0            ��!           error input z^(-1)				   fY               0.0            ��"           control output				   fY_1               0.0            ��#           control output  z^(-1)			   fYP               0.0            ��$           P-part						   fYI               0.0            ��%           I-part						   fYI_1               0.0            ��&           I-part  z^(-1)					   fYD               0.0            ��'           D-T1-part					   fYD_1               0.0            ��(           D-T1-part  z^(-1)				   bInit            ��*       %    initialization flag for first cycle	   bIsIPart             ��+           I-part active ?				   bIsDPart             ��,           D-part active ?				   fDi               0.0            ��.           internal I param				   fDd               0.0            ��/           internal D param				   fCd               0.0            ��0           internal D param				   fCtrlCycleTimeOld               0.0            ��2              fKpOld               0.0            ��3              fTnOld               0.0            ��4              fTvOld               0.0            ��5              fTdOld               0.0            ��6                 fSetpointValue                        ��           setpoint value							   fActualValue                        ��           actual value							   bReset            ��           controller values    fCtrlCycleTime                        ��	       (    controller cycle time in seconds [s]			   fKp                        ��           proportional gain Kp	(P)					   fTn                        ��           integral gain Tn (I) [s]						   fTv                        ��       "    derivative gain Tv (D-T1) [s]				   fTd                        ��       (    derivative damping time Td (D-T1) [s]		      fCtrlOutput                        ��           controller output command				   nErrorStatus           ��       1    controller error output (0: no error; >0:error)	            ���T  �    ����           FB_BUFFEREDTEXTFILEWRITER           fbFile                               FB_TextFileRingBuffer ` ��           
   closeTimer                    TON ` ��           auto close timer    bRemove          ` ��              nStep         ` ��                 sNetId           ''    
   T_AmsNetId ` ��           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString ` ��	       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath ` ��
           default: Open generic file    bAppend         ` ��       )    TRUE = append lines, FALSE = not append 
   tAutoClose    �   ` ��              tTimeout    �   ` ��                 bBusy          ` ��              bError          ` ��              nErrID         ` ��                 fbBuffer         	               FB_StringRingBuffer` ��           string ring buffer         Sz]V  �   ����           FB_CONNECTSCOPESERVER           stRecordDesc       d    (nRunMode:=0, nSopMode:=0, bStoreOnDisk:=FALSE, bUseLocalServer:=FALSE, bStartServerFromFile:=TRUE)                                #   ST_ScopeServerRecordModeDescription    ��              nState            ��              nErrorState            ��           
   fbAdsWrite                          ADSWRITE    ��              fbQueryRegistry                                 FB_RegQueryValue    ��              sScopeServerDir                ��              sScopeServerPath                ��              fbStartServer                              NT_StartProcess    ��              fbWait                    TON    ��               bTriggerServerStart            ��!              nDwellTimeCounter            ��"              nPort           27110    	   T_AmsPort   ��%              Connect_IdxGrp     u     ��&          0x7500      sNetId           ''    
   T_AmsNetId   ��              bExecute            ��              sConfigFile    Q       Q    ��              tTimeout    �     ��                 bBusy            ��              bDone            ��              bError            ��              nErrorId           ��                       Sz]V  �   ����           FB_CSVMEMBUFFERREADER           state         ` ��              getBufferIndex         ` ��              scanPtr               ` ��              scanSize         ` ��              bField          ` ��              cbCopied         ` ��           
   bFirstChar          ` ��              bDQField          ` ��           	   bDQBefore          ` ��              pField         ` ��       U    If successfull then this variable returns the address of the first/next field value    cbField         ` ��       W    If successfull then this variable returns the byte size of the first/next field value    bEOF          ` ��           TRUE => End of field found    bBreak          ` ��                 eCmd           eEnumCmd_First       E_EnumCmdType   ��       )    Command type: read first or next field ?   pBuffer           ��       #    Address ( pointer) of data buffer    cbBuffer           ��           Max. byte size of data buffer       bOk            ��	       &    TRUE => Successfull, FALSE => Failed    getValue           ''       T_MaxString   ��
       N    If successfull then this output returns the first/next field value as string    pValue           ��       s    Pointer to the first value byte (HINT: String values are not null terminated. Empty string returns Null pointer )    cbValue           ��           Field value byte size    bCRLF            ��       .    TRUE => End of record separator found (CRLF)    cbRead           ��       )    Number of successfully parse data bytes             Sz]V  �    ����           FB_CSVMEMBUFFERWRITER           fbReader                                    FB_CSVMemBufferReader ` ��              temp   	  ,                    ` ��           Temp buffer    cbTemp         ` ��       %    Number of data bytes in temp buffer    cbCopied         ` ��       9    Number of data bytes copied to the external data buffer    bNewLine         ` ��           TRUE => start with new line       eCmd           eEnumCmd_First       E_EnumCmdType   ��       *    Command type: write first or next field ?   putValue           ''       T_MaxString   ��       &    New first/next field value as string    pValue           ��       C    OPTIONAL: Pointer to external buffer containing field value data.    cbValue           ��       F    OPTIONAL: Byte size of external buffer containing field value data.     bCRLF            ��       0    TRUE = > Append end of record separator (CRLF)    pBuffer           ��	       #    Address ( pointer) of data buffer    cbBuffer           ��
           Max. byte size of data buffer       bOk            ��       &    TRUE => Successfull, FALSE => Failed    cbSize           ��           Number fo used data bytes    cbFree           ��           Number of free data bytes    nFields           ��           Number of fields    nRecords           ��           Number of records    cbWrite           ��       +    Number of successfully written data bytes             Sz]V  �    ����           FB_DBGOUTPUTCTRL           fbFormat                                     FB_FormatString ` ��              fbBuffer        	               FB_StringRingBuffer ` ��              fbFile       +    (ePath := PATH_BOOTPATH, bAppend := TRUE )                 PATH_GENERIC    
   E_OpenPath                      FB_BufferedTextFileWriter ` ��              buffer   	  '                   ` ��              state         ` ��              nItems         ` ��              k         ` ��               bInit         ` ��!           Hex logging    i         ` ��$              cells   	                               ` ��%              pCells                T_MaxString      ` ��&              cbL1         ` ��'              cbL2         ` ��'              idx         ` ��'              pSrc1               ` ��(              pSrc2               ` ��(                 dwCtrl         ` ��       &    Debug message target: DBG_OUTPUT_LOG    sFormat           ''       T_MaxString ` ��           Debug message format string    arg1                 T_Arg ` ��           Format string argument    arg2                 T_Arg ` ��              arg3                 T_Arg ` ��	              arg4                 T_Arg ` ��
              arg5                 T_Arg ` ��              arg6                 T_Arg ` ��              arg7                 T_Arg ` ��              arg8                 T_Arg ` ��              arg9                 T_Arg ` ��              arg10                 T_Arg ` ��              sFilter           ''       T_MaxString ` ��                 bError          ` ��              nError         ` ��           	   nOverflow         ` ��                       Sz]V  �   ����           FB_DISCONNECTSCOPESERVER        
   fbAdsWrite                          ADSWRITE    ��              nState            ��                 sNetId            
   T_AmsNetId   ��              bExecute            ��              tTimeout    �     ��                 bBusy            ��              bDone            ��	              bError            ��
              nErrorId           ��                       ���T  �   ����           FB_ENUMFINDFILEENTRY        
   fbAdsRdWrt       B    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_FFILEFIND )              	   T_AmsPort         �                ADSRDWRT ` ��           
   fbAdsWrite       D    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_CLOSEHANDLE )              	   T_AmsPort         o              ADSWRITE ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��           	   dataEntry                            ST_AmsFindFileSystemEntry ` ��              eFindCmd               E_EnumCmdType ` ��                 sNetId            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id) 	   sPathName               T_MaxString   ��       %    dir/path/file name, wildcards [*|?]    eCmd           eEnumCmd_First       E_EnumCmdType   ��           Enumerator navigation command    bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeout    �     ��           Max fb execution time       bBusy            ��              bError            ��              nErrID           ��              bEOE            ��           End of enumeration 
   stFindFile                     ST_FindFileEntry   ��           Find file entry             Sz]V  �   ����           FB_ENUMFINDFILELIST           fbEnum                              FB_EnumFindFileEntry ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              cbEntry         ` ��              nEntries         ` ��              pEntry                      ST_FindFileEntry      ` ��                 sNetId            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id) 	   sPathName               T_MaxString   ��       %    dir/path/file name, wildcards [*|?]    eCmd           eEnumCmd_First       E_EnumCmdType   ��           Enumerator navigation command 	   pFindList           ��       &    POINTER TO ARRAY OF ST_FindFileEntry 
   cbFindList           ��       (    Byte size of ARRAY OF ST_FindFileEntry    bExecute            ��	       6    Rising edge on this input activates the fb execution    tTimeout    �     ��
           Max fb execution time       bBusy            ��              bError            ��              nErrID           ��              bEOE            ��           End of enumeration 
   nFindFiles           ��           Number of find files             ���T  �   ����           FB_ENUMROUTEENTRY        	   fbAdsRead       Z    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_ENUMREMOTE (*, IDXGRP := index *) )              	   T_AmsPort         #             ADSREAD ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              index    ���� ` ��           	   dataEntry                ST_AmsRouteSystemEntry ` ��                 sNetID            
   T_AmsNetID   ��       '    TwinCAT network address (ams net id )    eCmd           eEnumCmd_First       E_EnumCmdType   ��           Enumerator navigation command    bExecute            ��       -    Rising edge starts function block execution    tTimeout    �     ��           Max fb execution time       bBusy            ��
              bError            ��              nErrID           ��              bEOE            ��       l    End of enumeration. This value is TRUE after the first read that attempts to read next non existing entry.    stRoute                    ST_AmsRouteEntry   ��       !    Structure with route parameters             Sz]V  �   ����           FB_ENUMSTRINGNUMBERS           pSrc               ` ��              pDest               ` ��              pNext               ` ��              char         ` ��              state         ` ��              bEat          ` ��                 sSearch               T_MaxString   ��           Source string    eCmd           eEnumCmd_First       E_EnumCmdType   ��           Enumerator navigation command    eType           eNumGroup_Float       E_NumGroupTypes   ��           String number format type       sNumber               T_MaxString   ��           Found string number    nPos           ��	       )    <> 0 => Next scan/search start position    bEOS            ��
           TRUE = End of string             ���T  �    ����           FB_FILERINGBUFFER           fbOpen                             FB_FileOpen ` ��              fbClose                      FB_FileClose ` ��              fbWrite                           FB_FileWrite ` ��              fbRead                            FB_FileRead ` ��               fbSeek                         FB_FileSeek ` ��!              nStep         ` ��"       X    0=idle, 1=init, 10,11=open, 20,21=seek, 30,31=read, 40,41=write, 50,51=close, 100=exit    bInit          ` ��#       5    TRUE=reading length chunk, FALSE=reading data chunk    bExit          ` ��$       O    FALSE=repeat reading/writing, TRUE=abort reading/writing, go to the exit step    bReopen          ` ��%       t    Open mode: TRUE=try to open existing file, FALSE=create new file, if open fails => try to create and open new file    bOpen          ` ��&       %    TRUE=file opened, FALSE=file closed    bGet          ` ��'       $    TRUE=get entry, FALSE=remove entry    bOW          ` ��(       b    TRUE=removing oldest entry (bOverwrite=TRUE), FALSE=don't remove oldest entry (bOverwrite=FALSE)    cbOW         ` ��)       /    Temp length of ovwerwritten length/data chunk    cbMoved         ` ��*       =    Number of successfully read/written length/data chunk bytes    ptrSaved         ` ��+       M    Seek pointer previous position (used by A_GetHead or read buffer underflow)    ptrMax         ` ��,       D    Seek pointer max. position = SIZEOF(ring buffer header) + cbBuffer    eCmd           eFileRBuffer_None       E_FileRBufferCmd ` ��-              eOldCmd           eFileRBuffer_None       E_FileRBufferCmd ` ��.                 sNetId           ''    
   T_AmsNetId   ��           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString   ��       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath   ��           default: Open generic file    nID           ��           user defined version ID    cbBuffer          ��           max. file buffer byte size 
   bOverwrite            ��	       :    FALSE = don't overwrite, TRUE = overwrite oldest entries 
   pWriteBuff           ��
       "    pointer to external write buffer 
   cbWriteLen           ��       $    byte size of external write buffer 	   pReadBuff           ��       !    pointer to external read buffer 	   cbReadLen           ��       #    byte size of external read buffer    tTimeout    �     ��                 bBusy            ��              bError            ��              nErrID           ��       �    ADS or function specific error codes:
	16#8000	= (File) buffer empty or overflow 
	16#8001 = (Application) buffer underflow (cbReadLen to small),  	
	16#8002	= Buffer is not opened  
	16#8003	= Invalid input parameter value    cbReturn           ��       !    number of recend read data bytes   stHeader                          ST_FileRBufferHead   ��           buffer status             Sz]V  �   ����            FB_FILETIMETOTZSPECIFICLOCALTIME           fbBase       !    ( wStdYear := 0, wDldYear := 0 )                                   "   FB_TranslateUtcToLocalTimeByZoneID ` ��           Underlaid base function block       in             
   T_FILETIME   ��       �    Time to be converted (UTC, file time format), 64-bit value representing the number of 100-nanosecond intervals since January 1, 1601   tzInfo                     ST_TimeZoneInformation   ��           Time zone settings       out             
   T_FILETIME   ��       *    Converted time in local file time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ��	       "    Daylight saving time information    bB            ��
            FALSE => A time, TRUE => B time            Sz]V  �    ����           FB_FORMATSTRING     	      pFormat               ` ��           pointer to the format string    pOut               ` ��           pointer to the result string 
   iRemOutLen         ` ��       $    Max remaining length of sOut buffer   bValid          ` ��       8    if set, the string character is valid format parameter    stFmt                              ST_FormatParameters ` ��           
   nArrayElem         ` ��           	   nArgument         ` ��              parArgs   	  
                     T_Arg              ` ��              sArgStr               T_MaxString ` ��                 sFormat               T_MaxString   ��              arg1                 T_Arg   ��              arg2                 T_Arg   ��              arg3                 T_Arg   ��              arg4                 T_Arg   ��              arg5                 T_Arg   ��              arg6                 T_Arg   ��	              arg7                 T_Arg   ��
              arg8                 T_Arg   ��              arg9                 T_Arg   ��              arg10                 T_Arg   ��                 bError            ��              nErrId           ��              sOut               T_MaxString   ��                       ���T  �   ����           FB_GETADAPTERSINFO     
   	   fbAdsRead       f    ( PORT:=AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_IPHELPERAPI, IDXOFFS:= IPHELPERAPI_ADAPTERSINFO )              	   T_AmsPort         �                ADSREAD ` ��           
   fbRegQuery       P    ( sSubKey:= '\Software\Beckhoff\TwinCAT\Remote', sValName := 'DefaultAdapter' )                        T_MaxString                    T_MaxString                   FB_RegQueryValue ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              cbInfo         ` ��              idx         ` ��              info   	                                      ST_IP_ADAPTER_INFO         ` ��           buffer for 12 entries    pInfo                                 ST_IP_ADAPTER_INFO      ` ��           
   nRealCount         ` ��           	   sDefaultA               T_MaxString ` ��                 sNetID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeout    �     ��           Max fb execution time       bBusy            ��	              bError            ��
              nErrID           ��              arrAdapters   	                                    ST_IpAdapterInfo           ��              nCount           ��           Max. number of found adapters    nGet           ��       %    Number of read adapter info entries             Sz]V  �   ����           FB_GETDEVICEIDENTIFICATION        	   iDataSize       @` ��           
   byTagStart    <    ` ��           '<'    byTagEnd    >    ` ��           '>' 
   byTagSlash    /    ` ��           '/' 	   fbAdsRead                          ADSREAD ` ��              bExecutePrev          ` ��              iState         ` ��              iData   	                      ` ��           
   strActPath             ` ��              iLoopEndIdx         ` ��              iStructSize         ` ��              strHardwareCPU             ` ��              strTags   	  	        )       )          ` ��           	   iTagsSize   	  	                     ` ��              iCurrTag   	  (                     ` ��               iCurrTagData   	  P                     ` ��!           	   iPathSize         ` ��"              iTagIdx         ` ��$              iCurrTagIdx         ` ��%              iDataIdx         ` ��&              iCurrTagDataIdx         ` ��'              k         ` ��(              iMinCurrData         ` ��)           	   iFirstIdx         ` ��*              iLastIdx         ` ��+           	   bTagStart          ` ��-              bTagEnd          ` ��.           	   bTagSlash          ` ��/              bTagOpen          ` ��0                 bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeout    �     ��              sNetId            
   T_AmsNetId   ��           ams net id of target system       bBusy            ��              bError            ��	              nErrorID           ��
           
   stDevIdent                              ST_DeviceIdentification   ��       5    structure with available device identification data             ���T  �   ����           FB_GETDEVICEIDENTIFICATIONEX        	   iDataSize       @` ��           
   byTagStart    <    ` ��           '<'    byTagEnd    >    ` ��           '>' 
   byTagSlash    /    ` ��           '/' 	   fbAdsRead                          ADSREAD ` ��              bExecutePrev          ` ��              iState         ` ��              iData   	                      ` ��           
   strActPath             ` ��              iLoopEndIdx         ` ��              iStructSize         ` ��              strHardwareCPU             ` ��              strTags   	  	        )       )          ` ��           	   iTagsSize   	  	                     ` ��              iCurrTag   	  (                     ` ��               iCurrTagData   	  P                     ` ��!           	   iPathSize         ` ��"              iTagIdx         ` ��$              iCurrTagIdx         ` ��%              iDataIdx         ` ��&              iCurrTagDataIdx         ` ��'              k         ` ��(              iMinCurrData         ` ��)           	   iFirstIdx         ` ��*              iLastIdx         ` ��+           	   bTagStart          ` ��-              bTagEnd          ` ��.           	   bTagSlash          ` ��/              bTagOpen          ` ��0                 bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeout    �     ��              sNetId            
   T_AmsNetId   ��           Ams net id of target system       bBusy            ��              bError            ��	              nErrorID           ��
           
   stDevIdent                              ST_DeviceIdentificationEx   ��       5    structure with available device identification data             ���T  �   ����           FB_GETHOSTADDRBYNAME           fbAdsRW       j    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP:= SYSTEMSERVICE_IPHELPERAPI, IDXOFFS:= IPHELPERAPI_IPADDRBYHOSTNAME )              	   T_AmsPort         �                
   ADSRDWRTEX ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��                 sNetID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id) 	   sHostName           ''       T_MaxString   ��       1    String containing host name. E.g. 'DataServer1'    bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeout    ȯ     ��           Max fb execution time       bBusy            ��
              bError            ��              nErrID           ��              sAddr           ''    
   T_IPv4Addr   ��       S    String containing an (Ipv4) Internet Protocol dotted address. E.g. '172.16.7.199'    arrAddr           0, 0, 0, 0       T_IPv4AddrArr   ��       C    Byte array containing an (Ipv4) Internet Protocol dotted address.             Sz]V  �   ����           FB_GETHOSTNAME        	   fbAdsRead       R    ( PORT :=  AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_IPHOSTNAME, IDXOFFS := 0 )              	   T_AmsPort         �                 ADSREAD ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��                 sNetID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeout    �     ��           Max fb execution time       bBusy            ��	              bError            ��
              nErrID           ��           	   sHostName               T_MaxString   ��           The local host name             Sz]V  �   ����           FB_GETLOCALAMSNETID           fbRegQueryValue       W    ( sNetId:= '', sSubKey := 'SOFTWARE\Beckhoff\TwinCAT\System', sValName := 'AmsNetId' )                    
   T_AmsNetId                    T_MaxString                    T_MaxString                   FB_RegQueryValue ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              tmpBytes               T_AmsNetIdArr ` ��                 bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeOut    �     ��           Max fb execution time       bBusy            ��              bError            ��	              nErrId           ��
           
   AddrString           '0.0.0.0.0.0'    
   T_AmsNetId   ��       -    TwinCAT -specific network address as string 	   AddrBytes           0,0,0,0,0,0       T_AmsNetIdArr   ��       3    TwinCAT-specific network address as array of byte             Sz]V  �   ����           FB_GETROUTERSTATUSINFO        	   fbAdsRead       &    ( PORT:= 1, IDXGRP:= 1, IDXOFFS:= 1 )              	   T_AmsPort                          ADSREAD ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              adsRes   	                       ` ��                 sNetId           ''    
   T_AmsNetID   ��           Ams net id    bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeout    �     ��           Max fb execution time       bBusy            ��	              bError            ��
              nErrID           ��              info                   ST_TcRouterStatusInfo   ��       #    TwinCAT Router status information             Sz]V  �   ����           FB_GETTIMEZONEINFORMATION        	   fbAdsRead       p    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS := TIMESERVICE_TIMEZONINFORMATION )              	   T_AmsPort         �                ADSREAD ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              res                ST_AmsGetTimeZoneInformation ` ��                 sNetID            
   T_AmsNetID   ��       &    TwinCAT network address (ams net id)    bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeout    �     ��           Max fb execution time       bBusy            ��              bError            ��	              nErrID           ��
              tzID               E_TimeZoneID   ��              tzInfo                     ST_TimeZoneInformation   ��                       Sz]V  �   ����           FB_HASHTABLECTRL           p                     T_HashTableEntry      ` ��              n                     T_HashTableEntry      ` ��              nHash         ` ��                 key           ��       d    Entry key: used by A_Lookup, A_Remove method, the key.lookup variable is also used by A_Add method    putValue           ��           Entry value 	   putPosPtr                     T_HashTableEntry        ��	                 bOk            ��           TRUE = success, FALSE = error    getValue           ��           	   getPosPtr                     T_HashTableEntry        ��       R    returned by A_GetFirstEntry, A_GetNextEntry, A_Add, A_Lookup and A_Remove method       hTable         	               T_HHASHTABLE  ��           Hash table handle variable         ���T  �    ����           FB_LINKEDLISTCTRL           p                   T_LinkedListEntry      ` ��           Temp. previous node    n                   T_LinkedListEntry      ` ��           Temp. next node       putValue           ��           Linked list node value 	   putPosPtr                   T_LinkedListEntry        ��           Linked list node pointer       bOk            ��           TRUE = success, FALSE = error    getValue           ��           Linked list node value 	   getPosPtr                   T_LinkedListEntry        ��           Linked list node pointer       hList         	               T_HLINKEDLIST  ��           Linked list table handle         ���T  �    ����           FB_LOCALSYSTEMTIME     	      rtrig                 R_TRIG ` ��              state         ` ��              fbNT                   
   NT_GetTime ` ��              fbTZ                          FB_GetTimeZoneInformation ` ��              fbSET                           NT_SetTimeToRTCTime ` ��              fbRTC                             RTC_EX2 ` ��              timer                    TON ` ��              nSync         ` ��              bNotSup          ` ��                 sNetID           ''    
   T_AmsNetID   ��       +    The target TwinCAT system network address    bEnable            ��       `    Enable/start cyclic time synchronisation (output is synchronized to Local Windows System Time)    dwCycle           �Q            ��       &    Time synchronisation cycle (seconds)    dwOpt          ��       R    Additional option flags: If bit 0 is set => Synchronize Windows Time to RTC time    tTimeout    �     ��       J    Max. ADS function block execution time (internal communication timeout).       bValid            ��       \    TRUE => The systemTime and tzID output is valid, FALSE => systemTime and tzID is not valid 
   systemTime                   
   TIMESTRUCT   ��       "    Local Windows System Time struct    tzID           eTimeZoneID_Invalid       E_TimeZoneID   ��       )    Daylight/standard time zone information             Sz]V  �   ����           FB_MEMBUFFERMERGE           pDest         ` ��              cbDest         ` ��                 eCmd           eEnumCmd_First       E_EnumCmdType   ��              pBuffer           ��           Pointer to destination buffer    cbBuffer           ��       &    Max. byte size of destination buffer    pSegment           ��       .    Pointer to data segment (optional, may be 0) 	   cbSegment           ��       -    Number of data segments (optional, may be 0)      bOk            ��       M    TRUE => Successfull, FALSE => End of enumeration or invalid input parameter    cbSize           ��           Data buffer fill state             ���T  �    ����           FB_MEMBUFFERSPLIT           pSrc         ` ��              cbSrc         ` ��                 eCmd           eEnumCmd_First       E_EnumCmdType   ��              pBuffer           ��           Pointer to source data buffer    cbBuffer           ��       !    Byte size of source data buffer    cbSize           ��           Max. segment byte size       bOk            ��
       N    TRUE => Successfull, FALSE => End of segmentation or invalid input parameter    pSegment           ��           Pointer to data segment 	   cbSegment           ��           Byte size of data segment    bEOS            ��       7    TRUE = End/last segment, FALSE = Next segment follows             ���T  �    ����           FB_MEMRINGBUFFER           idxLast         ` ��            byte index of last buffer byte    idxFirst         ` ��       "    byte buffer of first buffer byte    idxGet         ` ��              pTmp         ` ��              cbTmp         ` ��              cbCopied         ` ��                 pWrite           ��           pointer to write data    cbWrite           ��           byte size of write data    pRead           ��	           pointer to read data buffer    cbRead           ��
           byte size of read data buffer    pBuffer           ��       #    pointer to ring buffer data bytes    cbBuffer           ��           max. ring buffer byte size       bOk            ��       T    TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty    nCount           ��           number of fifo entries    cbSize           ��       "    current byte length of fifo data    cbReturn           ��       �    If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									   If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow)             ���T  �    ����           FB_MEMRINGBUFFEREX           idxLast         ` ��       *    byte index of last (newest) buffer entry    idxFirst         ` ��       +    byte index of first (oldest) buffer entry    idxGet         ` ��           temporary index    idxEnd         ` ��       "    index of unused/free end segment    cbEnd         ` ��       &    byte size of unused/free end segment    cbAdd         ` ��!                 pWrite           ��           pointer to write data    cbWrite           ��           byte size of write data    pBuffer           ��       #    pointer to ring buffer data bytes    cbBuffer           ��           max. ring buffer byte size       bOk            ��       W    TRUE = new entry added or get, freed succesfully, FALSE = fifo overflow or fifo empty    pRead           ��       (    A_GetHead returns pointer to read data    cbRead           ��       *    A_GetHead returns byte size of read data    nCount           ��           number of fifo entries    cbSize           ��       "    current byte length of fifo data    cbFree           ��            biggest available free segment             ���T  �    ����           FB_MEMSTACKBUFFER               pWrite           ��           pointer to write data    cbWrite           ��           byte size of write data    pRead           ��	           pointer to read data buffer    cbRead           ��
           byte size of read data buffer    pBuffer           ��       #    pointer to LIFO buffer data bytes    cbBuffer           ��           max. LIFO buffer byte size       bOk            ��       T    TRUE = new entry added or removed succesfully, FALSE = LIFO overflow or LIFO empty    nCount           ��           number of LIFO entries    cbSize           ��       "    current byte length of LIFO data    cbReturn           ��       �    If bOk == TRUE => Number of recend realy returned (removed or get) data bytes
									   If bOk == FALSE and cbReturn <> 0 => Number of required read buffer data bytes (cbRead underflow)             ���T  �    ����           FB_REGQUERYVALUE           fbAdsRdWrtEx       [    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_REG_HKEYLOCALMACHINE, IDXOFFS := 0 )              	   T_AmsPort         �                  
   ADSRDWRTEX ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              s1Len         ` ��              s2Len         ` ��              ptr         ` ��              cbBuff         ` ��              tmpBuff                ST_HKeySrvRead ` ��                 sNetId            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    sSubKey               T_MaxString   ��       #    HKEY_LOCAL_MACHINE \ sub key name    sValName               T_MaxString   ��           Value name    cbData           ��           Number of data bytes to read    pData           ��       $    Points to registry key data buffer    bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeOut    �     ��	           Max fb execution time       bBusy            ��              bError            ��              nErrId           ��              cbRead           ��       '    Number of succesfully read data bytes             Sz]V  �   ����           FB_REGSETVALUE        
   fbAdsWrite       [    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_REG_HKEYLOCALMACHINE, IDXOFFS := 0 )              	   T_AmsPort         �                  ADSWRITE ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              s1Len         ` ��              s2Len         ` ��              s3Len         ` ��              ptr         ` ��              nType         ` ��              cbBuff         ` ��              cbRealWrite         ` ��              tmpBuff                  ST_HKeySrvWrite ` ��                 sNetId            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    sSubKey               T_MaxString   ��       #    HKEY_LOCAL_MACHINE \ sub key name    sValName               T_MaxString   ��           Value name    eValType               E_RegValueType   ��           Value type    cbData           ��           Size of value data in bytes    pData           ��           Pointer to value data buffer   bExecute            ��	       6    Rising edge on this input activates the fb execution    tTimeOut    �     ��
           Max fb execution time       bBusy            ��              bError            ��              nErrId           ��              cbWrite           ��       +    Number of successfully written data bytes             Sz]V  �   ����           FB_REMOVEROUTEENTRY        
   fbAdsWrite       P    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_DELREMOTE, IDXOFFS := 0 )              	   T_AmsPort         "                 ADSWRITE ` ��                 sNetID            
   T_AmsNetID   ��       '    TwinCAT network address (ams net id )    sName                 ��           Route name as string    bExecute            ��       -    Rising edge starts function block execution    tTimeout    �     ��           Max fb execution time       bBusy            ��
              bError            ��              nErrID           ��                       Sz]V  �   ����           FB_RESETSCOPESERVERCONTROL        
   fbAdsWrite                          ADSWRITE    ��              nState            ��                 sNetId            
   T_AmsNetId   ��              bExecute            ��              tTimeout    �     ��                 bBusy            ��              bDone            ��	              bError            ��
              nErrorId           ��                       ���T  �   ����           FB_SAVESCOPESERVERDATA           nState            ��           
   fbAdsWrite       D    ( PORT := AMSPORT_R3_SCOPESERVER, IDXGRP := 16#750E, IDXOFFS := 0 )              	   T_AmsPort         u                 ADSWRITE    ��                 sNetId            
   T_AmsNetId   ��              bExecute            ��           	   sSaveFile    Q       Q    ��              tTimeout    �     ��                 bBusy            ��	              bDone            ��
              bError            ��              nErrorId           ��                       Sz]V  �   ����           FB_SCOPESERVERCONTROL           eCurrentState           SCOPE_SERVER_IDLE       E_ScopeServerState    ��           	   fbConnect                                   FB_ConnectScopeServer    ��              fbStart        
                FB_StartScopeServer    ��              fbStop        
                FB_StopScopeServer    ��              fbSave        
                FB_SaveScopeServerData    ��              fbDisconnect        	               FB_DisconnectScopeServer    ��              fbReset        	               FB_ResetScopeServerControl    ��                  sNetId            
   T_AmsNetId   ��           	   eReqState               E_ScopeServerState   ��              sConfigFile    Q       Q    ��           	   sSaveFile    Q       Q    ��              tTimeout    �     ��                 bBusy            ��              bDone            ��              bError            ��              nErrorId           ��                       ���T  �   ����           FB_SETTIMEZONEINFORMATION        
   fbAdsWrite       o    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS	:= TIMESERVICE_TIMEZONINFORMATION )              	   T_AmsPort         �                ADSWRITE ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              req                ST_AmsGetTimeZoneInformation ` ��                 sNetID           ''    
   T_AmsNetID   ��       &    TwinCAT network address (ams net id)    tzInfo       ]   ( (*West Euoropa Standard Time *)
					bias:=-60,
					standardName:='W. Europe Standard Time',
					standardDate:=(wYear:=0, wMonth:=10, wDayOfWeek:=0, wDay:=5, wHour:=3),
					standardBias:=0,
					daylightName:='W. Europe Daylight Time',
					daylightDate:=(wYear:=0, wMonth:=3, wDayOfWeek:=0, wDay:=5, wHour:=2),
					daylightBias:=-60 )    ����        W. Europe Standard Time                
   TIMESTRUCT             
                                W. Europe Daylight Time                
   TIMESTRUCT                                 ����   ST_TimeZoneInformation   ��              bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeout    �     ��           Max fb execution time       bBusy            ��              bError            ��              nErrID           ��                       Sz]V  �   ����           FB_STARTSCOPESERVER           nState            ��           
   fbAdsWrite                          ADSWRITE    ��              nDummy   	                    0,0                     ��                 sNetId            
   T_AmsNetId   ��              bExecute            ��              tTimeout    �     ��                 bBusy            ��              bDone            ��	              bError            ��
              nErrorId           ��                       ���T  �   ����           FB_STOPSCOPESERVER           nState            ��           
   fbAdsWrite                          ADSWRITE    ��              nDummy   	                    0,0                     ��                 sNetId            
   T_AmsNetId   ��              bExecute            ��              tTimeout    �     ��                 bBusy            ��              bDone            ��	              bError            ��
              nErrorId           ��                       ���T  �   ����           FB_STRINGRINGBUFFER           fbBuffer                              FB_MemRingBuffer ` ��       4    Internal (low level) buffer control function block    
   bOverwrite            ��       8    TRUE = overwrite oldest entry, FALSE = don't overwrite    putValue           ''       T_MaxString   ��       %    String to add (write) to the buffer    pBuffer           ��	       #    Pointer to ring buffer data bytes    cbBuffer           ��
           Max. ring buffer byte size       bOk            ��       T    TRUE = new entry added or removed succesfully, FALSE = fifo overflow or fifo empty    getValue           ''       T_MaxString   ��       #    String removed (read) from buffer    nCount           ��           Number of fifo entries    cbSize           ��       "    Current byte length of fifo data             Sz]V  �    ����        "   FB_SYSTEMTIMETOTZSPECIFICLOCALTIME           fbBase                                   "   FB_TranslateUtcToLocalTimeByZoneID ` ��           Underlaid base function block       in                   
   TIMESTRUCT   ��       p    Time to be converted (UTC, system time format). Structure that specifies the system time since January 1, 1601    tzInfo                     ST_TimeZoneInformation   ��           Time zone settings       out                   
   TIMESTRUCT   ��       ,    Converted time in local system time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ��	       "    Daylight saving time information    bB            ��
            FALSE => A time, TRUE => B time            ���T  �    ����           FB_TEXTFILERINGBUFFER           fbOpen                             FB_FileOpen ` ��              fbClose                      FB_FileClose ` ��              fbPuts        	               FB_FilePuts ` ��              nStep         ` ��       @    0=idle, 1=init, 10,11=open, 40,41=write, 50,51=close, 100=exit    eCmd           eFileRBuffer_None       E_FileRBufferCmd ` ��                 sNetId           ''    
   T_AmsNetId ` ��           ams net id 	   sPathName           'c:\Temp\data.dat'       T_MaxString ` ��       6    file buffer path name (max. length = 255 characters)    ePath           PATH_GENERIC    
   E_OpenPath ` ��           default: Open generic file    bAppend         ` ��       #    TRUE = append, FALSE = not append    putLine           ''       T_MaxString ` ��	              cbBuffer        ` ��
       5    max. file buffer byte size(RESERVED for future use)    tTimeout    �   ` ��                 bBusy          ` ��              bError          ` ��              nErrID         ` ��              bOpened          ` ��       )    TRUE = file opened, FALSE = file closed    getLine           ''       T_MaxString ` ��                       Sz]V  �   ����        "   FB_TRANSLATELOCALTIMETOUTCBYZONEID           inLocal                   
   TIMESTRUCT ` ��       9    Input time in local system time format (time structure) 	   tziSommer                   
   TIMESTRUCT ` ��       A    tzInfo.daylightDate transition time in local system time format 	   tziWinter                   
   TIMESTRUCT ` ��       A    tzInfo.standardDate transition time in local system time Format    tziLocalSommer             
   T_FILETIME ` ��       ?    tzInfo.daylightDate transition time in local file time format    tziLocalWinter             
   T_FILETIME ` ��       ?    tzInfo.standardDate transition time in local file time Format    tziLocalSommerJump             
   T_FILETIME ` ��              tziLocalWinterJump             
   T_FILETIME ` ��              ui64LocalIn                T_ULARGE_INTEGER ` ��       (    Local input time as unsigned 64 number    ui64LocalSommer                T_ULARGE_INTEGER ` ��       5    Local tzInfo.daylightDate as unsigned 64 bit number    ui64LocalWinter                T_ULARGE_INTEGER ` ��       5    Local tzInfo.standardDate as unsigned 64 bit number    in_to_s         ` ��       <    Input time[Local] to tzInfo.daylightDate[Local] cmp result    in_to_w         ` ��       <    Input time[Local] to tzInfo.standardDate[Local] cmp result    s_to_w         ` ��       E    tzInfo.daylightDate[Local] to tzInfo.standardDate[Local] cmp result    in_to_s_jump         ` ��        2    Input time[Local] to tzInfo jump time cmp result    in_to_w_jump         ` ��!       2    Input time[Local] to tzInfo jump time cmp result    iStandardBias         ` ��#              iDaylightBias         ` ��$              ui64PreviousIn                T_ULARGE_INTEGER ` ��&              ui64FallDiff                T_ULARGE_INTEGER ` ��'           	   bFallDiff          ` ��(           Nur zu Testzwecken    dtSommerJump         ` ��*              dtWinterJump         ` ��+                 in             
   T_FILETIME   ��       /    Time to be converted (Local file time format)    tzInfo                     ST_TimeZoneInformation   ��           Time zone information    wDldYear           ��       p    Optional daylightDate.wYear value. If 0 => not used (default) else used only if tzInfo.daylightDate.wYear = 0.    wStdYear           ��       p    Optional standardDate.wYear value. If 0 => not used (default) else used only if tzInfo.standardDate.wYear = 0.       out             
   T_FILETIME   ��
       '    Converted time (UTC file time format)    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ��       +    Detected daylight saving time information    bB            ��            FALSE => A time, TRUE => B time   bias           ��           Bias value in minutes             ���T  �    ����        "   FB_TRANSLATEUTCTOLOCALTIMEBYZONEID           inUtc                   
   TIMESTRUCT ` ��       7    Input time in UTC system time format (time structure)    bInAsStruct          ` ��       k    TRUE => inUtc is valid/converted to UTC system time format, FALSE => inUtc is not valid/not converted yet 	   tziSommer                   
   TIMESTRUCT ` ��       A    tzInfo.daylightDate transition time in local system time format 	   tziWinter                   
   TIMESTRUCT ` ��       A    tzInfo.standardDate transition time in local system time Format    tziLocalSommer             
   T_FILETIME ` ��       ?    tzInfo.daylightDate transition time in local file time format    tziLocalWinter             
   T_FILETIME ` ��       ?    tzInfo.standardDate transition time in local file time Format    tziUtcSommer             
   T_FILETIME ` ��       =    tzInfo.daylightDate transition time in UTC file time format    tziUtcWinter             
   T_FILETIME ` ��       =    tzinfo.standardDate transition time in UTC file time format 	   ui64UtcIn                T_ULARGE_INTEGER ` ��       &    UTC input time as unsigned 64 number    ui64UtcSommer                T_ULARGE_INTEGER ` ��       3    UTC tzInfo.daylightDate as unsigned 64 bit number    ui64UtcWinter                T_ULARGE_INTEGER ` ��       3    UTC tzInfo.standardDate as unsigned 64 bit number    in_to_s         ` ��       8    Input time[UTC] to tzInfo.daylightDate[UTC] cmp result    in_to_w         ` ��       8    Input time[UTC] to tzInfo.standardDate[UTC] cmp result    s_to_w         ` ��        A    tzInfo.daylightDate[UTC] to tzInfo.standardDate[UTC] cmp result    out_to_s         ` ��!       =    Output time[local] to tzInfo.daylightDate[local] cmp result    out_to_w         ` ��"       =    Output time[local] to tzInfo.standardDate[local] cmp result       in             
   T_FILETIME   ��       .    Time to be converted (UTC, file time format)    tzInfo                     ST_TimeZoneInformation   ��           Time zone information    wDldYear           ��       p    Optional daylightDate.wYear value. If 0 => not used (default) else used only if tzInfo.daylightDate.wYear = 0.    wStdYear           ��       p    Optional standardDate.wYear value. If 0 => not used (default) else used only if tzInfo.standardDate.wYear = 0.       out             
   T_FILETIME   ��
       (    Converted time (local file time format)   eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ��       0    Detected daylight saving time/zone information    bB            ��            FALSE => A time, TRUE => B time   bias           ��           Bias value in minutes             ���T  �    ����            FB_TZSPECIFICLOCALTIMETOFILETIME           fbBase       !    ( wStdYear := 0, wDldYear := 0 )                                         "   FB_TranslateLocalTimeToUtcByZoneID ` ��           Underlaid base function block       in             
   T_FILETIME   ��       }    Time zone's specific local file time. 64-bit value representing the number of 100-nanosecond intervals since January 1, 1601   tzInfo                     ST_TimeZoneInformation   ��           Time zone settings       out             
   T_FILETIME   ��       E    Converted time in Coordinated Universal Time (UTC) file time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ��	       "    Daylight saving time information    bB            ��
            FALSE => A time, TRUE => B time            ���T  �    ����        "   FB_TZSPECIFICLOCALTIMETOSYSTEMTIME           fbBase                                         "   FB_TranslateLocalTimeToUtcByZoneID ` ��           Underlaid base function block       in                   
   TIMESTRUCT   ��       g    Time zone's specific local system time. Structure that specifies the system time since January 1, 1601   tzInfo                     ST_TimeZoneInformation   ��           Time zone settings       out                   
   TIMESTRUCT   ��       8    Coordinated Universal Time (UTC) in system time format    eTzID           eTimeZoneID_Unknown       E_TimeZoneID   ��	       "    Daylight saving time information    bB            ��
            FALSE => A time, TRUE => B time            ���T  �    ����           FB_WRITEPERSISTENTDATA           fbAdsWrtCtl       9    ( ADSSTATE := ADSSTATE_SAVECFG, LEN := 0, SRCADDR := 0 )                          	   ADSWRTCTL ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    PORT           ��       l    Contains the ADS port number of the PLC run-time system whose persistent data is to be stored (801, 811...)   START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time    MODE           SPDM_2PASS       E_PersistentMode   ��       D    =SPDM_2PASS: optimized boost; =SPDM_VAR_BOOST: boost per variable;       BUSY            ��              ERR            ��              ERRID           ��                       Sz]V  �   ����           FILETIME_TO_DT           ui64                T_ULARGE_INTEGER ` ��	                 fileTime             
   T_FILETIME   ��           Windows file time.       FILETIME_TO_DT                                     ���T  �    ����           FILETIME_TO_SYSTEMTIME     	      D         ` ��              M         ` ��              Y         ` ��           
   uiPastDays                T_ULARGE_INTEGER ` ��	              uiPastYears                T_ULARGE_INTEGER ` ��
              uiRemainder                T_ULARGE_INTEGER ` ��           
   dwPastDays         ` ��              dwPastYears         ` ��           
   dwYearDays         ` ��                 fileTime             
   T_FILETIME   ��                 FILETIME_TO_SYSTEMTIME                   
   TIMESTRUCT                             ���T  �    ����           FIX16_TO_LREAL               in                 T_FIX16   ��                 FIX16_TO_LREAL                                                  ���T  �    ����           FIX16_TO_WORD               in                 T_FIX16   ��           16 bit fixed point number       FIX16_TO_WORD                                     ���T  �    ����           FIX16ADD               augend                 T_FIX16   ��              addend                 T_FIX16   ��                 FIX16Add                 T_FIX16                             ���T  �    ����        
   FIX16ALIGN               in                 T_FIX16   ��       #    16 bit signed fixed point number.    n                           ��       ,    Number of fractional bits (decimal places)    
   FIX16Align                 T_FIX16                             ���T  �    ����           FIX16DIV           tmpA         ` ��	                 dividend                 T_FIX16   ��              divisor                 T_FIX16   ��                 FIX16Div                 T_FIX16                             ���T  �    ����           FIX16MUL           tmp         ` ��	                 multiA                 T_FIX16   ��              multiB                 T_FIX16   ��                 FIX16Mul                 T_FIX16                             ���T  �    ����           FIX16SUB               minuend                 T_FIX16   ��           
   subtrahend                 T_FIX16   ��                 FIX16Sub                 T_FIX16                             ���T  �    ����           GETREMOTEPCINFO        	   fbAdsRead       #    ( PORT:=1, IDXGRP:=3, IDXOFFS:=1 )              	   T_AmsPort                          ADSREAD ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��           
   RouterInfo   	  c            
                ST_AmsRouterInfoEntry         ` ��              iIndex         ` ��                 NETID            
   T_AmsNetId   ��       D    Target NetID, usually left as empty string for reading local infos    START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��       
    Ads busy    ERR            ��	           Ads error    ERRID           ��
           Ads Error    RemotePCInfo               REMOTEPCINFOSTRUCT   ��       N    field with all NetID�s and PC names found in router, ordered as router gives             Sz]V  �   ����           GUID_TO_REGSTRING           sGuid    Q       Q     ��                 in                  GUID   ��           Structure with GUID       GUID_TO_REGSTRING    '       '                              ���T  �    ����           GUID_TO_STRING           sRetVal    Q       Q     ��              nDummyW            ��	              nDummyDW            ��
              sHex               T_MaxString    ��                 stIn                  GUID   ��           Structure with a GUID       GUID_TO_STRING    Q       Q                              ���T  �    ����           GUIDSEQUALBYVAL               guidA                  GUID   ��              guidB                  GUID   ��                 GuidsEqualByVal                                      ���T  �    ����           HEXASCNIBBLE_TO_BYTE               asc           ��       R   Ascii code of hexadecimal nibble character, ASC('0'..'9' or 'a'..'f' or 'A'..'F')       HEXASCNIBBLE_TO_BYTE                                     ���T  �    ����           HEXCHRNIBBLE_TO_BYTE               chr               ��       8    One string character: '0'..'9' or 'a'..'f' or 'A'..'F'       HEXCHRNIBBLE_TO_BYTE                                     ���T  �    ����           HEXSTR_TO_DATA           pSrc               ` ��
              pDest               ` ��              ascii         ` ��              nibble         ` ��              bAdd          ` ��              bLN          ` ��           hi/lo nibble       sHex               T_MaxString   ��           Hex string to convert    pData           ��           Pointer to destination buffer    cbData           ��       !    Byte size of destination buffer       HEXSTR_TO_DATA                                     ���T  �    ����           HOST_TO_BE128               in                T_UHUGE_INTEGER   ��                 HOST_TO_BE128                T_UHUGE_INTEGER                             ���T  �    ����           HOST_TO_BE16               in           ��                 HOST_TO_BE16                                     ���T  �    ����           HOST_TO_BE32           parr    	                            ` ��                 in           ��                 HOST_TO_BE32                                     ���T  �    ����           HOST_TO_BE64               in                T_ULARGE_INTEGER   ��                 HOST_TO_BE64                T_ULARGE_INTEGER                             ���T  �    ����           INT64_TO_LREAL               in                T_LARGE_INTEGER   ��                 INT64_TO_LREAL                                                  ���T  �    ����        
   INT64ADD64           bOV          ` ��	                 i64a                T_LARGE_INTEGER   ��              i64b                T_LARGE_INTEGER   ��              
   Int64Add64                T_LARGE_INTEGER                             ���T  �    ����           INT64ADD64EX               augend                T_LARGE_INTEGER   ��              addend                T_LARGE_INTEGER   ��                 Int64Add64Ex                T_LARGE_INTEGER                       bOV            ��       3    TRUE => arithmetic overflow, FALSE => no overflow         ���T  �    ����        
   INT64CMP64               i64a                T_LARGE_INTEGER   ��              i64b                T_LARGE_INTEGER   ��	              
   Int64Cmp64                                     ���T  �    ����           INT64DIV64EX           bIsNegative          ` ��           
   sRemainder                T_ULARGE_INTEGER ` ��                 dividend                T_LARGE_INTEGER   ��              divisor                T_LARGE_INTEGER   ��                 Int64Div64Ex                T_LARGE_INTEGER                    	   remainder                 T_LARGE_INTEGER  ��                   ���T  �    ����           INT64ISZERO               i64                T_LARGE_INTEGER   ��                 Int64IsZero                                      ���T  �    ����           INT64NEGATE               i64                T_LARGE_INTEGER   ��                 Int64Negate                T_LARGE_INTEGER                             ���T  �    ����           INT64NOT               i64                T_LARGE_INTEGER   ��                 Int64Not                T_LARGE_INTEGER                             ���T  �    ����        
   INT64SUB64               i64a                T_LARGE_INTEGER   ��       	    minuend    i64b                T_LARGE_INTEGER   ��           substrahend    
   Int64Sub64                T_LARGE_INTEGER                             ���T  �    ����           ISFINITE        	   ptrDouble    	                            ` ��           	   ptrSingle               ` ��	                 x                 T_ARG   ��                 IsFinite                                      ���T  �    ����           LARGE_INTEGER            
   dwHighPart           ��           	   dwLowPart           ��                 LARGE_INTEGER                T_LARGE_INTEGER                             ���T  �    ����           LARGE_TO_ULARGE               in                T_LARGE_INTEGER   ��                 LARGE_TO_ULARGE                T_ULARGE_INTEGER                             ���T  �    ����           LREAL_TO_FIX16               in                        ��           LREAL number to convert    n                          ��       ,    Number of fractional bits (decimal places)       LREAL_TO_FIX16                 T_FIX16                             ���T  �    ����           LREAL_TO_FMTSTR           rec              
   T_FloatRec ` ��              pOut               ` ��              iStart         ` ��              iEnd         ` ��              i         ` ��                 in                        ��
           
   iPrecision           ��              bRound            ��                 LREAL_TO_FMTSTR    �      �                             ���T  �    ����           LREAL_TO_INT64               in                        ��                 LREAL_TO_INT64                T_LARGE_INTEGER                             ���T  �    ����           LREAL_TO_UINT64           tmp                      ` ��                 in                        ��                 LREAL_TO_UINT64                T_ULARGE_INTEGER                             ���T  �    ����           MAXSTRING_TO_BYTEARR           cbCopy         ` ��           	   Index7001                            in               T_MaxString   ��                 MAXSTRING_TO_BYTEARR   	  �                                                 ���T  �   ����           NT_ABORTSHUTDOWN           fbAdsWrtCtl       N    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_POWERGOOD, DEVSTATE := 0 )              	   T_AmsPort         
               	   ADSWRTCTL ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��              ERR            ��	              ERRID           ��
                       Sz]V  �   ����        
   NT_GETTIME        	   fbAdsRead       i    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_TIMESERVICES, IDXOFFS := TIMESERVICE_DATEANDTIME )              	   T_AmsPort         �                ADSREAD ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��              ERR            ��	              ERRID           ��
              TIMESTR                   
   TIMESTRUCT   ��           Local windows system time             Sz]V  �   ����        	   NT_REBOOT           fbAdsWrtCtl       M    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_SHUTDOWN, DEVSTATE := 1 )              	   T_AmsPort                       	   ADSWRTCTL ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    DELAY           ��           Reboot delay time [seconds]    START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��                       Sz]V  �   ����           NT_SETLOCALTIME        
   fbAdsWrite       d    ( PORT:= AMSPORT_R3_SYSSERV, IDXGRP:= SYSTEMSERVICE_TIMESERVICES, IDXOFFS:=TIMESERVICE_DATEANDTIME)              	   T_AmsPort         �                ADSWRITE ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    TIMESTR                   
   TIMESTRUCT   ��           New local system time    START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��                       Sz]V  �   ����           NT_SETTIMETORTCTIME        
   fbAdsWrite       :    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := 4, IDXOFFS := 0 )              	   T_AmsPort                           ADSWRITE ` ��           
   fbRegQuery       K    ( sSubKey := 'Software\Beckhoff\TwinCAT\System', sValName := 'NumOfCPUs' )                        T_MaxString                    T_MaxString                   FB_RegQueryValue ` ��           	   fbTrigger                 R_TRIG ` ��              bTmp         ` ��              state         ` ��              bInit         ` ��           	   numOfCPUs         ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    SET            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��              ERR            ��	              ERRID           ��
                       Sz]V  �   ����           NT_SHUTDOWN           fbAdsWrtCtl       M    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_SHUTDOWN, DEVSTATE := 0 )              	   T_AmsPort                        	   ADSWRTCTL ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    DELAY           ��           Shutdown delay time [seconds]    START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��                       Sz]V  �   ����           NT_STARTPROCESS        
   fbAdsWrite       O    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP:=SYSTEMSERVICE_STARTPROCESS, IDXOFFS:=0 )              	   T_AmsPort         �                 ADSWRITE ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              LenPath         ` ��              LenDir         ` ��           
   LenComLine         ` ��              req                  ST_AmsStartProcessReq ` ��           data buffer       NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    PATHSTR               T_MaxString   ��              DIRNAME               T_MaxString   ��           	   COMNDLINE               T_MaxString   ��              START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��              ERR            ��              ERRID           ��                       Sz]V  �   ����           OTSTRUCT_TO_TIME           tmpMilli         ` ��                 OTIN                    OTSTRUCT   ��                 OTSTRUCT_TO_TIME                                     ���T  �    ����           PBOOL_TO_BOOL               in                  ��                 PBOOL_TO_BOOL                                      ���T  �    ����           PBYTE_TO_BYTE               in                 ��                 PBYTE_TO_BYTE                                     ���T  �    ����           PDATE_TO_DATE               in                 ��                 PDATE_TO_DATE                                     ���T  �    ����           PDINT_TO_DINT               in                 ��                 PDINT_TO_DINT                                     ���T  �    ����        	   PDT_TO_DT               in                 ��              	   PDT_TO_DT                                     ���T  �    ����           PDWORD_TO_DWORD               in                 ��                 PDWORD_TO_DWORD                                     ���T  �    ����           PHUGE_TO_HUGE               in                 T_HUGE_INTEGER        ��                 PHUGE_TO_HUGE                T_HUGE_INTEGER                             ���T  �    ����           PINT_TO_INT               in                 ��                 PINT_TO_INT                                     ���T  �    ����           PLARGE_TO_LARGE               in                 T_LARGE_INTEGER        ��                 PLARGE_TO_LARGE                T_LARGE_INTEGER                             ���T  �    ����           PLC_READSYMINFO        	   fbAdsRead       3    ( IDXGRP := ADSIGRP_SYM_UPLOADINFO, IDXOFFS := 0 )       �                 ADSREAD ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              SymInfoStruct   	                       ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    PORT           ��              START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��              SYMCOUNT           ��              SYMSIZE           ��                       Sz]V  �   ����           PLC_READSYMINFOBYNAME           fbReadEx                                       PLC_ReadSymInfoByNameEx ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    PORT           ��              SYMNAME               T_MaxString   ��              START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��	           Max fb execution time       BUSY            ��              ERR            ��              ERRID           ��              SYMINFO                     SYMINFOSTRUCT   ��                       ���T  �   ����           PLC_READSYMINFOBYNAMEEX        
   fbAdsRdWrt       5    ( IDXGRP := ADSIGRP_SYM_INFOBYNAMEEX, IDXOFFS := 0 )       	�                   ADSRDWRT ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              symInfoBuffer                            ST_AmsSymbolInfoEntry ` ��           
   nameLength         ` ��           
   typeLength         ` ��              commentLength         ` ��              nameAdrOffset         ` ��              typeAdrOffset         ` ��              commentAdrOffset         ` ��              nameCpyLength         ` ��              typeCpyLength         ` ��               commentCpyLength         ` ��!              endOfBufAdrOffset         ` ��"                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    PORT           ��              SYMNAME               T_MaxString   ��              START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��	           Max fb execution time       BUSY            ��              ERR            ��              ERRID           ��              SYMINFO                     SYMINFOSTRUCT   ��              OVTYPE            ��       @    TRUE => Type name string length overflow, FALSE => no overflow 	   OVCOMMENT            ��       >    TRUE => Comment string length overflow, FALSE => no overflow             Sz]V  �   ����        	   PLC_RESET           fbAdsWrtCtl       F    ( ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    PORT           ��              RESET            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��                       Sz]V  �   ����        	   PLC_START           fbAdsWrtCtl       D    ( ADSSTATE := ADSSTATE_RUN, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    PORT           ��              START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��                       Sz]V  �   ����           PLC_STOP           fbAdsWrtCtl       E    ( ADSSTATE := ADSSTATE_STOP, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    PORT           ��              STOP            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��                       Sz]V  �   ����           PLREAL_TO_LREAL               in                              ��                 PLREAL_TO_LREAL                                                  ���T  �    ����           PMAXSTRING_TO_MAXSTRING               in                T_MaxString        ��                 PMAXSTRING_TO_MAXSTRING               T_MaxString                             ���T  �    ����           PREAL_TO_REAL               in                  ��                 PREAL_TO_REAL                                      ���T  �    ����           PROFILER     
      MAX_DATABUFF_SIZE    d   @  ��              RisingEdgeStart                 R_TRIG ` ��              RisingEdgeReset                 R_TRIG ` ��              FallingEdgeStart                 F_TRIG ` ��              GETCPUACCOUNT1                GETCPUACCOUNT ` ��              OldCpuCntDW         ` ��              MeasureData   	  d                     ` ��              TimeSum         ` ��              MaxData        ` ��              idx         ` ��                 START            ��       0   rising edge starts measurement and falling stops   RESET            ��                 BUSY            ��              DATA                   PROFILERSTRUCT   ��                       ���T  �   ����           PSINT_TO_SINT               in                 ��                 PSINT_TO_SINT                                     ���T  �    ����           PSTRING_TO_STRING               in     Q       Q         ��                 PSTRING_TO_STRING    Q       Q                              ���T  �    ����           PTIME_TO_TIME               in                 ��                 PTIME_TO_TIME                                     ���T  �    ����           PTOD_TO_TOD               in                 ��                 PTOD_TO_TOD                                     ���T  �    ����           PUDINT_TO_UDINT               in                 ��                 PUDINT_TO_UDINT                                     ���T  �    ����           PUHUGE_TO_UHUGE               in                 T_UHUGE_INTEGER        ��                 PUHUGE_TO_UHUGE                T_UHUGE_INTEGER                             ���T  �    ����           PUINT64_TO_UINT64               in                 T_ULARGE_INTEGER        ��                 PUINT64_TO_UINT64                T_ULARGE_INTEGER                             ���T  �    ����           PUINT_TO_UINT               in                 ��                 PUINT_TO_UINT                                     ���T  �    ����           PULARGE_TO_ULARGE               in                 T_ULARGE_INTEGER        ��                 PULARGE_TO_ULARGE                T_ULARGE_INTEGER                             ���T  �    ����           PUSINT_TO_USINT               in                 ��                 PUSINT_TO_USINT                                     ���T  �    ����           PVOID_TO_BINSTR               in               PVOID   ��       -    PVOID input value (pointer) to be converted 
   iPrecision           ��       ,    Precision. Number of digits to be printed.       PVOID_TO_BINSTR               T_MaxString                             ���T  �    ����           PVOID_TO_DECSTR               in               PVOID   ��       -    PVOID input value (pointer) to be converted 
   iPrecision           ��       ,    Precision. Number of digits to be printed.       PVOID_TO_DECSTR               T_MaxString                             ���T  �    ����           PVOID_TO_HEXSTR               in               PVOID   ��       -    PVOID input value (pointer) to be converted 
   iPrecision           ��       ,    Precision. Number of digits to be printed.    bLoCase            ��	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       PVOID_TO_HEXSTR               T_MaxString                             ���T  �    ����           PVOID_TO_OCTSTR               in               PVOID   ��       -    PVOID input value (pointer) to be converted 
   iPrecision           ��       ,    Precision. Number of digits to be printed.       PVOID_TO_OCTSTR               T_MaxString                             ���T  �    ����           PVOID_TO_STRING               in               PVOID   ��                 PVOID_TO_STRING               T_MaxString                             ���T  �    ����           PWORD_TO_WORD               in                 ��                 PWORD_TO_WORD                                     ���T  �    ����        
   RAD_TO_DEG               ANGLE                        ��              
   RAD_TO_DEG                                                  ���T  �    ����           REGSTRING_TO_GUID               in    '       '    ��       A    String containig GUID, '{xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}'       REGSTRING_TO_GUID                  GUID                             ���T  �    ����           ROUTETRANSPORT_TO_STRING               eType               E_RouteTransportType   ��                 ROUTETRANSPORT_TO_STRING    Q       Q                              ���T  �    ����           RTC           fbGetCpuCounter                 GETCPUCOUNTER ` ��           
   risingEdge                 R_TRIG ` ��              oldTick         ` ��              currTick         ` ��              nanoDiff         ` ��              nanoRest         ` ��              secDiff         ` ��              init         ` ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��	                       ���T  �    ����           RTC_EX           fbGetCpuCounter                 GETCPUCOUNTER ` ��           
   risingEdge                 R_TRIG ` ��              oldTick         ` ��              currTick         ` ��              nanoDiff         ` ��              nanoRest         ` ��              secDiff         ` ��              init         ` ��                 EN            ��              PDT           ��              PMSEK           ��                 Q            ��	              CDT           ��
              CMSEK           ��                       ���T  �    ����           RTC_EX2     	      fbGetCpuCounter                 GETCPUCOUNTER ` ��           
   risingEdge                 R_TRIG ` ��              oldTick         ` ��              currTick         ` ��              nanoDiff         ` ��              nanoRest         ` ��              secDiff         ` ��              dateTime         ` ��              init         ` ��                 EN            ��              PDT                   
   TIMESTRUCT   ��              PMICRO           ��                 Q            ��	              CDT       ;    ( wYear := 1970, wMonth := 1, wDay := 1, wDayOfWeek := 4 )    �                  
   TIMESTRUCT   ��
              CMICRO           ��                       ���T  �    ����           SCOPEASCIIEXPORT        
   fbAdsWrite                          ADSWRITE    ��                 bExecute            ��           	   sFilePath               T_MaxString   ��              tTimeout    �     ��                 bBusy            ��              bError            ��	              iErrorId           ��
                       ���T  �   ����        	   SCOPEEXIT        
   fbAdsWrite                          ADSWRITE    ��           
   RisingEdge                 R_TRIG    ��              step            ��              fbDelay                    TON    ��                 bExecute            ��       -    Rising edge starts function block execution    tTimeOut    �     ��       >    Maximum time allowed for the execution of the function block       bBusy            ��              bError            ��              iErrorId           ��	                       ���T  �   ����           SCOPEGETRECORDLEN        	   fbAdsRead                          ADSREAD    ��                 bExecute            ��                 bBusy            ��              bError            ��              iErrorId           ��           
   fRecordLen                        ��	                       ���T  �    ����           SCOPEGETSTATE        	   fbAdsRead                          ADSREAD    ��              State            ��                 bExecute            ��                 bBusy            ��              bError            ��              iErrorId           ��              bOnline            ��	                       ���T  �    ����           SCOPELOADFILE        
   fbAdsWrite                          ADSWRITE    ��                 bExecute            ��           	   sFilePath               T_MaxString   ��              tTimeout    �     ��                 bBusy            ��              bError            ��	              iErrorId           ��
                       ���T  �   ����           SCOPEMANUALTRIGGER        
   fbAdsWrite                          ADSWRITE    ��                 bExecute            ��                 bBusy            ��              bError            ��              iErrorId           ��                       ���T  �    ����           SCOPESAVEAS        
   RisingEdge                 R_TRIG ` ��           
   fbAdsWrite       D    ( NETID := '', PORT := 14000, IDXGRP := 16#2000, IDXOFFS := 16#11 )             
   T_AmsNetId                 	   T_AmsPort                           ADSWRITE ` ��              step         ` ��                 bExecute            ��       -    Rising edge starts function block execution 	   sFilePath               T_MaxString   ��           e.g. c:\Axis1.scp   tTimeout    �     ��       >    Maximum time allowed for the execution of the function block       bBusy            ��              bError            ��	              iErrorId           ��
                       Sz]V  �   ����           SCOPESETOFFLINE        
   fbAdsWrite                          ADSWRITE    ��                 bExecute            ��                 bBusy            ��              bError            ��              iErrorId           ��                       ���T  �    ����           SCOPESETONLINE        
   fbAdsWrite                          ADSWRITE    ��                 bExecute            ��                 bBusy            ��              bError            ��              iErrorId           ��                       ���T  �    ����           SCOPESETRECORDLEN        
   fbAdsWrite                          ADSWRITE    ��                 bExecute            ��           
   fRecordLen                        ��                 bBusy            ��              bError            ��              iErrorId           ��	                       ���T  �    ����           SCOPEVIEWEXPORT        
   fbAdsWrite                          ADSWRITE    ��                 bExecute            ��           	   sFilePath               T_MaxString   ��              tTimeout    �     ��                 bBusy            ��              bError            ��	              iErrorId           ��
                       ���T  �   ����           STRING_TO_CSVFIELD           cbField         ` ��                 in               T_MaxString   ��       !    Input data in PLC string format    bQM            ��	       l    TRUE => Enclose result string in quotation marks, FALSE => Don't enclose result string in quotation marks.       STRING_TO_CSVFIELD               T_MaxString                             ���T  �    ����           STRING_TO_GUID           b   	  #                        ��	              g                  GUID    ��
              n            ��              nibble            ��           	   Index7001                            in    %       %    ��       @    String containing GUID, 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx'       STRING_TO_GUID                  GUID                             ���T  �    ����           STRING_TO_PVOID           ui32            ��                 in    Q       Q    ��       .    String containing the 32 bit pointer address       STRING_TO_PVOID               PVOID                             ���T  �    ����           STRING_TO_SYSTEMTIME           b   	                 �   16#31, 16#36, 16#30, 16#31, 	(* year 1601 *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* month *)
								16#2D(*-*), 16#30, 16#31(*01*),	(* day *)
								16#2D(*-*), 16#30, 16#30(*00*),	(* hour *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* minute *)
								16#3A(*:*), 16#30, 16#30(*00*),	(* second *)
								16#2E(*.*), 16#30, 16#30, 16#30(*000*), (* milliseconds *)
								16#00      1      6      0      1      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0           ` ��           null delimiter    ts       *    ( wYear := 1601, wMonth := 1, wDay := 1 )    A               
   TIMESTRUCT ` ��              n         ` ��              bFmt          ` ��              dwYears         ` ��              dwDays         ` ��           	   Index7001                            in               ��       1    Input string, format: '2007-03-05-17:35:09.223'       STRING_TO_SYSTEMTIME                   
   TIMESTRUCT                             ���T  �    ����           STRING_TO_UINT64           ptr               ` ��              constTen       &     ( dwHighPart := 0, dwLowPart := 10 )    
           T_ULARGE_INTEGER ` ��	                 in               ��                 STRING_TO_UINT64                T_ULARGE_INTEGER                             ���T  �    ����           SYSTEMTIME_TO_DT           b   	                 �    16#44, 16#54, 16#23(*DT#*),
										16#31, 16#39, 16#37, 16#30(*1970*),
										16#2D(*-*), 16#30, 16#31(*01*), 16#2D(*-*), 16#30, 16#31(*01*), 16#2D(*-*), 16#30, 16#30(*00*), 16#3A(*:*), 16#30, 16#30(*00*), 16#3A(*:*), 16#30, 16#30(*00*), 16#00      D      T      #      1      9      7      0      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0           ` ��              str             ` ��
              nSeconds         ` ��           	   Index7001                            TIMESTR                   
   TIMESTRUCT   ��                 SYSTEMTIME_TO_DT                                     ���T  �    ����           SYSTEMTIME_TO_FILETIME           tmp1                T_ULARGE_INTEGER ` ��	              tmp2                T_ULARGE_INTEGER ` ��
              pastDays         ` ��              i         ` ��              
   systemTime                   
   TIMESTRUCT   ��                 SYSTEMTIME_TO_FILETIME             
   T_FILETIME                             ���T  �    ����           SYSTEMTIME_TO_STRING           b   	                 �   16#31, 16#36, 16#30, 16#31(*1601*),		(* year *)
										16#2D(*-*), 16#30, 16#31(*01*),				(* month *)
										16#2D(*-*), 16#30, 16#31(*01*),				(* day *)
										16#2D(*-*), 16#30, 16#30(*00*),				(* hour *)
										16#3A(*:*), 16#30, 16#30(*00*),				(* minute *)
										16#3A(*:*), 16#30, 16#30(*00*),				(* second *)
										16#2E(*.*), 16#30, 16#30, 16#30(*000*),		(* milliseconds *)
										16#00      1      6      0      1      -      0      1      -      0      1      -      0      0      :      0      0      :      0      0      .      0      0      0           ` ��           	   Index7001                            in                   
   TIMESTRUCT   ��                 SYSTEMTIME_TO_STRING                                         ���T  �    ����        	   TC_CONFIG           fbAdsWrtCtl       e    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_RECONFIG, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    SET            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��                       Sz]V  �   ����           TC_CPUUSAGE        	   fbAdsRead       5    ( PORT:= AMSPORT_R0_RTIME, IDXGRP:= 1, IDXOFFS:= 6 )              	   T_AmsPort                          ADSREAD ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��              USAGE           ��          in %            Sz]V  �   ����        
   TC_RESTART           fbAdsWrtCtl       b    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_RESET, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    RESTART            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��                       Sz]V  �   ����           TC_STOP           fbAdsWrtCtl       a    ( PORT := AMSPORT_R3_SYSSERV, ADSSTATE := ADSSTATE_STOP, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )              	   T_AmsPort                                	   ADSWRTCTL ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    STOP            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��                       Sz]V  �   ����           TC_SYSLATENCY        	   fbAdsRead       8    ( PORT := AMSPORT_R0_RTIME, IDXGRP := 1, IDXOFFS := 2 )              	   T_AmsPort                          ADSREAD ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��              tmpData   	                      ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��	              ERR            ��
              ERRID           ��              ACTUAL           ��           Actual latency in �s    MAXIMUM           ��           Maximum latency in �s             Sz]V  �   ����           TIME_TO_OTSTRUCT           tmpMilli         ` ��                 TIN           ��                 TIME_TO_OTSTRUCT                    OTSTRUCT                             ���T  �    ����           UINT32X32TO64           Tmp1         ` ��	              Tmp2         ` ��
              Tmp3         ` ��              Tmp4         ` ��              DW1         ` ��              DW2         ` ��              DW3         ` ��              DW4         ` ��                 ui32a           ��              ui32b           ��                 UInt32x32To64                T_ULARGE_INTEGER                             ���T  �    ����           UINT64_TO_LREAL               in                T_ULARGE_INTEGER   ��                 UINT64_TO_LREAL                                                  ���T  �    ����           UINT64_TO_STRING        	   remainder                T_ULARGE_INTEGER ` ��              constTen       &     ( dwHighPart := 0, dwLowPart := 10 )    
           T_ULARGE_INTEGER ` ��	                 in                T_ULARGE_INTEGER   ��                 UINT64_TO_STRING                                         ���T  �    ����           UINT64ADD64           bOV          ` ��	                 ui64a                T_ULARGE_INTEGER   ��              ui64b                T_ULARGE_INTEGER   ��                 UInt64Add64                T_ULARGE_INTEGER                             ���T  �    ����           UINT64ADD64EX               augend                T_ULARGE_INTEGER   ��              addend                T_ULARGE_INTEGER   ��                 UInt64Add64Ex                T_ULARGE_INTEGER                       bOV            ��       3    TRUE => arithmetic overflow, FALSE => no overflow         ���T  �    ����        	   UINT64AND               ui64a                T_ULARGE_INTEGER   ��              ui64b                T_ULARGE_INTEGER   ��              	   UInt64And                T_ULARGE_INTEGER                             ���T  �    ����           UINT64CMP64               ui64a                T_ULARGE_INTEGER   ��              ui64b                T_ULARGE_INTEGER   ��	                 UInt64Cmp64                                     ���T  �    ����           UINT64DIV16EX        	   pDividend    	                            ` ��              pResult    	                            ` ��              rest         ` ��                 dividend                T_ULARGE_INTEGER   ��              divisor           ��                 UInt64Div16Ex                T_ULARGE_INTEGER                    	   remainder                 T_ULARGE_INTEGER  ��                   ���T  �    ����           UINT64DIV64        	   remainder                T_ULARGE_INTEGER ` ��	                 dividend                T_ULARGE_INTEGER   ��              divisor                T_ULARGE_INTEGER   ��                 UInt64Div64                T_ULARGE_INTEGER                             ���T  �    ����           UINT64DIV64EX           msBit       /    ( dwHighPart := 16#80000000, 	dwLowPart := 0 )            �   T_ULARGE_INTEGER ` ��              bitShift         ` ��              cmp         ` ��              in   	                      T_ULARGE_INTEGER         ` ��              out   	                      T_ULARGE_INTEGER         ` ��           
   cbReturned         ` ��           	   Index7001                            dividend                T_ULARGE_INTEGER   ��              divisor                T_ULARGE_INTEGER   ��                 UInt64Div64Ex                T_ULARGE_INTEGER                    	   remainder                 T_ULARGE_INTEGER  ��                   ���T  �    ����           UINT64ISZERO               ui64                T_ULARGE_INTEGER   ��                 UInt64isZero                                      ���T  �    ����           UINT64LIMIT               ui64min                T_ULARGE_INTEGER   ��              ui64in                T_ULARGE_INTEGER   ��              ui64max                T_ULARGE_INTEGER   ��                 UInt64Limit                T_ULARGE_INTEGER                             ���T  �    ����        	   UINT64MAX               ui64a                T_ULARGE_INTEGER   ��              ui64b                T_ULARGE_INTEGER   ��              	   UInt64Max                T_ULARGE_INTEGER                             ���T  �    ����        	   UINT64MIN               ui64a                T_ULARGE_INTEGER   ��              ui64b                T_ULARGE_INTEGER   ��              	   UInt64Min                T_ULARGE_INTEGER                             ���T  �    ����           UINT64MOD64               dividend                T_ULARGE_INTEGER   ��              divisor                T_ULARGE_INTEGER   ��                 UInt64Mod64                T_ULARGE_INTEGER                             ���T  �    ����           UINT64MUL64           bOV          ` ��	                 multiplicand                T_ULARGE_INTEGER   ��           
   multiplier                T_ULARGE_INTEGER   ��                 UInt64Mul64                T_ULARGE_INTEGER                             ���T  �    ����           UINT64MUL64EX           bCarry          ` ��           	   bSumCarry          ` ��              n         ` ��              m         ` ��                 multiplicand                T_ULARGE_INTEGER   ��           
   multiplier                T_ULARGE_INTEGER   ��                 UInt64Mul64Ex                T_ULARGE_INTEGER                       bOV            ��       3    TRUE => Arithmetic overflow, FALSE => no overflow         ���T  �    ����        	   UINT64NOT               ui64                T_ULARGE_INTEGER   ��              	   UInt64Not                T_ULARGE_INTEGER                             ���T  �    ����           UINT64OR               ui64a                T_ULARGE_INTEGER   ��              ui64b                T_ULARGE_INTEGER   ��                 UInt64Or                T_ULARGE_INTEGER                             ���T  �    ����        	   UINT64ROL           bMSB          ` ��	                 ui64                T_ULARGE_INTEGER   ��              n           ��              	   UInt64Rol                T_ULARGE_INTEGER                             ���T  �    ����        	   UINT64ROR           bLSB          ` ��	                 ui64                T_ULARGE_INTEGER   ��              n           ��              	   UInt64Ror                T_ULARGE_INTEGER                             ���T  �    ����        	   UINT64SHL               ui64                T_ULARGE_INTEGER   ��              n           ��              	   UInt64Shl                T_ULARGE_INTEGER                             ���T  �    ����        	   UINT64SHR               ui64                T_ULARGE_INTEGER   ��              n           ��              	   UInt64Shr                T_ULARGE_INTEGER                             ���T  �    ����           UINT64SUB64               ui64a                T_ULARGE_INTEGER   ��              ui64b                T_ULARGE_INTEGER   ��                 UInt64Sub64                T_ULARGE_INTEGER                             ���T  �    ����        	   UINT64XOR               ui64a                T_ULARGE_INTEGER   ��              ui64b                T_ULARGE_INTEGER   ��              	   UInt64Xor                T_ULARGE_INTEGER                             ���T  �    ����           ULARGE_INTEGER            
   dwHighPart           ��           	   dwLowPart           ��                 ULARGE_INTEGER                T_ULARGE_INTEGER                             ���T  �    ����           ULARGE_TO_LARGE               in                T_ULARGE_INTEGER   ��                 ULARGE_TO_LARGE                T_LARGE_INTEGER                             ���T  �    ����           WORD_TO_BINSTR           bits   	                          ��       6    Array of ASCII characters (inclusive null delimiter)    iSig            ��           Number of significant bits    iPad            ��           Number of padding zeros    i            ��           	   Index7001                            in           ��           WORD input value 
   iPrecision           ��       ,    Precision. Number of digits to be printed.       WORD_TO_BINSTR               T_MaxString                             ���T  �    ����           WORD_TO_DECSTR           dec   	                          ��       6    Array of ASCII characters (inclusive null delimiter)    iSig            ��           Number of significant decades    iPad            ��           Number of padding zeros    i            ��              digit            ��           	   Index7001                            in           ��           WORD input value 
   iPrecision           ��       ,    Precision. Number of digits to be printed.       WORD_TO_DECSTR               T_MaxString                             ���T  �    ����           WORD_TO_FIX16               in           ��           16 bit fixed point number    n                           ��           number of fractional bits       WORD_TO_FIX16                 T_FIX16                             ���T  �    ����           WORD_TO_HEXSTR           hex   	                          ��       6    array of ASCII characters (inclusive null delimiter)    iSig            ��           number of significant nibbles    iPad            ��           number of padding zeros    i            ��           	   Index7001                            in           ��           WORD input value 
   iPrecision           ��       ,    Precision. Number of digits to be printed.    bLoCase            ��	       8   Default: use "ABCDEF", if TRUE use "abcdef" characters.       WORD_TO_HEXSTR               T_MaxString                             ���T  �    ����           WORD_TO_OCTSTR           oct   	                          ��       6    Array of ASCII characters (inclusive null delimiter)    iSig            ��           Number of significant nibbles    iPad            ��           Number of padding zeros    i            ��           	   Index7001                            in           ��           WORD input value 
   iPrecision           ��       ,    Precision. Number of digits to be printed.       WORD_TO_OCTSTR               T_MaxString                             ���T  �    ����           WRITEPERSISTENTDATA           fbAdsWrtCtl       H    ( ADSSTATE := ADSSTATE_SAVECFG, DEVSTATE := 0, LEN := 0, SRCADDR := 0 )                              	   ADSWRTCTL ` ��                 NETID            
   T_AmsNetId   ��       &    TwinCAT network address (ams net id)    PORT           ��       l    Contains the ADS port number of the PLC run-time system whose persistent data is to be stored (801, 811...)   START            ��       6    Rising edge on this input activates the fb execution    TMOUT    �     ��           Max fb execution time       BUSY            ��
              ERR            ��              ERRID           ��                       Sz]V  �   ����    s   C:\TwinCAT\PLC\LIB\TcBaseMath.lib @                                                                                          FW_FLOOR               lr_in                        ��                 FW_Floor                                                  lA  �   ����           FW_LREALFRAC               lr_in                        ��                 FW_LrealFrac                                                  lA  �   ����           FW_LREALMODP               lr_val                        ��              lr_mod                        ��                 FW_LrealModP                                                  lA  �   ����           FW_LREALTRUNC               lr_in                        ��                 FW_LrealTrunc                                                  lA  �   ����    o   C:\TwinCAT\PLC\LIB\TcMath.lib @                                                                                          F_GETVERSIONTCMATH               nVersionElement           ��                 F_GetVersionTcMath                                     b�RA  �    ����           FLOOR               lr_in                        ��                 FLOOR                                                  b�RA  �    ����           FRAC               lr_in                        ��                 FRAC                                                  b�RA  �    ����           LMOD               lr_Value                        ��              lr_Arg                        ��                 LMOD                                                  b�RA  �    ����           LTRUNC               lr_in                        ��                 LTRUNC                                                  b�RA  �    ����           MODABS               lr_Value                        ��              lr_Arg                        ��                 MODABS                                                  b�RA  �    ����           MODTURNS           lr_Tmp                         ��                 lr_Value                        ��              lr_Arg                        ��                 MODTURNS                                     b�RA  �    ����    o   C:\TwinCAT\PLC\LIB\TcBase.lib @                                                                                          FW_ADSCLEAREVENTS           STAMP_I            ��              ACCESSCNT_I            ��              BUSY_I             ��              ERR_I             ��              ERRID_I            ��           
   READ_SAV_I             ��              TICKSTART_I            ��                 sNetId               ��              bClear            ��              nMode           ��              tTimeout           ��                 bBusy            ��	              bError            ��
              nErrId           ��                       ��J  �   ����           FW_ADSLOGDINT            	   nCtrlMask           ��              sMsgFmt               ��              nArg           ��                 FW_AdsLogDINT                                     ��J  �   ����           FW_ADSLOGEVENT        
   STAMPREQ_I            ��           
   STAMPRES_I            ��           
   STAMPSIG_I            ��           
   STAMPCON_I            ��              ACCESSCNT_I            ��           	   AMSADDR_I   	                         ��              EVENT_I                      
   FW_TcEvent    ��              pTCEVENTSTREAM_I            ��              CBEVENTSTREAM_I            ��              nSTATE_I            ��              nSTATEREQ_I            ��              nSTATERES_I            ��              nSTATESIG_I            ��               nSTATECON_I            ��!              ERR_I             ��"              ERRID_I            ��#              bEVENT_SAV_I             ��$              bEVENTQUIT_SAV_I             ��%              TICKSTART_I            ��&           	      sNetId               ��              nPort           ��              bEvent            ��           
   bEventQuit            ��              stEventConfigData                      
   FW_TcEvent   ��              pEventDataAddress           ��       	    pointer    cbEventDataLength           ��	           
   bFbCleanup            ��
              tTimeout           ��                 nEventState           ��              bError            ��              nErrId           ��              bQuit            ��                       ��J  �   ����           FW_ADSLOGLREAL            	   nCtrlMask           ��              sMsgFmt               ��              fArg                        ��                 FW_AdsLogLREAL                                     ��J  �   ����           FW_ADSLOGSTR            	   nCtrlMask           ��              sMsgFmt               ��              sArg               ��                 FW_AdsLogSTR                                     ��J  �   ����           FW_ADSRDWRT           STAMP_I            ��              ACCESSCNT_I            ��              BUSY_I             ��              ERR_I             ��              ERRID_I            ��              WRTRD_SAV_I             ��              PDESTADDR_I            ��              TICKSTART_I            ��           
      sNetId               ��              nPort           ��              nIdxGrp           ��              nIdxOffs           ��           
   cbWriteLen           ��           	   cbReadLen           ��           
   pWriteBuff           ��	           	   pReadBuff           ��
              bExecute            ��              tTimeout           ��                 bBusy            ��              bError            ��              nErrId           ��              cbRead           ��           count of bytes actually read             ��J  �   ����           FW_ADSRDWRTIND           CLEAR_I             ��                 bClear            ��           	      bValid            ��              sNetId               ��              nPort           ��           	   nInvokeId           ��	              nIdxGrp           ��
              nIdxOffs           ��           	   cbReadLen           ��           
   cbWriteLen           ��           
   pWriteBuff           ��                       ��J  �   ����           FW_ADSRDWRTRES        	   RESPOND_I             ��                 sNetId               ��              nPort           ��           	   nInvokeId           ��              nErrId           ��           	   cbReadLen           ��           	   pReadBuff           ��              bRespond            ��	                           ��J  �   ����        
   FW_ADSREAD           STAMP_I            ��              ACCESSCNT_I            ��              BUSY_I             ��              ERR_I             ��              ERRID_I            ��           
   READ_SAV_I             ��              TICKSTART_I            ��                 sNetId               ��              nPort           ��              nIdxGrp           ��              nIdxOffs           ��           	   cbReadLen           ��           	   pReadBuff           ��              bExecute            ��	              tTimeout           ��
                 bBusy            ��              bError            ��              nErrId           ��              cbRead           ��           count of bytes actually read             ��J  �   ����           FW_ADSREADDEVICEINFO           STAMP_I            ��              ACCESSCNT_I            ��              BUSY_I             ��              ERR_I             ��              ERRID_I            ��              RDINFO_SAV_I             ��              TICKSTART_I            ��                 sNetId               ��              nPort           ��              bExecute            ��              tTimeout           ��                 bBusy            ��	              bError            ��
              nErrId           ��              sDevName               ��              nDevVersion           ��                       ��J  �   ����           FW_ADSREADIND           CLEAR_I             ��                 bClear            ��                 bValid            ��              sNetId               ��              nPort           ��           	   nInvokeId           ��	              nIdxGrp           ��
              nIdxOffs           ��           	   cbReadLen           ��                       ��J  �   ����           FW_ADSREADRES        	   RESPOND_I             ��                 sNetId               ��              nPort           ��           	   nInvokeId           ��              nErrId           ��           	   cbReadLen           ��           	   pReadBuff           ��              bRespond            ��	                           ��J  �   ����           FW_ADSREADSTATE           STAMP_I            ��              ACCESSCNT_I            ��              BUSY_I             ��              ERR_I             ��              ERRID_I            ��              RDSTATE_SAV_I             ��              TICKSTART_I            ��                 sNetId               ��              nPort           ��              bExecute            ��              tTimeout           ��                 bBusy            ��	              bError            ��
              nErrId           ��           	   nAdsState           ��           	   nDevState           ��                       ��J  �   ����           FW_ADSWRITE           STAMP_I            ��              ACCESSCNT_I            ��              BUSY_I             ��              ERR_I             ��              ERRID_I            ��              WRITE_SAV_I             ��              TICKSTART_I            ��                 sNetId               ��              nPort           ��              nIdxGrp           ��              nIdxOffs           ��           
   cbWriteLen           ��           
   pWriteBuff           ��              bExecute            ��	              tTimeout           ��
                 bBusy            ��              bError            ��              nErrId           ��                       ��J  �   ����           FW_ADSWRITECONTROL           STAMP_I            ��              ACCESSCNT_I            ��              BUSY_I             ��              ERR_I             ��              ERRID_I            ��              WRITE_SAV_I             ��              TICKSTART_I            ��                 sNetId               ��              nPort           ��           	   nAdsState           ��           	   nDevState           ��           
   cbWriteLen           ��           
   pWriteBuff           ��              bExecute            ��	              tTimeout           ��
                 bBusy            ��              bError            ��              nErrId           ��                       ��J  �   ����           FW_ADSWRITEIND           CLEAR_I             ��                 bClear            ��                 bValid            ��              sNetId               ��              nPort           ��           	   nInvokeId           ��	              nIdxGrp           ��
              nIdxOffs           ��           
   cbWriteLen           ��           
   pWriteBuff           ��                       ��J  �   ����           FW_ADSWRITERES        	   RESPOND_I             ��                 sNetId               ��              nPort           ��           	   nInvokeId           ��              nErrId           ��              bRespond            ��                           ��J  �   ����           FW_DRAND           FirstCall_i             ��	           
   HoldRand_i            ��
              R250_Buffer_i   	  �                        ��           
   R250_Index            ��                 nSeed           ��                 fRndNum                        ��                       ��J  �   ����           FW_GETCPUACCOUNT                   dwCpuAccount           ��                       ��J  �   ����           FW_GETCPUCOUNTER                
   dwCpuCntLo           ��           
   dwCpuCntHi           ��                       ��J  �   ����           FW_GETCURTASKINDEX                   nIndex           ��                       ��J  �   ����           FW_GETSYSTEMTIME                   dwTimeLo           ��              dwTimeHi           ��                       ��J  �   ����           FW_GETVERSIONTCBASE               nVersionElement           ��                 FW_GetVersionTcBase                                     ��J  �   ����           FW_LPTSIGNAL            	   nPortAddr           ��              nPinNo           ��              bOnOff            ��	                 FW_LptSignal                                      ��J  �   ����        	   FW_MEMCMP               pBuf1           ��           First buffer    pBuf2           ��           Second buffer    cbLen           ��           Number of characters    	   FW_MemCmp                                     ��J  �   ����        	   FW_MEMCPY               pDest           ��           New buffer    pSrc           ��           Buffer to copy from    cbLen           ��           Number of characters to copy    	   FW_MemCpy                                     ��J  �   ����        
   FW_MEMMOVE               pDest           ��           New buffer    pSrc           ��           Buffer to copy from    cbLen           ��           Number of characters to copy    
   FW_MemMove                                     ��J  �   ����        	   FW_MEMSET               pDest           ��           Pointer to destination 	   nFillByte           ��           Character to set    cbLen           ��           Number of characters    	   FW_MemSet                                     ��J  �   ����           FW_PORTREAD            	   nPortAddr           ��           	   eNoOfByte               FW_NoOfByte   ��                 FW_PortRead                                     ��J  �   ����           FW_PORTWRITE            	   nPortAddr           ��           	   eNoOfByte               FW_NoOfByte   ��              nValue           ��                 FW_PortWrite                                      ��J  �   ����    q   C:\TwinCAT\PLC\LIB\TcSystem.lib @                                                                                S          ADSCLEAREVENTS           fbAdsClearEvents                            FW_AdsClearEvents ` ��                 NetID            
   T_AmsNetId   ��              bClear            ��              iMode           ��              tTimeout    �     ��                 bBusy            ��	              bErr            ��
              iErrId           ��                       �a�T  �   ����        
   ADSLOGDINT               msgCtrlMask           ��           	   msgFmtStr               T_MaxString   ��              dintArg           ��              
   ADSLOGDINT                                     �a�T  �    ����           ADSLOGEVENT           fbAdsLogEvent                                               FW_AdsLogEvent ` ��           	      NETID            
   T_AmsNetId   ��              PORT           ��              Event            ��           	   EventQuit            ��              EventConfigData               TcEvent   ��              EventDataAddress           ��       	    pointer    EventDataLength           ��	           	   FbCleanup            ��
              TMOUT    �     ��              
   EventState           ��              Err            ��              ErrId           ��              Quit            ��                       �a�T  �   ����           ADSLOGLREAL               msgCtrlMask           ��           	   msgFmtStr               T_MaxString   ��              lrealArg                        ��                 ADSLOGLREAL                                     �a�T  �    ����        	   ADSLOGSTR               msgCtrlMask           ��           	   msgFmtStr               T_MaxString   ��              strArg               T_MaxString   ��              	   ADSLOGSTR                                     �a�T  �    ����           ADSRDDEVINFO           fbAdsReadDeviceInfo                              FW_AdsReadDeviceInfo    ��                 NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              RDINFO            ��              TMOUT    �     ��                 BUSY            ��	              ERR            ��
              ERRID           ��              DEVNAME               ��              DEVVER           ��                       �a�T  �   ����        
   ADSRDSTATE           fbAdsReadState                              FW_AdsReadState    ��                 NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              RDSTATE            ��              TMOUT    �     ��                 BUSY            ��	              ERR            ��
              ERRID           ��              ADSSTATE           ��              DEVSTATE           ��                       �a�T  �   ����           ADSRDWRT        
   fbAdsRdWrt                                    FW_AdsRdWrt    ��           
      NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              IDXGRP           ��              IDXOFFS           ��              WRITELEN           ��              READLEN           ��              SRCADDR           ��	              DESTADDR           ��
              WRTRD            ��              TMOUT    �     ��                 BUSY            ��              ERR            ��              ERRID           ��                       �a�T  �   ����        
   ADSRDWRTEX        
   fbAdsRdWrt                                    FW_AdsRdWrt    ��           
      NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              IDXGRP           ��              IDXOFFS           ��              WRITELEN           ��              READLEN           ��              SRCADDR           ��	              DESTADDR           ��
              WRTRD            ��              TMOUT    �     ��                 BUSY            ��              ERR            ��              ERRID           ��              COUNT_R           ��           count of bytes actually read             �a�T  �   ����           ADSRDWRTIND           fbAdsRdWrtInd                         FW_AdsRdWrtInd    ��                 CLEAR            ��           	      VALID            ��              NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              INVOKEID           ��	              IDXGRP           ��
              IDXOFFS           ��              RDLENGTH           ��           	   WRTLENGTH           ��              DATAADDR           ��                       �a�T  �    ����           ADSRDWRTRES           fbAdsRdWrtRes                      FW_AdsRdWrtRes    ��                 NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              INVOKEID           ��              RESULT           ��              LEN           ��              DATAADDR           ��              RESPOND            ��	                           �a�T  �    ����           ADSREAD        	   fbAdsRead                              
   FW_AdsRead    ��                 NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              IDXGRP           ��              IDXOFFS           ��              LEN           ��              DESTADDR           ��              READ            ��	              TMOUT    �     ��
                 BUSY            ��              ERR            ��              ERRID           ��                       �a�T  �   ����        	   ADSREADEX        	   fbAdsRead                              
   FW_AdsRead    ��                 NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              IDXGRP           ��              IDXOFFS           ��              LEN           ��              DESTADDR           ��              READ            ��	              TMOUT    �     ��
                 BUSY            ��              ERR            ��              ERRID           ��              COUNT_R           ��           count of bytes actually read             �a�T  �   ����        
   ADSREADIND           fbAdsReadInd        	               FW_AdsReadInd    ��                 CLEAR            ��                 VALID            ��              NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              INVOKEID           ��	              IDXGRP           ��
              IDXOFFS           ��              LENGTH           ��                       �a�T  �    ����        
   ADSREADRES           fbAdsReadRes                      FW_AdsReadRes    ��                 NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              INVOKEID           ��              RESULT           ��              LEN           ��              DATAADDR           ��              RESPOND            ��	                           �a�T  �    ����           ADSWRITE        
   fbAdsWrite                                FW_AdsWrite    ��                 NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              IDXGRP           ��              IDXOFFS           ��              LEN           ��              SRCADDR           ��              WRITE            ��	              TMOUT    �     ��
                 BUSY            ��              ERR            ��              ERRID           ��                       �a�T  �   ����           ADSWRITEIND           fbAdsWriteInd        
                FW_AdsWriteInd    ��                 CLEAR            ��                 VALID            ��              NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              INVOKEID           ��	              IDXGRP           ��
              IDXOFFS           ��              LENGTH           ��              DATAADDR           ��                       �a�T  �    ����           ADSWRITERES           fbAdsWriteRes                    FW_AdsWriteRes    ��                 NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              INVOKEID           ��              RESULT           ��              RESPOND            ��                           �a�T  �    ����        	   ADSWRTCTL           fbAdsWriteControl                                FW_AdsWriteControl    ��                 NETID            
   T_AmsNetId   ��              PORT            	   T_AmsPort   ��              ADSSTATE           ��              DEVSTATE           ��              LEN           ��              SRCADDR           ��              WRITE            ��	              TMOUT    �     ��
                 BUSY            ��              ERR            ��              ERRID           ��                       �a�T  �   ����           ANALYZEEXPRESSION               InputExp            ��           	   DoAnalyze            ��              	   ExpResult            ��           	   OutString               ��                       �a�T  �    ����           ANALYZEEXPRESSIONCOMBINED           Index            ��                 InputExp            ��           	   DoAnalyze            ��              	   ExpResult            ��              OutTable   	                        ExpressionResult           ��           	   OutString               ��	                       �a�T  �    ����           ANALYZEEXPRESSIONTABLE           Index            ��                 InputExp            ��           	   DoAnalyze            ��              	   ExpResult            ��              OutTable   	                        ExpressionResult           ��                       �a�T  �    ����           APPENDERRORSTRING               strOld               ��              strNew               ��                 AppendErrorString                                         �a�T  �    ����           BAVERSION_TO_DWORD               nVersion         ` ��           	   nRevision         ` ��	              nBuild         ` ��
                 BAVERSION_TO_DWORD                                     �a�T  �    ����        
   CLEARBIT32           dwConst        ` ��                 inVal32           ��              bitNo           ��              
   CLEARBIT32                                     �a�T  �    ����        	   CSETBIT32           dwConst        ` ��	                 inVal32           ��              bitNo           ��              bitVal            ��       &    value to which the bit should be set    	   CSETBIT32                                     �a�T  �    ����           DRAND           fbDRand                    FW_DRand ` ��
                 Seed           ��                 Num                        ��                       �a�T  �    ����           F_COMPAREFWVERSION           soll         ` ��              ist         ` ��                 major         ` ��           requiered major version    minor         ` ��	           requiered minor version    revision         ` ��
       )    requiered revision/service pack version    patch         ` ��       0    required patch version (reserved, default = 0 )      F_CompareFwVersion                                      �a�T  �    ����           F_CREATEAMSNETID           idx         ` ��                 nIds               T_AmsNetIdArr   ��           Ams Net ID as array of bytes.       F_CreateAmsNetId            
   T_AmsNetId                             �a�T  �    ����           F_CREATEIPV4ADDR           idx         ` ��                 nIds               T_IPv4AddrArr   ��       <    Internet Protocol dotted address (ipv4) as array of bytes.       F_CreateIPv4Addr            
   T_IPv4Addr                             �a�T  �    ����           F_GETSTRUCTMEMBERALIGNMENT           tmp                ST_StructMemberAlignmentProbe ` ��                     F_GetStructMemberAlignment                                     �a�T  �    ����           F_GETVERSIONTCSYSTEM               nVersionElement           ��                 F_GetVersionTcSystem                                     �a�T  �    ����           F_IOPORTREAD               nAddr           ��           Port address    eSize               E_IOAccessSize   ��           Number of bytes to read       F_IOPortRead                                     �a�T  �    ����           F_IOPORTWRITE               nAddr           ��           Port address    eSize               E_IOAccessSize   ��           Number of bytes to write    nValue           ��           Value to write       F_IOPortWrite                                      �a�T  �    ����           F_SCANAMSNETIDS           pNetID               ` ��              b               T_AmsNetIdArr ` ��              w         ` ��	              id         ` ��
           	   Index7001                            sNetID            
   T_AmsNetID   ��       :    String containing the Ams Net ID. E.g. '127.16.17.3.1.1'       F_ScanAmsNetIds               T_AmsNetIdArr                             �a�T  �    ����           F_SCANIPV4ADDRIDS           b               T_AmsNetIdArr ` ��           	   Index7001                            sIPv4            
   T_IPv4Addr   ��       M    String containing the Internet Protocol dotted address. E.g. '172.16.7.199'       F_ScanIPv4AddrIds               T_IPv4AddrArr                             �a�T  �    ����           F_SPLITPATHNAME           pPath               ` ��              pSlash               ` ��              pDot               ` ��              p               ` ��              length         ` ��              	   sPathName               T_MaxString   ��                 F_SplitPathName                                sDrive               ��              sDir                T_MaxString  ��           	   sFileName                T_MaxString  ��              sExt                T_MaxString  ��	                   �a�T  �    ����           F_TOASC           pChar               ` ��                 str    Q       Q    ��                 F_ToASC                                     �a�T  �    ����           F_TOCHR           pChar    	                            ` ��                 c           ��                 F_ToCHR    Q       Q                              �a�T  �    ����           FB_ADSREADWRITELIST           para                ST_AdsRdWrtListPara ` ��           	   fbTrigger                 R_TRIG ` ��              nState         ` ��              fbCall       �    ( 	sNetID := '', nPort := 16#1234,
									nIdxGrp := GENERIC_FB_GRP_ADS,
									nIdxOffs := GENERIC_FB_ADS_RDWRTLIST,
									bExecute := FALSE,  ACCESSCNT_I := 16#0000BEC1,
									tTimeout := DEFAULT_ADS_TIMEOUT )     ��                 4                     �         FW_AdsRdWrt ` ��           
      sNetId           ''    
   T_AmsNetID ` ��              nPort           0    	   T_AmsPort ` ��              nIdxGrp         ` ��              nIdxOffs         ` ��              cbWriteList         ` ��	           Byte size of list array 
   pWriteList                   ST_AdsReadWriteListEntry      ` ��
       !    Pointer to the first list entry 	   cbReadLen         ` ��           	   pReadBuff           0       PVOID ` ��              bExecute          ` ��              tTimeout    �   ` ��                 bBusy          ` ��              bError          ` ��              nErrID         ` ��              cbRead         ` ��                       �a�T  �   ����           FB_BADEVICEIOCONTROL           fbRW       O    ( PORT := AMSPORT_R3_SYSSERV, IDXGRP := SYSTEMSERVICE_BADEVAPI, IDXOFFS := 0 )              	   T_AmsPort         L                 
   ADSRDWRTEX ` ��              req                ST_AdsBaDevApiReq ` ��              state         ` ��              rtrig                 R_TRIG ` ��                 sNetID           ''    
   T_AmsNetID ` ��           Ams net id    affinity           ( lower :=0, higher := 0 )                T_U64KAFFINITY ` ��       )    Affinity mask (default  = 0 = not used) 	   nModifier         ` ��       +    Optional command modifier (0 == not used)    nIdxGrp         ` ��           Api function group    nIdxOffs         ` ��           Api function offset 
   cbWriteLen         ` ��	           Input data byte size 	   cbReadLen         ` ��
           Output data byte size 
   pWriteBuff         ` ��           Pointer to input data buffer 	   pReadBuff         ` ��           Pointer to output data buffer    bExecute          ` ��       &    Rising edge starts command execution    tTimeout    �   ` ��                 bBusy          ` ��              bError          ` ��              nErrID         ` ��              cbRead         ` ��           Count of bytes actually read             �a�T  �   ����           FB_BAGENGETVERSION           fbCtrl       �    ( nModifier := 0, affinity := ( lower := 0, higher := 0 ), nIdxGrp := BADEVAPIIGRP_GENERAL, nIdxOffs := BADEVAPIIOFFS_GENERAL_VERSION )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                                             FB_BaDeviceIoControl ` ��              rtrig                 R_TRIG ` ��              state         ` ��              rsp         ` ��                 sNetID           ''    
   T_AmsNetID ` ��           ams net id    bExecute          ` ��       &    rising edge starts command execution    tTimeout    �   ` ��                 bBusy          ` ��	              bError          ` ��
              nErrID         ` ��              nVersion         ` ��           	   nRevision         ` ��              nBuild         ` ��                       �a�T  �   ����           FB_CREATEDIR        
   fbAdsRdWrt       ]    ( nPort:= AMSPORT_R3_SYSSERV, nIdxGrp:= SYSTEMSERVICE_MKDIR, cbReadLen := 0, pReadBuff:= 0 )             '   �                         FW_AdsRdWrt ` ��                 sNetId            
   T_AmsNetId   ��           ams net id 	   sPathName               T_MaxString   ��           max directory length = 255    ePath           PATH_GENERIC    
   E_OpenPath   ��       +    Default: Create directory at generic path    bExecute            ��       %    rising edge start command execution    tTimeout    �     ��                 bBusy            ��
              bError            ��              nErrId           ��                       �a�T  �   ����           FB_EOF        
   fbAdsRdWrt       `    (nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FEOF, cbWriteLen := 0, pWriteBuff := 0 )             '   �                         FW_AdsRdWrt ` ��              iEOF         ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��                 sNetId            
   T_AmsNetId   ��           ams net id    hFile           ��           file handle    bExecute            ��           control input    tTimeout    �     ��                 bBusy            ��	              bError            ��
              nErrId           ��              bEOF            ��                       �a�T  �   ����           FB_FILECLOSE        
   fbAdsRdWrt       �    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FCLOSE, cbWriteLen := 0,	cbReadLen := 0,	pWriteBuff := 0, pReadBuff := 0 )             '   y                                 FW_AdsRdWrt ` ��                 sNetId            
   T_AmsNetId   ��           ams net id    hFile           ��       %    file handle obtained through 'open'    bExecute            ��           close control input    tTimeout    �     ��                 bBusy            ��	              bError            ��
              nErrId           ��                       �a�T  �   ����           FB_FILEDELETE        
   fbAdsRdWrt       a    (nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FDELETE, cbReadLen := 0, pReadBuff := 0 )             '   �                         FW_AdsRdWrt ` ��              tmpOpenMode         ` ��                 sNetId            
   T_AmsNetId   ��           ams net id 	   sPathName               T_MaxString   ��           file path and name    ePath           PATH_GENERIC    
   E_OpenPath   ��           Default: Open generic file    bExecute            ��           open control input    tTimeout    �     ��                 bBusy            ��
              bError            ��              nErrId           ��                       �a�T  �   ����           FB_FILEGETS        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FGETS, cbWriteLen := 0, pWriteBuff := 0 )             '   ~                         FW_AdsRdWrt ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��                 sNetId            
   T_AmsNetId   ��           ams net id    hFile           ��           file handle    bExecute            ��           control input    tTimeout    �     ��                 bBusy            ��	              bError            ��
              nErrId           ��              sLine               T_MaxString   ��              bEOF            ��                       �a�T  �   ����           FB_FILEOPEN        
   fbAdsRdWrt       @    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FOPEN )             '   x                 FW_AdsRdWrt ` ��              tmpOpenMode         ` ��              tmpHndl         ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��                 sNetId            
   T_AmsNetId   ��           ams net id 	   sPathName               T_MaxString   ��           max filename length = 255    nMode           ��           open mode flags    ePath           PATH_GENERIC    
   E_OpenPath   ��           Default: Open generic file    bExecute            ��           open control input    tTimeout    �     ��                 bBusy            ��              bError            ��              nErrId           ��              hFile           ��           file handle             �a�T  �   ����           FB_FILEPUTS        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FPUTS, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt ` ��                 sNetId            
   T_AmsNetId   ��           ams net id    hFile           ��           file handle    sLine               T_MaxString   ��           string to write    bExecute            ��           control input    tTimeout    �     ��                 bBusy            ��
              bError            ��              nErrId           ��                       �a�T  �   ����           FB_FILEREAD        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FREAD, cbWriteLen := 0, pWriteBuff := 0 )             '   z                         FW_AdsRdWrt ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��                 sNetId            
   T_AmsNetId   ��           ams net id    hFile           ��           file handle 	   pReadBuff           ��           buffer address for read 	   cbReadLen           ��           count of bytes for read    bExecute            ��           read control input    tTimeout    �     ��                 bBusy            ��              bError            ��              nErrId           ��              cbRead           ��           count of bytes actually read    bEOF            ��                       �a�T  �   ����           FB_FILERENAME        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FRENAME, cbReadLen := 0, pReadBuff := 0 )             '   �                         FW_AdsRdWrt ` ��              tmpOpenMode         ` ��           
   sBothNames   	                    T_MaxString         ` ��           = SIZEOF( T_MaxString ) * 2    nOldLen         ` ��              nNewLen         ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��                 sNetId            
   T_AmsNetId   ��           ams net id    sOldName               T_MaxString   ��           max filename length = 255    sNewName               T_MaxString   ��           max filename length = 255    ePath           PATH_GENERIC    
   E_OpenPath   ��           Default: generic file path   bExecute            ��           open control input    tTimeout    �     ��                 bBusy            ��              bError            ��              nErrId           ��                       �a�T  �   ����           FB_FILESEEK        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FSEEK, cbReadLen := 0, pReadBuff := 0 )             '   |                         FW_AdsRdWrt ` ��           
   tmpSeekPos   	                       ` ��                 sNetId            
   T_AmsNetId   ��           ams net id    hFile           ��	           file handle    nSeekPos           ��
           new seek pointer position    eOrigin       	    SEEK_SET       E_SeekOrigin   ��              bExecute            ��           seek control input    tTimeout    �     ��                 bBusy            ��              bError            ��              nErrId           ��                       �a�T  �   ����           FB_FILETELL        
   fbAdsRdWrt       b    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FTELL, cbWriteLen := 0, pWriteBuff := 0 )             '   }                         FW_AdsRdWrt ` ��                 sNetId            
   T_AmsNetId   ��           ams net id    hFile           ��           file handle    bExecute            ��           control input    tTimeout    �     ��                 bBusy            ��	              bError            ��
              nErrId           ��              nSeekPos           ��          	On error, nSEEKPOS returns -1             �a�T  �   ����           FB_FILEWRITE        
   fbAdsRdWrt       A    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FWRITE )             '   {                 FW_AdsRdWrt ` ��           	   fbTrigger                 R_TRIG ` ��              state         ` ��                 sNetId            
   T_AmsNetId   ��           ams net id    hFile           ��           file handle 
   pWriteBuff           ��           buffer address for write 
   cbWriteLen           ��           count of bytes for write    bExecute            ��           write control input    tTimeout    �     ��                 bBusy            ��              bError            ��              nErrId           ��              cbWrite           ��       !    count of bytes actually written             �a�T  �   ����           FB_PCWATCHDOG           bRetVal          ` ��              iTime         ` ��              iIdx         ` ��              iPortArr   	                 >    16#2E, 16#2E, 16#2E, 16#2F, 16#2E, 16#2F, 16#2E, 16#2F, 16#2E	      .      .      .      /      .      /      .      /      .    ` ��              iArrEn   	                 >    16#87, 16#87, 16#07, 16#08, 16#F6, 16#05, 16#30, 16#01, 16#AA	      �      �                  �            0            �    ` ��              iArrDis   	                 >    16#87, 16#87, 16#07, 16#08, 16#F6, 16#00, 16#30, 16#00, 16#AA	      �      �                  �             0             �    ` ��                 tTimeOut           ��       ;    Watchdog TimeOut Time 1s..255s, disabled if tTimeOut < 1s    bEnable            ��           Enable / Disable Watchdog       bEnabled            ��       2    TRUE: Watchdog Enabled; FALSE: Watchdog Disabled    bBusy            ��           FB still busy    bError            ��	           FB has error     nErrId           ��
           FB error ID               �a�T  �    ����           FB_PCWATCHDOG_BAPI           nState         ` ��              bInit         ` ��              eConfig           eWATCHDOG_TIME_DISABLED       E_WATCHDOG_TIME_CONFIG ` ��           
   nWatchTime         ` ��           watchdog watch time 	   nTimeBase         ` ��       *    watchdog time base: seconds/milliseconds    nPwrCtrlIoWd        ` ��       >    1 use power controller IO watchdog; 0 use compatibility mode    fbGetVersion                           FB_BaGenGetVersion ` ��              nVersion         ` ��           
   stGpioInfo                 ST_WD_GPIO_Info ` ��              bUseInfo          ` ��              stGpioInfoEx                      ST_WD_GPIO_InfoEx ` ��           
   bUseInfoEx          ` ��              nWDByte         ` ��              fbCtrl       �    ( affinity := ( lower := 0, higher := 0 ), nModifier := 0, nIdxGrp := BIOSIGRP_WATCHDOG, nIdxOffs := BIOSIOFFS_WATCHDOG_CONFIG )                ( lower :=0, higher := 0 )                T_U64KAFFINITY                        `                   FB_BaDeviceIoControl ` ��              rtrig                 R_TRIG ` ��              bRetVal          ` ��                 sNetID           ''    
   T_AmsNetID   ��       ;    ams net id, only empty string or local netid is supported    nWatchdogTimeS             �;             ��       -    Watchdog time [s], 0 = disable, >0 = enable    bExecute            ��       &    rising edge starts command execution    tTimeout    �     ��                 bEnabled            ��	       2    TRUE: Watchdog Enabled; FALSE: Watchdog Disabled    bBusy            ��
           TRUE: function block is busy    bError            ��              nErrID           ��                       �a�T  �   ����           FB_REMOVEDIR        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_RMDIR, cbReadLen := 0, pReadBuff := 0 )             '   �                         FW_AdsRdWrt ` ��                 sNetId            
   T_AmsNetId   ��           ams net id 	   sPathName               T_MaxString   ��           max filename length = 255    ePath           PATH_GENERIC    
   E_OpenPath   ��       +    Default: Delete directory at generic path    bExecute            ��       &    rising edge starts command execution    tTimeout    �     ��                 bBusy            ��
              bError            ��              nErrId           ��                       �a�T  �   ����           FB_SIMPLEADSLOGEVENT           fbEvent       9    ( NETID := '', PORT := AMSPORT_EVENTLOG, TMOUT:= t#15s )             
   T_AmsNetId         n          �:         ADSLOGEVENT ` ��              cfgEvent               TcEvent ` ��              bInit         ` ��                 SourceID           ��              EventID           ��           	   bSetEvent           ��              bQuit            ��                 ErrId           ��	              Error            ��
                       �a�T  �   ����        	   FILECLOSE        
   fbAdsWrite                                FW_AdsWrite    ��                 NETID            
   T_AmsNetId   ��           ams net id    HFILE           ��       )    file handle obtained through 'FILEOPEN'    CLOSE            ��           close control input    TMOUT    �     ��                 BUSY            ��	              ERR            ��
              ERRID           ��                       �a�T  �   ����           FILEOPEN        
   fbAdsWrite                                FW_AdsWrite    ��           
   RisingEdge                 R_TRIG    ��              FallingEdge                 F_TRIG    ��                 NETID            
   T_AmsNetId   ��           ams net id 	   FPATHNAME               T_MaxString   ��       #    default max filename length = 255    OPENMODE           ��           open mode flags    OPEN            ��           open control input    TMOUT    �     ��                 BUSY            ��
              ERR            ��              ERRID           ��              HFILE           ��           file handle             �a�T  �   ����           FILEREAD        	   fbAdsRead                              
   FW_AdsRead    ��                 NETID            
   T_AmsNetId   ��           ams net id    HFILE           ��           file handle    BUFADDR           ��           buffer address for read    COUNT           ��           count of bytes for read    READ            ��           read control input    TMOUT    �     ��                 BUSY            ��              ERR            ��              ERRID           ��              COUNT_R           ��           count of bytes actually read             �a�T  �   ����           FILESEEK        
   fbAdsWrite                                FW_AdsWrite    ��                 NETID            
   T_AmsNetId   ��           ams net id    HFILE           ��           file handle    SEEKPOS           ��           new seek pointer position    SEEK            ��           seek control input    TMOUT    �     ��                 BUSY            ��
              ERR            ��              ERRID           ��                       �a�T  �   ����        	   FILEWRITE        
   fbAdsWrite                                FW_AdsWrite    ��           
   RisingEdge                 R_TRIG    ��              FallingEdge                 F_TRIG    ��              tmpCount            ��                 NETID            
   T_AmsNetId   ��           ams net id    HFILE           ��           file handle    BUFADDR           ��           buffer address for write    COUNT           ��           count of bytes for write    WRITE            ��           write control input    TMOUT    �     ��                 BUSY            ��              ERR            ��              ERRID           ��              COUNT_W           ��       !    count of bytes actually written             �a�T  �   ����           FW_CALLGENERICFB           fbCall       w    ( 	sNetID := '', nPort := 16#1234,
								bExecute := FALSE, tTimeout := T#0s,
								ACCESSCNT_I := 16#0000BEC1 )     ��                 4                          FW_AdsRdWrt ` ��                 funGrp         ` ��       #    Function block group (identifier)    funNum         ` ��       $    Function block number (identifier)    pWrite               PVOID ` ��       7    Pointer to generic function input parameter structure    cbWrite         ` ��       ;    Byte length of generic function input parameter structure    pRead               PVOID ` ��	           Pointer to output data buffer    cbRead         ` ��
       #    Byte length of output data buffer       nErrID         ` ��           0 => no error, <> 0 => error
   cbReturned         ` ��       ,    Number of successfully returned data bytes             �a�T  �    ����           FW_CALLGENERICFBEX           fbCall        	               FW_CallGenericFb ` ��              in                  ST_AdsCallGenericFbExReq ` ��                 funGrp         ` ��       #    Function block group (identifier)    funNum         ` ��       $    Function block number (identifier)    nIdxGrp         ` ��           Index group parameter    nIdxOffs         ` ��           Index offset parameter    pWrite               PVOID ` ��	       7    Pointer to generic function input parameter structure    cbWrite         ` ��
       ;    Byte length of generic function input parameter structure    pRead               PVOID ` ��           Pointer to output data buffer    cbRead         ` ��       #    Byte length of output data buffer       nErrID         ` ��           0 => no error, <> 0 => error
   cbReturned         ` ��       ,    Number of successfully returned data bytes             �a�T  �    ����           FW_CALLGENERICFUN           fbCall       y    ( 	sNetID := '', nPort := 16#1234,
									bExecute := FALSE, tTimeout := T#0s,
									ACCESSCNT_I := 16#0000BEC2 )     ¾                 4                          FW_AdsRdWrt ` ��           don't use it!        funGrp         ` ��           Function group (identifier)    funNum         ` ��       $    Function block number (identifier)    pWrite               PVOID ` ��       7    Pointer to generic function input parameter structure    cbWrite         ` ��       ;    Byte length of generic function input parameter structure    pRead               PVOID ` ��	           Pointer to output data buffer    cbRead         ` ��
       #    Byte length of output data buffer    pcbReturned               ` ��       ,    Number of successfully returned data bytes       FW_CallGenericFun                                     �a�T  �    ����           GETBIT32           dwConst        ` ��                 inVal32           ��              bitNo           ��                 GETBIT32                                      �a�T  �    ����           GETCPUACCOUNT           fbGetCpuAccount               FW_GetCpuAccount ` ��                     cpuAccountDW           ��                       �a�T  �    ����           GETCPUCOUNTER           fbGetCpuCounter                FW_GetCpuCounter ` ��                  
   cpuCntLoDW           ��           
   cpuCntHiDW           ��                       �a�T  �    ����           GETCURTASKINDEX           fbGetCurTaskIndex               FW_GetCurTaskIndex ` ��                     index           ��           Task index [1..4]             �a�T  �    ����           GETSYSTEMTIME           fbGetSystemTime                FW_GetSystemTime ` ��                     timeLoDW           ��              timeHiDW           ��                       �a�T  �    ����           GETTASKTIME           out   	                       ` ��	           
   cbReturned         ` ��
                     timeLoDW           ��              timeHiDW           ��                       �a�T  �    ����        	   LPTSIGNAL               PortAddr           ��              PinNo           ��              OnOff            ��	              	   LPTSIGNAL                                      �a�T  �    ����           MEMCMP               pBuf1           ��           First buffer    pBuf2           ��           Second buffer    n           ��           Number of characters       MEMCMP                                     �a�T  �    ����           MEMCPY               destAddr           ��           New buffer    srcAddr           ��           Buffer to copy from    n           ��           Number of characters to copy       MEMCPY                                     �a�T  �    ����           MEMMOVE               destAddr           ��           New buffer    srcAddr           ��           Buffer to copy from    n           ��           Number of characters to copy       MEMMOVE                                     �a�T  �    ����           MEMSET               destAddr           ��           Pointer to destination    fillByte           ��           Character to set    n           ��           Number of characters       MEMSET                                     �a�T  �    ����           ROL32               inVal32           ��              n           ��                 ROL32                                     �a�T  �    ����           ROR32               inVal32           ��              n           ��                 ROR32                                     �a�T  �    ����           SETBIT32           dwConst        ` ��                 inVal32           ��              bitNo           ��                 SETBIT32                                     �a�T  �    ����           SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��              R0            ��              S0            ��              L            ��              D            ��              P            ��              SD            ��	              DS            ��
              SL            ��              T           ��                 Q            ��                       �a�T  �    ����           SHL32               inVal32           ��              n           ��                 SHL32                                     �a�T  �    ����           SHR32               inVal32           ��              n           ��                 SHR32                                     �a�T  �    ����    s   C:\TwinCAT\PLC\LIB\TcSystemCX.lib @                                                                                          F_CXNAVISWITCH            
   iCX1100_IN           ��                 F_CXNaviSwitch               E_CX1100_NaviSwitch                             ��R  �    ����           F_CXNAVISWITCHUSB            
   iCX2100_IN           ��                 F_CXNaviSwitchUSB               E_CX2100_NaviSwitch                             ��R  �    ����           F_CXSUBTIMESTAMP           nDeltaTimeStampLoDW            ��       +    2*32 bit delta time stamp for low DWORD			   nDeltaTimeStampHiDW            ��       ,    2*32 bit delta time stamp for high DWORD			   fSCALE_LOWDW    �������?   0.1�������?   ��       .    time stamp in [100*ns]: 1=0.1 us (1.0 / 10.0)   fSCALE_HIGHDW    �������A   429496729.6�������A   ��           4294967296(2^32) / 10				      nTimeStampLoDW_A           ��       &    2*32 bit time stamp A: low DWORD					   nTimeStampHiDW_A           ��       &    2*32 bit time stamp A: high DWORD				   nTimeStampLoDW_B           ��       &    2*32 bit time stamp B: low DWORD					   nTimeStampHiDW_B           ��       &    2*32 bit time stamp B: high DWORD				      F_CXSubTimeStamp                                     ��R  �    ����           F_GETVERSIONTCSYSTEMCX               nVersionElement           ��                 F_GetVersionTcSystemCX                                     ��R  �    ����           FB_CXGETDEVICEIDENTIFICATION        	   iDataSize       @  ��           
   byTagStart    <      ��           '<'    byTagEnd    >      ��           '>' 
   byTagSlash    /      ��           '/' 	   fbAdsRead                          ADSREAD    ��              bExecutePrev             ��              iState            ��              iData   	                         ��           
   strActPath                ��              iLoopEndIdx            ��              iStructSize            ��              strHardwareCPU                ��              strTags   	  	        )       )             ��           	   iTagsSize   	  	                        ��              iCurrTag   	  (                        ��              iCurrTagData   	  P                        ��           	   iPathSize            ��               iTagIdx            ��"              iCurrTagIdx            ��#              iDataIdx            ��$              iCurrTagDataIdx            ��%              k            ��&              iMinCurrData            ��'           	   iFirstIdx            ��(              iLastIdx            ��)           	   bTagStart             ��+              bTagEnd             ��,           	   bTagSlash             ��-              bTagOpen             ��.                 bExecute            ��              tTimeout           ��                 bBusy            ��              bError            ��              nErrorID           ��	           
   stDevIdent                              ST_CxDeviceIdentification   ��
                       ��R  �   ����           FB_CXGETDEVICEIDENTIFICATIONEX        	   iDataSize       @` ��           
   byTagStart    <    ` ��           '<'    byTagEnd    >    ` ��           '>' 
   byTagSlash    /    ` ��           '/' 	   fbAdsRead                          ADSREAD ` ��              bExecutePrev          ` ��              iState         ` ��              iData   	                      ` ��           
   strActPath             ` ��              iLoopEndIdx         ` ��              iStructSize         ` ��              strHardwareCPU             ` ��              strTags   	  	        )       )          ` ��           	   iTagsSize   	  	                     ` ��              iCurrTag   	  (                     ` ��               iCurrTagData   	  P                     ` ��!           	   iPathSize         ` ��"              iTagIdx         ` ��$              iCurrTagIdx         ` ��%              iDataIdx         ` ��&              iCurrTagDataIdx         ` ��'              k         ` ��(              iMinCurrData         ` ��)           	   iFirstIdx         ` ��*              iLastIdx         ` ��+           	   bTagStart          ` ��-              bTagEnd          ` ��.           	   bTagSlash          ` ��/              bTagOpen          ` ��0                 bExecute            ��       6    Rising edge on this input activates the fb execution    tTimeout    �     ��              sNetId            
   T_AmsNetId   ��           Ams net id of target system       bBusy            ��              bError            ��	              nErrorID           ��
           
   stDevIdent                              ST_CxDeviceIdentificationEx   ��       5    structure with available device identification data             ��R  �   ����           FB_CXGETTEXTDISPLAYUSB           eModeAct               E_CX2100_DisplayModesRd ` ��              nState         ` ��              bStarted          ` ��              fbOnTrigger                 R_TRIG ` ��           	   fbADSRead                        	   ADSREADEX ` ��              nIndexOffset         ` ��           	   nReadMode         ` ��           
   nReadState         ` ��              nReadStateMax         ` ��              READ_MODE_IDLE        ` ��!              READ_MODE_BYTE        ` ��"              READ_MODE_STRING        ` ��#           CX2100   IOADS_IOF_CX2100_BACKLIGHT_INT      � ` ��&           backlight 0..255    IOADS_IOF_CX2100_LINE1     � ` ��'           read/write line 1 STRING(80)    IOADS_IOF_CX2100_LINE2     � ` ��(           read/write line 2 STRING(80)    IOADS_IOF_CX2100_CURSOR     � ` ��)       !    cursor ... 0 Off; 1 On; 2 Blink    IOADS_IOF_CX2100_CURSOR_XPOS     � ` ��*           cursor position in X 0..15    IOADS_IOF_CX2100_CURSOR_YPOS     � ` ��+           cursor position in Y 0..1    IOADS_IOF_IGRP    �   ` ��,       '    ADS index group OF the CX2100 mailbox       bExecute            ��              sNetID            
   T_AmsNetID   ��              nPort            	   T_AmsPort   ��              eMode               E_CX2100_DisplayModesRd   ��           	      bBusy            ��	              bError            ��
              nErrorID           ��              sLine1    Q       Q    ��              sLine2    Q       Q    ��              nCursorPosX           ��              nCursorPosY           ��              nCursorMode           ��           
   nBacklight           ��                       ��R  �    ����           FB_CXPROFILER           iMAX_DATABUFF_SIZE    d   @  ��              iMAX_AVERAGE_MEASURES    d      ��              fbRisingEdgeStart                 R_TRIG    ��              fbRisingEdgeReset                 R_TRIG    ��              fbFallingEdgeStart                 F_TRIG    ��              fbGetCPUCounter                 GETCPUCOUNTER    ��              dwOldCpuCntLo            ��              dwOldCpuCntHi            ��              dwOldCpuCntDiff            ��              dwNewCpuCntLo            ��              dwNewCpuCntHi            ��              dwNewCpuCntDiff            ��              aMeasureData   	  d                        ��           	   dwTimeSum            ��              iMaxData           ��              iIdx            ��                 bStart            ��       0   rising edge starts measurement and falling stops   bReset            ��                 bBusy            ��              stData                   ST_CX_ProfilerStruct   ��                       ��R  �   ����           FB_CXSETTEXTDISPLAY           step    d       ��           
   fbADSWrite                          ADSWRITE    ��              bStarted             ��              nIndexOffset            ��           
   nWriteMode            ��              fbOnTrigger                 R_TRIG    ��              temp            ��              WRITE_MODE_IDLE          ��              WRITE_MODE_BYTE          ��              WRITE_MODE_STRING          ��       	     CX1100    IOADS_IOF_CX1100_WRITE1LINE    � ��   ��              IOADS_IOF_CX1100_WRITE2LINE    �@��   ��              IOADS_IOF_CX1100_WRITECURSOR    ����   ��               IOADS_IOF_CX1100_FILLRAW    ����   ��!              IOADS_IOF_CX1100_CURSOR_OFF    ����   ��"              IOADS_IOF_CX1100_CURSOR_ON    ����   ��#              IOADS_IOF_CX1100_CURSOR_BOFF    ����   ��$              IOADS_IOF_CX1100_CURSOR_BON    ����   ��%              IOADS_IOF_CX1100_DISPLAY_OFF    ����   ��&              IOADS_IOF_CX1100_DISPLAY_ON    ����   ��'              IOADS_IOF_CX1100_BACKLIGHT_ON    ����   ��(              IOADS_IOF_CX1100_BACKLIGHT_OFF    ����   ��)              IOADS_IOF_CX1100_CLEARDISPLAY    ����   ��*              IOADS_IOF_CX1100_TERMTYPES     ��   ��,                 bExecute            ��              nDevID           ��              nMode               E_CX1100_DisplayModes   ��              stLine               ��           
   nCursorPos           ��                 bBusy            ��
              bErr            ��              nErrorID           ��                       ��R  �    ����           FB_CXSETTEXTDISPLAYUSB           eModeAct               E_CX2100_DisplayModesWr ` ��              nState         ` ��              bStarted          ` ��              fbOnTrigger                 R_TRIG ` ��           
   fbADSWrite                          ADSWRITE ` ��              nIndexOffset         ` ��           
   nWriteMode         ` ��              nCursorMode         ` ��              nBackLightVal         ` ��              nWriteState         ` ��              nWriteStateMax         ` ��           
   sClearLine    Q       Q  ` ��              WRITE_MODE_IDLE        ` ��"              WRITE_MODE_BYTE        ` ��#              WRITE_MODE_STRING        ` ��$           CX1200   IOADS_IOF_CX2100_BACKLIGHT_INT      � ` ��'           backlight 0..255    IOADS_IOF_CX2100_LINE1     � ` ��(           read/write line 1    IOADS_IOF_CX2100_LINE2     � ` ��)           read/write line 2    IOADS_IOF_CX2100_CURSOR     � ` ��*       !    cursor ... 0 Off; 1 On; 2 Blink    IOADS_IOF_CX2100_CURSOR_XPOS     � ` ��+           cursor position in X    IOADS_IOF_CX2100_CURSOR_YPOS     � ` ��,           cursor position in Y    IOADS_IOF_IGRP    �   ` ��-       '    ADS index group OF the CX2100 mailbox       bExecute            ��              sNetID            
   T_AmsNetID   ��              nPort            	   T_AmsPort   ��              eMode               E_CX2100_DisplayModesWr   ��              sLine1    Q       Q    ��              sLine2    Q       Q    ��              nCursorPosX           ��	              nCursorPosY           ��
                 bBusy            ��              bError            ��              nErrorID           ��                       ��R  �    ����           FB_CXSIMPLEUPS        
   Ii24VState           ��              IiChargeState           ��           	   QiControl           ��           set bit 3 - auto reset    QiDipControl            ��              iState            ��       "    0: IDLE, 1: HOLDING, 2: SHUTDOWN 	   HoldTimer                    TON    ��           
   fbShutdown                       	   ADSWRTCTL    ��           Windows shutdown    dwDelay            ��       &    0 immediate shutdown of Windows, [s]    WaitStateTime                    TON    ��          Wait for state UPS   DischargeTime                    TON    ��       $   Catch state UPS discharging-restart    bEndOfHolding             ��          Phase before Shutdown activ   tWaitStateTime    �	     ��               tDischargeTime    �	     ��!                 bDIPDisable            ��           If TRUE override Dip Switch    iDischargeLevel           ��       O    Discharge Switch Off Level: 0 = 100%, 9 = 90%, 8 = 80%, ..., 2 = 20%, 1 = 10%    tDelay           ��       Q    Time to hold during power failure (shutdown after timer ellapses) [0.5s .. 10s]       bPowerFailure            ��           True if power fault detected    bShutdownActive            ��	       '    True if shutdown is actively executed 	   bUpsReady            ��
           True if UPS 24V Out is OK    b24VInOK            ��           True if UPS 24V In is OK    bHolding            ��       :    True if power fault detected and tDelay not yet ellapsed    tTimeUntilShutdown           ��       =    Remaining Time until system shuts down during power failure 	   eUpsState               E_UPS_STATE   ��       o    UPS-State [UNDEF | CHARGING | CHARGED | DISCHARGE |
													 DISCHARGE_RESTART | OUTPUT_OFF | OVERLOAD]             ��R  �   ����    n   C:\TwinCAT\PLC\LIB\TcMDP.lib @                                                                                          F_GETVERSIONTCMDP               nVersionElement           ��                 F_GetVersionTcMDP                                     O�R  �    ����           FB_MDP_CPU_READ     	      fbMDP_ReadModule                                           FB_MDP_ReadModule ` ��              arrData   	                       ` ��           requested data    arrStartIdx   	  �                     ` ��       0    startindexes in bytes of each subindex element 
   stMDP_Addr          (nArea:=16#08, nTableId:=16#01)                  ST_MDP_Addr ` ��              eModuleType           eMDP_ModT_CPU       E_MDP_ModuleType ` ��              iSubIdxCount        ` ��       #    TableId 16#01 contains 3 elements    bSubExecute          ` ��           	   bReadBusy          ` ��           
   RisingEdge                 R_TRIG ` ��                 bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.    iModIdx           ��       #    Index number of chosen MDP device 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��	              bError            ��
              nErrID           ��              iErrPos           ��       ]    If a subindex is not supported, iErrPos indicates at which subindex the error appears first.   stMDP_ModuleHeader                   ST_MDP_ModuleHeader   ��              stMDP_ModuleContent              
   ST_MDP_CPU   ��                       O�R  �   ����           FB_MDP_DEVICE_READ_DEVNAME        
   fbMDP_Read                            FB_MDP_Read ` ��              sData               T_MaxString ` ��       !    specific values for device name 
   stMDP_Addr       A   (nArea:=16#01, nModuleId:=16#00, nTableId:=16#08, nSubIdx:=16#00)                          ST_MDP_Addr ` ��              bSubExecute          ` ��           	   bReadBusy          ` ��           
   RisingEdge                 R_TRIG ` ��                 bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��              bError            ��	              nErrID           ��
              sDevName               T_MaxString   ��                       O�R  �   ����           FB_MDP_GETOS           fbGetDeviceIdent        $                                          FB_GetDeviceIdentificationEx ` ��              sOsName    1       1  ` ��              bSubExecute          ` ��           	   bReadBusy          ` ��           
   RisingEdge                 R_TRIG ` ��                 bExecute          ` ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �   ` ��       3    States the time before the function is cancelled.    sNetId            
   T_AmsNetId ` ��       $    keep empty '' for the local device       bBusy          ` ��	              bError          ` ��
              nErrID         ` ��              bOsIsCe          ` ��                       O�R  �   ����           FB_MDP_IDENTITYOBJ_READ           fbMDPContent                                      FB_MDP_ReadModuleContent ` ��              arrData   	                       ` ��           requested data    arrStartIdx   	  �                     ` ��       0    startindexes in bytes of each subindex element 
   stMDP_Addr       .   (nArea:=16#01, nModuleId:=01, nTableId:=16#08)                     ST_MDP_Addr ` ��              iSubIdxCount        ` ��       "    TableId 16#8 contains 5 elements    bSubExecute          ` ��              bSubBusy          ` ��           
   RisingEdge                 R_TRIG ` ��                 bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��              bError            ��	              nErrID           ��
              iErrPos           ��       ]    If a subindex is not supported, iErrPos indicates at which subindex the error appears first.   stMDP_Content                   ST_MDP_IdentityObject   ��                       O�R  �   ����           FB_MDP_NIC_READ     	      fbMDP_ReadModule                                           FB_MDP_ReadModule ` ��              arrData   	                      ` ��           requested data    arrStartIdx   	  �                     ` ��       0    startindexes in bytes of each subindex element 
   stMDP_Addr          (nArea:=16#08, nTableId:=16#01)                  ST_MDP_Addr ` ��              eModuleType           eMDP_ModT_NIC       E_MDP_ModuleType ` ��              iSubIdxCount        ` ��       #    TableId 16#01 contains 5 elements    bSubExecute          ` ��           	   bReadBusy          ` ��           
   RisingEdge                 R_TRIG ` ��                 bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.    iModIdx           ��       #    Index number of chosen MDP device 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��	              bError            ��
              nErrID           ��              iErrPos           ��       ]    If a subindex is not supported, iErrPos indicates at which subindex the error appears first.   stMDP_ModuleHeader                   ST_MDP_ModuleHeader   ��              stMDP_ModuleContent                    ST_MDP_NIC_Properties   ��                       O�R  �   ����           FB_MDP_NIC_WRITE_IP           bSubExecute          ` ��              bSubBusy          ` ��              stMDP_DynAddr       =   (nArea:=16#08, nTableId:=16#01, nFlag:=16#00, nSubIdx:=16#02)                         ST_MDP_Addr ` ��              fbMDP_Write                           FB_MDP_Write ` ��              sData               T_MaxString ` ��           
   RisingEdge                 R_TRIG ` ��                 bExecute            ��              nDynModuleId           ��           the dynamic module id 
   sIPAddress               T_MaxString   ��           IP Address    tTimeout    �     ��       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��              bError            ��              nErrID           ��                       O�R  �   ����           FB_MDP_READ        
   nIdxOffset         ` ��              dwTemp         ` ��              fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��                 bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   stMDP_DynAddr                    ST_MDP_Addr   ��              pDstBuf                 ��       ;    Contains the address of the buffer for the received data.    cbDstBufLen           ��       3    Contains the max. number of bytes to be received.    tTimeout    �     ��	       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��
       $    keep empty '' for the local device       bBusy            ��              bError            ��              nErrId           ��              nCount           ��       &    returns the number of bytes received             O�R  �   ����           FB_MDP_READELEMENT           nState         ` ��              bSubExecute          ` ��           	   bSubError          ` ��              bSubBusy          ` ��           	   fbMDPScan                                  FB_MDP_ScanModules ` ��           	   fbMDPRead                            FB_MDP_Read ` ��           
   RisingEdge                 R_TRIG ` ��!              TimeOut                    TON ` ��"           general timeout       bExecute            ��           
   stMDP_Addr                    ST_MDP_Addr   ��       ?    includes all address parameters without the Dynamic Module Id    eModuleType               E_MDP_ModuleType   ��       0    chosen module type out of the module type list    iModIdx           ��       ]    chosen index(0..n) of the demanded module type. E.g. second NIC(idx 1) of three found NICs.    pDstBuf                 ��	       ;    Contains the address of the buffer for the received data.    cbDstBufLen           ��
       3    Contains the max. number of bytes to be received.    tTimeout    �     ��       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��              bError            ��       *    indicates if Read was successfull or not    nErrID           ��              nCount           ��       &    returns the number of bytes received    stMDP_DynAddr                    ST_MDP_Addr   ��       %    includes the new dynamic module id.    iModuleTypeCount           ��       E    returns the number of found modules equal the demanded module type.    iModuleCount           ��       1    returns the number of all detected MDP modules.             O�R  �   ����           FB_MDP_READINDEX        
   nIdxOffset         ` ��              dwTemp         ` ��              fbAdsReadEx                        	   ADSREADEX ` ��           
   RisingEdge                 R_TRIG ` ��                 bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   nIndex           ��           	   nSubIndex           ��              pDstBuf                 ��       ;    Contains the address of the buffer for the received data.    cbDstBufLen           ��       3    Contains the max. number of bytes to be received.    tTimeout    �     ��	       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��
       $    keep empty '' for the local device       bBusy            ��              bError            ��              nErrId           ��              nCount           ��       &    returns the number of bytes received             O�R  �   ����           FB_MDP_READMODULE           nState         ` ��              bSubExecute          ` ��           	   bSubError          ` ��              bSubBusy          ` ��           	   fbMDPScan                                  FB_MDP_ScanModules ` ��               fbMDPHeader                              FB_MDP_ReadModuleHeader ` ��!              fbMDPContent                                      FB_MDP_ReadModuleContent ` ��"              pBuffer               ` ��#              cbBufferLen         ` ��$           
   RisingEdge                 R_TRIG ` ��&              TimeOut                    TON ` ��'           general timeout 	      bExecute            ��           
   stMDP_Addr                    ST_MDP_Addr   ��       ?    includes all address parameters without the Dynamic Module Id    eModuleType               E_MDP_ModuleType   ��       0    chosen module type out of the module type list    iModIdx           ��       ]    chosen index(0..n) of the demanded module type. E.g. second NIC(idx 1) of three found NICs.    iSubIdxCount           ��              pDstBuf                 ��	       ;    Contains the address of the buffer for the received data.    cbDstBufLen           ��
       3    Contains the max. number of bytes to be received.    tTimeout    �     ��       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device 	      bBusy            ��              bError            ��       *    indicates if Read was successfull or not    nErrID           ��              iErrPos           ��       ]    If a subindex is not supported, iErrPos indicates at which subindex the error appears first.   stMDP_DynAddr                    ST_MDP_Addr   ��       %    includes the new dynamic module id.    iModuleTypeCount           ��       E    returns the number of found modules equal the demanded module type.    iModuleCount           ��       1    returns the number of all detected MDP modules.    stMDP_ModuleHeader                   ST_MDP_ModuleHeader   ��              arrStartIdx   	  �                       ��       0    startindexes in bytes of each subindex element             O�R  �   ����           FB_MDP_READMODULECONTENT           bSubExecute          ` ��           	   bReadBusy          ` ��              nCount         ` ��              bGenErrCodeAtElementDetected          ` ��              stMDP_ContentAddr                    ST_MDP_Addr ` ��              pBuffer               ` ��              cbBufferLen         ` ��              nErrID_Temp         ` ��            
   fbMDP_Read                            FB_MDP_Read ` ��"              iDataIdx         ` ��#       *    increases the address for the ReadBuffer 
   RisingEdge                 R_TRIG ` ��%              TimeOut                    TON ` ��&           general timeout       bExecute            ��              stMDP_DynAddr                    ST_MDP_Addr   ��       }    includes the dynamic module id for which the module content is requested. All subindexes of the chosen table are requested.    iSubIdxCount           ��       *    the number of SubIndexes to be requested    pDstBuf                 ��       ;    Contains the address of the buffer for the received data.    cbDstBufLen           ��	       K    Contains the size of the buffer (the max. number of bytes to be received)    tTimeout    �     ��
       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��              bError            ��       *    indicates if Read was successfull or not    nErrID           ��              iErrPos           ��       ]    If a subindex is not supported, iErrPos indicates at which subindex the error appears first.   arrStartIdx   	  �                       ��       �    startindexes in bytes of each received subindex element (e.g. subindex x starts at buffer address with an offset y found in arrStartIdx[x]             O�R  �   ����           FB_MDP_READMODULEHEADER           bSubExecute          ` ��           	   bReadBusy          ` ��              iHeaderSize        ` ��              stMDP_HeaderAddr                    ST_MDP_Addr ` ��           
   fbMDP_Read                            FB_MDP_Read ` ��              sBuffer               T_MaxString ` ��           
   RisingEdge                 R_TRIG ` ��              TimeOut                    TON ` ��           general timeout       bExecute            ��              nDynModuleId           ��       @    the dynamic module id for which the module header is requested    tTimeout    �     ��       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��              bError            ��       *    indicates if Read was successfull or not    nErrID           ��              stMDP_ModHeader                   ST_MDP_ModuleHeader   ��                       O�R  �   ����           FB_MDP_SCANMODULES     	      nState         ` ��              bSubExecute          ` ��           	   bReadBusy          ` ��              stMDP_ScanAddr       Z    (nArea := 16#0F, nModuleId := 16#02, nTableId := 16#00, nFlag := 16#00, nSubIdx := 16#00)                              ST_MDP_Addr ` ��           
   fbMDP_Read                            FB_MDP_Read ` ��              dwData         ` ��           
   RisingEdge                 R_TRIG ` ��           
   bAllocated          ` ��              TimeOut                    TON ` ��           general timeout       bExecute            ��              nModuleType           ��       0    chosen module type out of the module type list    iModIdx           ��       c    chosen index(0..n) of the demanded module type. (e.g.Index 1 for second NIC of three found NICs.)    tTimeout    �     ��       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��              bError            ��       *    indicates if Scan was successfull or not    nErrID           ��              nDynModuleId           ��           Dynamic Module Id    iModuleTypeCount           ��       E    returns the number of found modules equal the demanded module type.    iModuleCount           ��       1    returns the number of all detected MDP modules.             O�R  �   ����           FB_MDP_SILICONDRIVE_READ     	      fbMDP_ReadModule                                           FB_MDP_ReadModule ` ��              arrData   	                       ` ��           requested data    arrStartIdx   	  �                     ` ��       0    startindexes in bytes of each subindex element 
   stMDP_Addr          (nArea:=16#08, nTableId:=16#01)                  ST_MDP_Addr ` ��              eModuleType           eMDP_ModT_SiliconDrive       E_MDP_ModuleType ` ��              iSubIdxCount        ` ��       #    TableId 16#01 contains 5 elements    bSubExecute          ` ��           	   bReadBusy          ` ��           
   RisingEdge                 R_TRIG ` ��                 bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.    iModIdx           ��       #    Index number of chosen MDP device 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��	              bError            ��
              nErrID           ��              iErrPos           ��       ]    If a subindex is not supported, iErrPos indicates at which subindex the error appears first.   stMDP_ModuleHeader                   ST_MDP_ModuleHeader   ��              stMDP_ModuleContent                    ST_MDP_SiliconDrive   ��                       O�R  �   ����           FB_MDP_SPLITERRORID               nErrID           ��              	   eErrGroup               E_MDP_ErrGroup   ��            type of transmitted error code    nErrCode           ��       ,    error code [see specific error type table]             O�R  �    ����           FB_MDP_SW_READ_MDPVERSION           stMDP_DynAddr                    ST_MDP_Addr ` ��              iNrOfSW         ` ��              sSoftwareName               T_MaxString ` ��              nIdxSW         ` ��           
   bAllocated          ` ��              nState         ` ��              bSubExecute          ` ��           	   bSubError          ` ��              bSubBusy          ` ��           	   fbMDPScan                                  FB_MDP_ScanModules ` ��           	   fbMDPRead                            FB_MDP_Read ` ��           
   RisingEdge                 R_TRIG ` ��               TimeOut                    TON ` ��!           general timeout    iPos1         ` ��#           position of first comma    iPos2         ` ��$           position of second comma    iPos3         ` ��%           position of third comma 
   sSeperator             ` ��&                 bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��              bError            ��	              nErrID           ��
              sMdpVersion               ��       6    complete MDP version as string [e.g.: '1, 0, 4, 47'] 	   iMajorNbr           ��           major number [e.g.: 1] 	   iMinorNbr           ��           minor number [e.g.: 4]    iRevNbr           ��           revision number [e.g.: 47]             O�R  �   ����           FB_MDP_TWINCAT_READ           fbMDP_ReadModule                                           FB_MDP_ReadModule ` ��              arrData   	  W                    ` ��           requested data    arrStartIdx   	  �                     ` ��       0    startindexes in bytes of each subindex element 
   stMDP_Addr          (nArea:=16#08, nTableId:=16#01)                  ST_MDP_Addr ` ��              eModuleType           eMDP_ModT_TwinCAT       E_MDP_ModuleType ` ��              iSubIdxCount         ` ��              bSubExecute          ` ��           	   bReadBusy          ` ��           
   RisingEdge                 R_TRIG ` ��              TimeOut                    TON ` ��           general timeout    nState         ` ��!              fbGetOs                          FB_MDP_GetOs ` ��"              bOsIsCE          ` ��#                 bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   tTimeout    �     ��       3    States the time before the function is cancelled.    iModIdx           ��       #    Index number of chosen MDP device 	   sAmsNetId            
   T_AmsNetId   ��       $    keep empty '' for the local device       bBusy            ��	              bError            ��
              nErrID           ��              iErrPos           ��       ]    If a subindex is not supported, iErrPos indicates at which subindex the error appears first.   stMDP_ModuleHeader                   ST_MDP_ModuleHeader   ��              stMDP_ModuleContent                         ST_MDP_TwinCAT   ��                       O�R  �   ����           FB_MDP_WRITE        
   nIdxOffset         ` ��              dwTemp         ` ��           
   fbAdsWrite                          ADSWRITE ` ��           
   RisingEdge                 R_TRIG ` ��                 bExecute            ��       F    Function block execution is triggered by a rising edge at this input.   stMDP_DynAddr                    ST_MDP_Addr   ��              pSrcBuf                 ��       7    Contains the address of the buffer for the sent data.    cbSrcBufLen           ��       /    Contains the max. number of bytes to be sent.    tTimeout    �     ��	       3    States the time before the function is cancelled. 	   sAmsNetId            
   T_AmsNetId   ��
       $    keep empty '' for the local device       bBusy            ��              bError            ��              nErrId           ��                       O�R  �   ����    q   C:\TwinCAT\PLC\LIB\STANDARD.LIB @                                                                                          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         ��66  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��           Load Start Value    PV           ��           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             ��66  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��           Reset Counter to 0    PV           ��           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             ��66  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��	       
    Count Up    CD            ��
           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             ��66  �   ����           DELETE               STR               ��              LEN           ��              POS           ��                 DELETE                                         ��66  �   ����           F_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             ��66  �   ����           FIND               STR1               ��              STR2               ��                 FIND                                     ��66  �   ����           INSERT               STR1               ��              STR2               ��              POS           ��                 INSERT                                         ��66  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         ��66  �   ����           LEN               STR               ��                 LEN                                     ��66  �   ����           MID               STR               ��              LEN           ��              POS           ��                 MID                                         ��66  �   ����           R_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             ��66  �   ����           REPLACE               STR1               ��              STR2               ��              L           ��              P           ��                 REPLACE                                         ��66  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         ��66  �   ����           RS               SET            ��              RESET1            ��                 Q1            ��
                       ��66  �   ����           SEMA           X             ��                 CLAIM            ��	              RELEASE            ��
                 BUSY            ��                       ��66  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��	                       ��66  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��	       2    is FALSE, PT seconds after IN had a falling edge    ET           ��
           elapsed time             ��66  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��	       0    is TRUE, PT seconds after IN had a rising edge    ET           ��
           elapsed time             ��66  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��	           The pulse    ET           ��
       &    The current phase of the High-Signal             ��66  �   ����    R    @                                                                                �          ARRAYOFREAL_TO_STRING           pos            �              bBusy             �              sTemp                �              rTemp             �                 pData                  �              Length           �                 ArrayOfReal_To_String                                         @��U  @    ����           ARRBOOL16_TO_WORD               aBool16   	                          �	                 arrBOOL16_TO_WORD                                     @��U  @    ����           ARRBOOL8_TO_BYTE               aBool8   	                          �	                 arrBOOL8_TO_BYTE                                     @��U  @    ����           ARROFINT_TO_STRING           pos            �              bBusy             �              iTemp            �                 pData                 �              Length           �                 ArrOfInt_To_String                                         @��U  @    ����        
   BCD_TO_INT               B           4           Zmienna wej�ciowa typu Byte   
   BCD_TO_INT                                     @��U  @    ����        
   F_1STBYTEW               wIn           �
              
   F_1stByteW                                     @��U  @    ����           F_1STBYTEWTOB               wIn           �
                 F_1stByteWtoB                                     @��U  @    ����           F_2BYTES_TO_WORD               byHigh           �	              byLow           �
                 F_2Bytes_To_Word                                     @��U  @    ����        
   F_2NDBYTEW               wIn           �
              
   F_2ndByteW                                     @��U  @    ����           F_2NDBYTEWTOB               wIn           �
                 F_2ndByteWtoB                                     @��U  @    ����           F_4BYTES_TO_DWORD               BByte0           �	              BByte1           �
              BByte2           �              BByte3           �                 F_4BYTES_TO_DWORD                                     @��U  @    ����           F_4BYTES_TO_REAL           dwDword            �                 BByte0           �	              BByte1           �
              BByte2           �              BByte3           �                 F_4BYTES_TO_REAL                                      @��U  @    ����           F_8BYTES_TO_LREAL           arrByte   	                         �           	   Index7001                            BByte0           �	              BByte1           �
              BByte2           �              BByte3           �              BByte4           �              BByte5           �              BByte6           �              BByte7           �                 F_8BYTES_TO_LREAL                                                  @��U  @    ����        
   F_BCDTODEC               BIn           �	              
   F_BCDToDec                                     @��U  @    ����           F_CLEAN_S2040           i            m          iterator	   Index7001                            VeryLongString               ST_STRING_2040   m	                 F_CLEAN_S2040               ST_STRING_2040                             @��U  @    ����           F_CONVERT_4BBCD_TO_REAL               Byte1           �	           LSB    Byte2           �
              Byte3           �              Byte4           �           MSB       F_Convert_4BBCD_To_Real                                      @��U  @    ����        
   F_CRC_CALC           i            �              wX16            �              	   wCrc_buff           �	              byInput           �
              
   F_CRC_CALC                                     @��U  @    ����           F_DT_TO_SDT_IND           sDT_TC                �                 dtTC           �	          DT z TC      F_DT_To_sDT_Ind    Q       Q                              @��U  @    ����           F_DWORD_TO_REAL               dwDword           �	                 F_DWORD_TO_REAL                                      @��U  @    ����           F_EXCELDATEMIN               strCzas                   
   TIMESTRUCT              Czas w formie struktury      F_ExcelDateMin                                         @��U  @    ����           F_EXCELDATESEC               strCzas                   
   TIMESTRUCT              Czas w formie struktury      F_ExcelDateSec                                         @��U  @    ����        
   F_MASKWORD               wIn           �
          Wejscie   wNo           �          Ilosc bitow, zaczynajac od LSB   
   F_MaskWord                                     @��U  @    ����        	   F_SCALING           rfA             �          Wsp�lczynnik kierunkowy prostej   rfB             �       !   Wsp�czynnik przesuni�cia prostej      rValue            �	          Zmienna skalowana   rXmin            �
       $   Dolny zakres zmiennej przeskalowanej   rXmax            �       $   G�rny zakres zmiennej przeskalowanej   rYmin            �           Dolny zakres zmiennej skalowanej   rYmax            �           G�rny zakres zmiennej skalowanej   	   F_Scaling                                      @��U  @    ����           F_SDT_IND_TO_DT           sDT_TC                �                 sDT_Indusoft    Q       Q    �	                 F_sDT_Ind_To_DT                                     @��U  @    ����           F_WORDS_TO_REAL            
   wUpperWord           �
           
   wLowerWord           �                 F_Words_to_Real                                      @��U  @    ����           FB_2SWB           RTrig1                 R_TRIG    4               RTrig2                 R_TRIG    4               FTrig1                 F_TRIG    4               FTrig2                 F_TRIG    4                  bSwitch1            4 
          Pierwszy przycisk bistabilny   bSwitch2            4           Drugi przycisk bistabilny   bReset            4           Przywr�cenie stanu pocz�tkowego      bOut            4           Wyjscie steruj�ce o�wietleniem            @��U  @    ����           FB_2SWM           Trig1                 R_TRIG    5               Trig2                 R_TRIG    5                  bSwitch1            5 
          Pierwszy przycisk monostabilny   bSwitch2            5           Drugi przycisk monostabilny   bReset            5           Przywr�cenie stanu pocz�tkowego      bOut            5           Wyjscie steruj�ce o�wietleniem            @��U  @    ����           FB_AIRMIXER           deltaT             &               a             &               b             &               Wyjscie             &            
   deltaLimit             &                  Set            & 	              Tin            & 
              Tout      �?   1   &            
   UpperLimit            &            
   LowerLimit            &                  Y            &               Cool            &               Heat            &                        @��U  @    ����           FB_ALARM           lastin             '               lastAck             '                  bIn            ' 	          sygnal wejsciowy alarmu   bAck            ' 
          sygnal potwierdzenia alarmu      bOut1            '           gdy zmienna =1  wystapil alarm   bOut2            '        9   gdy zmienna = 1 wystapil alarm  i nie zostal zatwierdzony            @��U  @    ����           FB_ASTRTIMECET           J                         �!              Cent                         �!              L                         �!              G                         �!              O                         �!              F                         �!              E                         �!              A                         �!              C                         �!              lrWsch                         �!              lrZach                         �!              wDayOld            �"              todSunriseGMT            �#              todSunsetGMT            �$              dwSunriseHourGMT            �%       "   Czas GMT wschodu i zachodu S�o�ca    dwSunriseMinuteGMT            �&              dwSunsetHourGMT            �'              dwSunsetMinuteGMT            �(              dwSunriseGMT            �)          czas wschodu GMT w ms   dwSunsetGMT            �*          czas zachodu GMT w ms   dwSunriseCET            �+          czas wschodu CET w ms   dwSunsetCET            �,          czas zachodu CET w ms   dwSunriseOffs            �-          czas wschodu CET z Offs w ms   dwSunsetOffs            �.          czas zachodu CET z Offs w ms
   todActTime            �/              Req    }?U�   -0.833   �2       )   wysokosc Slonca podczas Wschodu i Zachodu   
   bCalculate            �       $    Obliczenia na zadanie na obliczenia   stActTimeCET                   
   TIMESTRUCT   �           Aktualny czas CET   rWidth    =PB	   52.059625   �       T   szerokosc geograficzna ujemna - S  dodatnia - N, wspolrzedne Warszawy: 52� N; 21� E    rLenght    �\�A   21.04540559999998   �       -   dlugosc geograficzna ujemna - W  dodatnia - E
   bDSTSummer            �       (    Sygnalizacja czasu letniego - GMT + 1h    iSunriseOffset           �       4   przesuniecie zalaczenia, w minutach, "-" - wcze�niej   iSunsetOffset           �       4   przesuniecie wylaczenia, w minutach, "-" - wcze�niej      bOutCET            �       ,    Wskazanie dnia, TRUE => dzien, FALSE => noc   bOutCETOffs            �       ;    Wyjscie uwzgledniajace offset, TRUE => dzien, FALSE => noc   todSunriseCET           �              todSunsetCET           �              todSunriseCETOffs           �              todSunsetCETOffs           �              bError            �           Blad nie podano czasu             @��U  @    ����        
   FB_AVERAGE        	   MAX_INDEX       @  �          Ilo�� wpis�w do u�redniania   aData   	                           �              nIndex            �       <   Ostatni wpis, czyli przyjmuje wartosci od 0 do MAX_INDEX - 1   i            �          Iterator   ttimer                    TON    �              suma             �                 rValue            �          U�redniana warto��	   tInterval           �           Co jaki czas ma byc robiony wpis      rAverage            �          Warto�� �rednia            @��U  @   ����           FB_AX5000_DIAG_MC2            fbReadAmplifierTemp                                  FB_SoEReadAmplifierTemperature    j          MC2Drive   fbReadDCBusCurrent                                  FB_SoEReadDcBusCurrent    j          MC2Drive   fbReadDCBusVoltage                                  FB_SoEReadDcBusVoltage    j          MC2Drive   fbReadMotorTemp                                  FB_SoEReadMotorTemperature    j          MC2Drive   fbReadDiagMessage                                  FB_SoEReadDiagMessage    j          MC2Drive   fbDiagNumber                                  FB_SoEReadDiagNumber    j          MC2Drive   fbReadDiagList                                   FB_SoEReadDiagNumberList    j          MC2Drive   fbReadC1Diagnostic                                  
   FB_SoERead    j              timer                    TON    j              DiagList               ST_SoE_DiagNumList    j              bFirstCycle            j              sDiagnosticMessage                 ST_SoE_STRING    j              ft1                 F_TRIG    j              ft2                 F_TRIG    j               ft3                 F_TRIG    j!              ft4                 F_TRIG    j"              ft5                 F_TRIG    j#              ft6                 F_TRIG    j$              ft7                 F_TRIG    j%              Watchdog                    TON    j&              Delay                   TP    j'              _ImpVar_1130_116                            _ImpVar_1130_121                            _ImpVar_1130_125                            _ImpVar_1130_129                            _ImpVar_1130_133                            _ImpVar_1130_137                            _ImpVarEnEno_1130_138                            _ImpVar_1130_138                               _ImpVar_1130_143                            _ImpVar_1130_146                            _ImpVar_1130_149                                   bError            j
              ST_DIAG                      ST_AX5000_Diag_MC2   j                 Axis                Axis_REF  j                   @��U  @    ����           FB_BLINK_AS           ton1                    TON                   ton2                    TON                      T1            
       (   Czas, gdy wyj�cie przyjmuje warto�� TRUE   T0                   )   Czas, gdy wyj�cie przyjmuje warto�� FALSE      Q                       Wyjscie            @��U  @    ����        
   FB_BLINK_S           ton1                    TON                   ton2                    TON                      Tv            
          Czas trwania impulsu i przerwy      Q                       Wyjscie            @��U  @    ����           FB_BOILER_LOAD               TempUp           ( 	              TempDown           ( 
              Enable            (        	   wlaczenie   Off           (               On           (                  Out            (                        @��U  @    ����           FB_CALCULATESPEED           dwPrevInput            �       &   liczba impuls�w z poprzedniego odczytu   rSamplingTime             �       #   czas cyklu odczytu wejscia dwInput 	   rDistance             �       )   roznica w odczycie pomiedzy probkowaniami   rRawOut             �          pr�dko�� przed filtracj�   dwBound            �       !   granica wyznaczajaca przepetlenie   BIndex            �       '    nr tasku - do porowniania czasu cyklu 
   tCycleTime            �           Ustawiony czas Tasku w ms   tCurrentTime            �           aktualny czas 	   tLastTime            �           poprzedni czas 
   bCalculate             �           sygnal do wykonania obliczen    fbFilter        
             	   FB_Filter    �           blok filtracji    fbGETCURTASKINDEX                GETCURTASKINDEX    �           Blok sprawdzajcy numer Tasku 
   dwMaxInput    ����   �"          maksymalna liczba impuls�w      dwInput           �
           zliczone impulsy z enkodera    tSamplingTime           �       S    czas cyklu odczytu wejscia dwInput, musi byc rowony lub wiekszy od cyklu programu    tT           �       V    stala czasowa filtracji - po tym czasie wyjscie przyjmuje ok 0,65 wartosci wejsciowej      rOut            �           aktualna pr�dko�� - unit/ms   bError            �       1    blad - czas probkowania mniejszy niz czas cyklu             @��U  @    ����        
   FB_CERHOST           fbRegSetValue                                     FB_RegSetValue           G     This function block is used to write a data in the system registry.     sEnableData          CeRDisp.exe            9     This value come from CeRemoteDisplay_Enable.reg file.     sDisableData          _CeRDisp.exe            :     This value come from CeRemoteDisplay_Disable.reg file.     tTimeOut    �                    ntReboot                   	   NT_Reboot           0     This function block is used to reboot system.    rtEnableRising                 R_TRIG           1     Positive edge detection at the bEnableCERHOST.    rtDisableRising                 R_TRIG           2     Positive edge detection at the bDisableCERHOST.    ftBusyFalling                 F_TRIG           6     Negative edge detection at the fbRegSetValue.bBusy.       bEnableCERHOST                   G     CERHOST will be enabled with a positive edge at the bEnableCERHOST.     bDisableCERHOST                   I     CERHOST will be disabled with a positive edge at the bDisableCERHOST.        bBusy                   r     When the function block is activated this output is set. It remains set until and acknowledgement is received.     bError                   �     If an ADS error should occur during the execution of the command, then this output is set, after the bBusy output has been reset.     nErrId                  s     When the bError output is set, this variable supplies the ADS error or the command-specific error code (table).              f�U  @   ����           FB_CLICK           nCounter                           timer                    TON                
   timerPress                    TON                   rtrig                 R_TRIG                   ftrig                 F_TRIG                   pom                        zmienna pomocnicza      bSwitch             	          Przycisk   tTime    �      
       #   Czas kiedu mozna kliknac dwukrotnie   tPress    �                Rozpoznanie nacisniecia      bDouble                    1   Przyjmuje wartosc TRUE dla dwukrotnego klikniecia   bSingle                    2   Przyjmuje wartosc TRUE dla pojedynczego klikniecia   bPress                    2   Przyjmuje wartosc TRUE dla przytrzymania przycisku            @��U  @    ����           FB_CLICKCOUNTERBIT           Counting                    TOF    6               BAmount            6            
   RisingEdge                 R_TRIG    6               FallingEdge                 F_TRIG    6                  bSwitch            6 	       %   Przycisk, kt�rego klikni�cia zliczamy	   tInterval           6 
          max czas mi�dzy klikni�ciami      BOut           6           Zliczona ilo�� klikni��            @��U  @    ����           FB_CLICKCOUNTERBYTE           Counting                    TOF    7               BAmount            7            
   RisingEdge                 R_TRIG    7               FallingEdge                 F_TRIG    7                  bSwitch            7 	       %   Przycisk, kt�rego klikni�cia zliczamy	   tInterval           7 
          max czas mi�dzy klikni�ciami      BOut           7           Zliczona ilo�� klikni��            @��U  @    ����           FB_CONCAT_S2040           i            n          iterator   k            n          ostatni zaczety string   wLength            n          dlugosc ostatniego STRINGa      sString1               n
                 wIloscWszystkichZnakow           n                 VeryLongString                ST_STRING_2040  n                   @��U  @    ����           FB_CONTROLLER2POINT               Down            ) 	          wartosc dolna regulatora   Up            ) 
          wartosc gorna regulatora   In            )           wartosc wejsciowa      Out            )           wyjscie regulatora            @��U  @    ����           FB_CYCLETIME           x            �              y            �                 bEnable           �	           Zezwolenie na obliczenia    
   tCycleTime           �           Czas cylku             @��U  @    ����           FB_DEADNULLRANGE               In            * 	          sygnal wejsciowy   Dead            * 
              Null            *                  Out            *           sygnal wyjsciowy            @��U  @    ����           FB_DIMMER1P           tLong    �       8        ,   Czas okre�laj�cy d�ugie wci�ni�cie przycisku   iStep    d       8           Krok zmany wyj�cia   Czas                    TON    8               Licznik                    CTU    8            	   iFunction            8               bLong            8               bShort             8            	   ResetTrig                 R_TRIG    8                  bSwitch            8 
          Obs�ugiwany przycisk   bReset            8        /   Reset bloku funkcyjnego przez funkcj� centraln�      iOut           8        9   Wyjscie - powinno byc zlinkowane z wyj�ciem modu�u KL2751      iOldOut           8           Zapami�tanie stanu w yj�cia        @��U  @    ����           FB_DIMMER1PMINMAX           tLong    �       9        ,   Czas okre�laj�cy d�ugie wci�ni�cie przycisku   iStep    d       9           Krok zmany wyj�cia   Czas                    TON    9               Licznik                    CTU    9            	   iFunction            9               bLong            9               bShort             9            	   ResetTrig                 R_TRIG    9                  bSwitch            9           Obs�ugiwany przycisk	   iMinLevel           9           Minimalna warto�� wyj�cia	   iMaxLevel           9           Maksymalna warto�� wyj�cia   bReset            9        /   Reset bloku funkcyjnego przez funkcj� centraln�      iOut           9        9   Wyjscie - powinno byc zlinkowane z wyj�ciem modu�u KL2751      iOldOut           9           Zapami�tanie stanu w yj�cia        @��U  @    ����           FB_DIMMER2P           iStep    d       :           Krok zmany wyj�cia   timeLong    �       :           Czas d�ugiego klikni�cia   ftrig1                 F_TRIG    :               ftrig2                 F_TRIG    :               rtrig1                 R_TRIG    :               rtrig2                 R_TRIG    :               timer1                    TON    :               timer2                    TON    :               pom1             :               bLong1             :               bLong2             :               pom2             :             	   ResetTrig                 R_TRIG    : !                 bSwitchOnUp            : 
       
   Przycisk 1   bSwitchOffDown            :        
   Przycisk 2   bReset            :        /   Reset bloku funkcyjnego przez funkcj� centraln�      iOut           :        9   Wyjscie - powinno byc zlinkowane z wyj�ciem modu�u KL2751      iOldOut           :           Zapami�tanie stanu w yj�cia        @��U  @    ����           FB_DIMMER2PMINMAX           iStep    d       ;           Krok zmany wyj�cia   timeLong    �       ;           Czas d�ugiego klikni�cia   ftrig1                 F_TRIG    ;               ftrig2                 F_TRIG    ;               rtrig1                 R_TRIG    ;               rtrig2                 R_TRIG    ;               timer1                    TON    ;               timer2                    TON    ;               pom1             ;                bLong1             ; !              bLong2             ; "              pom2             ; #           	   ResetTrig                 R_TRIG    ; $                 bSwitchOnUp            ;        
   Przycisk 1   bSwitchOffDown            ;        
   Przycisk 2	   iMinLevel           ;           Minimalna warto�� wyj�cia	   iMaxLevel           ;           Maksymalna warto�� wyj�cia   bReset            ;        /   Reset bloku funkcyjnego przez funkcj� centraln�      iOut           ;        9   Wyjscie - powinno byc zlinkowane z wyj�ciem modu�u KL2751      iOldOut           ;           Zapami�tanie stanu w yj�cia        @��U  @    ����           FB_DISKFREESPACE        	   fbScanMDP                                  FB_MDP_ScanModules    �           	   fbReadMDP                            FB_MDP_Read    �              iState            �              iDriveFreeSpace   	                         �              	   sAmsNetId            
   T_AmsNetId   �       $    keep empty '' for the local device    bReadRequest           �                 lrDriveFreeSpace                        �                       @��U  @    ����           FB_DST           dwActualTime            �              dwYear            �              t1                    TON    �              aMarch   	  �  �          �   	DT#2011-03-27-01:00,DT#2012-03-25-01:00,DT#2013-03-31-01:00,DT#2014-03-30-01:00,DT#2015-03-29-01:00,
											DT#2016-03-27-01:00,DT#2017-03-26-01:00,DT#2018-03-25-01:00,DT#2019-03-31-01:00,DT#2020-03-29-01:00,
											DT#2021-03-28-01:00,DT#2022-03-27-01:00,DT#2023-03-26-01:00,DT#2024-03-31-01:00,DT#2025-03-30-01:00,
											DT#2026-03-29-01:00,DT#2027-03-28-01:00,DT#2028-03-26-01:00,DT#2029-03-25-01:00,DT#2030-03-31-01:00      ��M   nnO   ��WQ   �l7S   �NU   �0�V   ��X   ���Z   �\   �^   �_`   �?b   �d   ��f   ���g   �y�i   �[�k   �=�m   �ho   <Qq   �              aOctober   	  �  �          �  	DT#2011-10-30-01:00,DT#2012-10-28-01:00,DT#2013-10-27-01:00,DT#2014-10-26-01:00,DT#2015-10-25-01:00,
											DT#2016-10-30-01:00,DT#2017-10-29-01:00,DT#2018-10-28-01:00,DT#2019-10-27-01:00,DT#2020-10-25-01:00,
											DT#2021-10-31-01:00,DT#2022-10-30-01:00,DT#2023-10-29-01:00,DT#2024-10-27-01:00,DT#2025-10-26-01:00,
											DT#2026-10-25-01:00,DT#2027-10-31-01:00,DT#2028-10-29-01:00,DT#2029-10-28-01:00,DT#2030-10-27-01:00      ���N   ���P   �elR   �GLT   �),V   FX   (�Y   
�[   �]   Δ_   ��}a   ��]c   ��=e   ��g   �r�h   �T�j   q�l   S�n   5�p   fr   �           	   tInterval    �     �!           Cz�stotliwo�� aktualizacji czasu      dtActualTimeGMT           �           Aktulany czas GMT      bSummerTime            �           TRUE gdy czas letni    dtActualTimeCET           �           Aktulany czas CET   bError            �       %    TRUE je�li podano nieprawid�owy rok             @��U  @    ����        	   FB_EL3403     7   
   diCurrent1           �@           Unit 0,000001 A 
   diCurrent2           �A           Unit 0,000001 A 
   diCurrent3           �B           Unit 0,000001 A 
   diVoltage1           �C           Unit 0,0001 V 
   diVoltage2           �D           Unit 0,0001 V 
   diVoltage3           �E           Unit 0,0001 V    diActivePower1           �F           Unit 0,01 W    diActivePower2           �G           Unit 0,01 W    diActivePower3           �H           Unit 0,01 W 	   usiIndex1           �I           	   usiIndex2           �J           	   usiIndex3           �K              diVariantValue1           �L              diVariantValue2           �M              diVariantValue3           �N           
   usiIndex1q            �O           
   usiIndex2q            �P           
   usiIndex3q            �Q       
   Raw Values   diApparentPower1            �S           Unit 0,01 VA    diApparentPower2            �T           Unit 0,01 VA    diApparentPower3            �U           Unit 0,01 VA    diReactivePower1            �V           Unit 0,01 VAR    diReactivePower2            �W           Unit 0,01 VAR    diReactivePower3            �X           Unit 0,01 VAR 	   diEnergy1            �Y           Unit 0,001 Wh 	   diEnergy2            �Z           Unit 0,001 Wh 	   diEnergy3            �[           Unit 0,001 Wh 	   diCosPhi1            �\           Unit 0,001 	   diCosPhi2            �]           Unit 0,001 	   diCosPhi3            �^           Unit 0,001    diFrequency1            �_           Unit 0,1 Hz    diFrequency2            �`           Unit 0,1 Hz    diFrequency3            �a           Unit 0,1 Hz    diEnergyNegative1            �b           Unit 0,001 Wh    diEnergyNegative2            �c           Unit 0,001 Wh    diEnergyNegative3            �d           Unit 0,001 Wh    fbEcCoeSdoWrite                            FB_EcCoESdoWrite    �f              t1                    TON    �g           	   arrRTrigs   	  	                    R_TRIG            �h              wDataS            �i              wDataD            �j              bExecute             �k              BStore            �l       )    bit 0 - ch1, 1 - ch2, 3 - ch3, else all    BDelete            �m       )    bit 0 - ch1, 1 - ch2, 3 - ch3, else all    bStoreCommand             �n              bDeleteCommand             �o              wData            �p           	   nSubIndex          �s              nIndex     �     �t           	   wChannel1          �u           	   wChannel2          �v           	   wChannel3          �w              wStore          �x              wDelete          �y              tStoreInterval    ��    �z                 sNetId            
   T_AmsNetId   �           AMS Net ID of EtherCAT Master 
   nSlaveAddr           �           	   bStoreCh1            �           	   bStoreCh2            �           	   bStoreCh3            �           	   bStoreAll            �           
   bAutoStore            �           
   bDeleteCh1            �           
   bDeleteCh2            �           
   bDeleteCh3            �           
   bDeleteAll            �           "      bBusy            �              bError            �              nErrorID           �              bMissingZeroCrossingA           �              bMissingZeroCrossingB           �              bMissingZeroCrossingC           �               bPhaseSequenceError           �!           	   rCurrent1            �"       
    Unit 1 A 	   rCurrent2            �#       
    Unit 1 A 	   rCurrent3            �$       
    Unit 1 A 	   rVoltage1            �%       
    Unit 1 V 	   rVoltage2            �&       
    Unit 1 V 	   rVoltage3            �'       
    Unit 1 V    rActivePower1            �(       
    Unit 1 W    rActivePower2            �)       
    Unit 1 W    rActivePower3            �*       
    Unit 1 W    rApparentPower1            �+           Unit 1 VA    rApparentPower2            �,           Unit 1 VA    rApparentPower3            �-           Unit 1 VA    rReactivePower1            �.           Unit 1 VAR    rReactivePower2            �/           Unit 1 VAR    rReactivePower3            �0           Unit 1 VAR    rEnergy1            �1           Unit 1 Wh    rEnergy2            �2           Unit 1 Wh    rEnergy3            �3           Unit 1 Wh    rCosPhi1            �4           Unit 1    rCosPhi2            �5           Unit 1    rCosPhi3            �6           Unit 1    rFrequency1            �7           Unit 1 Hz    rFrequency2            �8           Unit 1 Hz    rFrequency3            �9           Unit 1 Hz    rEnergyNegative1            �:           Unit 1 Wh    rEnergyNegative2            �;           Unit 1 Wh    rEnergyNegative3            �<           Unit 1 Wh             @��U  @   ����           FB_EL3403EX     7   
   diCurrent1           �'           Unit 0,000001 A 
   diCurrent2           �(           Unit 0,000001 A 
   diCurrent3           �)           Unit 0,000001 A 
   diVoltage1           �*           Unit 0,0001 V 
   diVoltage2           �+           Unit 0,0001 V 
   diVoltage3           �,           Unit 0,0001 V    diActivePower1           �-           Unit 0,01 W    diActivePower2           �.           Unit 0,01 W    diActivePower3           �/           Unit 0,01 W 	   usiIndex1           �0           	   usiIndex2           �1           	   usiIndex3           �2              diVariantValue1           �3              diVariantValue2           �4              diVariantValue3           �5           
   usiIndex1q            �6           
   usiIndex2q            �7           
   usiIndex3q            �8       
   Raw Values   diApparentPower1            �:           Unit 0,01 VA    diApparentPower2            �;           Unit 0,01 VA    diApparentPower3            �<           Unit 0,01 VA    diReactivePower1            �=           Unit 0,01 VAR    diReactivePower2            �>           Unit 0,01 VAR    diReactivePower3            �?           Unit 0,01 VAR 	   diEnergy1            �@           Unit 0,001 Wh 	   diEnergy2            �A           Unit 0,001 Wh 	   diEnergy3            �B           Unit 0,001 Wh 	   diCosPhi1            �C           Unit 0,001 	   diCosPhi2            �D           Unit 0,001 	   diCosPhi3            �E           Unit 0,001    diFrequency1            �F           Unit 0,1 Hz    diFrequency2            �G           Unit 0,1 Hz    diFrequency3            �H           Unit 0,1 Hz    diEnergyNegative1            �I           Unit 0,001 Wh    diEnergyNegative2            �J           Unit 0,001 Wh    diEnergyNegative3            �K           Unit 0,001 Wh    fbEcCoeSdoWrite                            FB_EcCoESdoWrite    �M              t1                    TON    �N           	   arrRTrigs   	  	                    R_TRIG            �O              wDataS            �P              wDataD            �Q              bExecute             �R              BStore            �S       )    bit 0 - ch1, 1 - ch2, 3 - ch3, else all    BDelete            �T       )    bit 0 - ch1, 1 - ch2, 3 - ch3, else all    bStoreCommand             �U              bDeleteCommand             �V              wData            �W           	   nSubIndex          �[              nIndex     �     �\           	   wChannel1          �]           	   wChannel2          �^           	   wChannel3          �_              wStore          �`              wDelete          �a              tStoreInterval    ��    �b                 sNetId            
   T_AmsNetId   �           AMS Net ID of EtherCAT Master 
   nSlaveAddr           �           	   bStoreCh1            �           	   bStoreCh2            �           	   bStoreCh3            �           	   bStoreAll            �           
   bAutoStore            �           
   bDeleteCh1            �           
   bDeleteCh2            �           
   bDeleteCh3            �           
   bDeleteAll            �                 bBusy            �              bError            �              nErrorID           �              bMissingZeroCrossingA           �              bMissingZeroCrossingB           �               bMissingZeroCrossingC           �!              bPhaseSequenceError           �"              stEL3403_Data                                         ST_EL3403_Data   �#          Parametry wyj�ciowe            @��U  @   ����           FB_EL3403EX2     7   
   diCurrent1           �,           Unit 0,000001 A 
   diCurrent2           �-           Unit 0,000001 A 
   diCurrent3           �.           Unit 0,000001 A 
   diVoltage1           �/           Unit 0,0001 V 
   diVoltage2           �0           Unit 0,0001 V 
   diVoltage3           �1           Unit 0,0001 V    diActivePower1           �2           Unit 0,01 W    diActivePower2           �3           Unit 0,01 W    diActivePower3           �4           Unit 0,01 W 	   usiIndex1           �5           	   usiIndex2           �6           	   usiIndex3           �7              diVariantValue1           �8              diVariantValue2           �9              diVariantValue3           �:           
   usiIndex1q            �;           
   usiIndex2q            �<           
   usiIndex3q            �=       
   Raw Values   diApparentPower1            �?           Unit 0,01 VA    diApparentPower2            �@           Unit 0,01 VA    diApparentPower3            �A           Unit 0,01 VA    diReactivePower1            �B           Unit 0,01 VAR    diReactivePower2            �C           Unit 0,01 VAR    diReactivePower3            �D           Unit 0,01 VAR 	   diEnergy1            �E           Unit 0,001 Wh 	   diEnergy2            �F           Unit 0,001 Wh 	   diEnergy3            �G           Unit 0,001 Wh 	   diCosPhi1            �H           Unit 0,001 	   diCosPhi2            �I           Unit 0,001 	   diCosPhi3            �J           Unit 0,001    diFrequency1            �K           Unit 0,1 Hz    diFrequency2            �L           Unit 0,1 Hz    diFrequency3            �M           Unit 0,1 Hz    diEnergyNegative1            �N           Unit 0,001 Wh    diEnergyNegative2            �O           Unit 0,001 Wh    diEnergyNegative3            �P           Unit 0,001 Wh    fbEcCoeSdoWrite                            FB_EcCoESdoWrite    �R              t1                    TON    �S           	   arrRTrigs   	  	                    R_TRIG            �T              wDataS            �U              wDataD            �V              bExecute             �W              BStore            �X       )    bit 0 - ch1, 1 - ch2, 3 - ch3, else all    BDelete            �Y       )    bit 0 - ch1, 1 - ch2, 3 - ch3, else all    bStoreCommand             �Z              bDeleteCommand             �[              wData            �\           	   nSubIndex          �`              nIndex     �     �a           	   wChannel1          �b           	   wChannel2          �c           	   wChannel3          �d              wStore          �e              wDelete          �f              tStoreInterval    ��    �g                 sNetId            
   T_AmsNetId   �           AMS Net ID of EtherCAT Master 
   nSlaveAddr           �           	   bStoreCh1            �           	   bStoreCh2            �           	   bStoreCh3            �           	   bStoreAll            �           
   bAutoStore            �           
   bDeleteCh1            �           
   bDeleteCh2            �           
   bDeleteCh3            �           
   bDeleteAll            �              rCurrentTransformer1      �?   1.0   �              rCurrentTransformer2      �?   1.0   �              rCurrentTransformer3      �?   1.0   �                 bBusy            �!              bError            �"              nErrorID           �#              bMissingZeroCrossingA           �$              bMissingZeroCrossingB           �%              bMissingZeroCrossingC           �&              bPhaseSequenceError           �'              stEL3403_Data                                         ST_EL3403_Data   �(          Parametry wyj�ciowe            @��U  @   ����           FB_EMAILLOG           fbSMTPv2             	   FB_SmtpV2    �%              fbSMTPBuffer        	               FB_StringRingBuffer    �&              arrSMTPBuffer   	         Q       Q             �'           
   wMessageNo            �(              sEMailMessage    Q       Q     �)              nStep            �*                 bAdd            �           Dodaj wpis    sMessage    Q       Q    �           Tresc wpisu 
   bNoAndTime           �       .    TRUE - dodaj nr porzadkowy i stempel czasowy    sActTime    Q       Q    �           Aktualny czas    AmsNetId            
   T_AmsNetId   �       H    AMS NET ID obiektu docelowego, gdy lokalnie, to zmienna moze byc pusta    sSmtpServer    Q       Q    �           	   sUsername    Q       Q    �           	   sPassword    Q       Q    �              sFrom    Q       Q    �              sTo    Q       Q    �              sCc    Q       Q    �              sBcc    Q       Q    �              sSubject    Q       Q    �                 bBusy            �               bError            �!                       @��U  @    ����           FB_ENC20BITTODWORD           dwLastInput            �              mask20    ��     �          20 bitow, 1048575 Dec
   dwOutputHW            �          Gorna czesc dworda   bFirstCycle            �              dwLow    ��    �              dwHigh     5    �                 dwInput           �           wartosc wejsciowa           dwOutput           �          wartosc wyjsciowa        @��U  @    ����           FB_ENCINTTODINT           iDelta            �           
   iLastInput            �                 iInput           �           wartosc wejsciowa    bReset            �                     diOutput           �       2    wartosc wyjsciowa  - warto zrobic jako persistent        @��U  @    ����           FB_ENCWORDTODWORD        
   wLastInput            �           Ostatnia wartosc 
   dwOutputHW            �           Gorna czesc dworda   bFirstCycle            �              wLow    �:     �              wHigh    P�     �                 wInput           �           wartosc wejsciowa    bReset            �           reset wartosci           dwOutput           �       1   wartosc wyjsciowa - warto zrobic jako presistent         @��U  @    ����        
   FB_FILELOG           fbSaveEvent                           FB_SaveTextToFile    �              fbSaveEventBuffer                              FB_MemRingBuffer    �              arrSaveEventBuffer   	         �      �            �            
   wMessageNo            �!              sFileMessage    �      �    �"              nStep            �#                 bAdd            �           Dodaj wpis    sMessage    �      �   �           Tresc wpisu 
   bNoAndTime           �       .    TRUE - dodaj nr porzadkowy i stempel czasowy    sActTime    Q       Q    �           Aktualny czas    AmsNetId            
   T_AmsNetId   �       H    AMS NET ID obiektu docelowego, gdy lokalnie, to zmienna moze byc pusta    sPath    Q       Q    �            Sciezka pliku, np  'Hard Disk\'   sName    Q       Q    �       1    Nazwa pliku wraz z rozszerzeniem 'LogFile.txt';       bBusy            �              bError            �                       @��U  @    ����           FB_FILEPUTTEXT        
   fbAdsRdWrt       `    ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FPUTS, cbReadLen := 0, pReadBuff := 0 )             '                            FW_AdsRdWrt ` �                 sNetId            
   T_AmsNetId   �
           ams net id    hFile           �           file handle    sLine    �      �   �           string to write    bExecute            �           control input    tTimeout    �     �                 bBusy            �              bError            �              nErrId           �                       @��U  @   ����        	   FB_FILTER           czas_probkowania_real             �              stala_czasowa_real             �              CLOCK                   TP    �              lastOut             �              lastStan             �              stan             �                 In            �
          sygnal wejsciowy   tSamplingTime           �          czas probkowania   tMeasureTime           �          stala czasowa      Out            �          sygnal wyjsciowy            @��U  @    ����           FB_FILTEREX           LastOut                        
   rCycleTime                       [s]
   rTimeConst                       [s]   x                          y                       
   tCycleTime                             In            
          sygnal wejsciowy   tTimeConstant                     stala czasowa      Out                      sygnal wyjsciowy            ��U  @    ����           FB_FORCELOCKUNLOCK        
   wWriteData            �          1 - lock, 2 - unlock 	   wReadData            �              ftWrite                 F_TRIG    �              Delay1                    TOF    �           
   fbSoEWrite                                     FB_SoEWrite    �           	   fbSoERead                                  
   FB_SoERead    �              wWriteDataOld            �              
   bForceLock            �
              bForceUnlock            �                 bError            �           	   bUnlocked            �                 Axis                AXIS_REF  �                   @��U  @    ����           FB_GENERATOR           CET            7              PER            7              COUNTER            7               CLOCK                    TON    7!                 MODE               GEN_MODE   7       �   Typ przebiegu :
								TRIANGLE lub 0			Przebieg tr�jk�tny od warto�ci AMPL do - AMPL
								TRIANGLE_POS lub 1		Przebieg tr�jk�tny od warto�ci AMPL do 0
								SAWTOOTH_RISE lub 2	Przebieg pi�okszta�tny rosn�cy od warto�ci -AMPL do AMPL
								SAWTOOTH_FALL lub 3	Przebieg pi�okszta�tny opadaj�cy od warto�ci AMPL do -AMPL
								RECTANGLE lub 4		Przebieg prostok�tny AMPL i - AMPL 
								SINUS lub 5				Przebieg sinusoidalny
								COSINUS lub 6			Przebieg cosinusoidalny    BASE            7       =    Okle�lenie okresu : FALSE-Liczba cykli programu ; TRUE-Czas    PERIOD           7           Okres, je�eli BASE=TRUE    CYCLES           7       ,    Cykle programu na okres, je�eli BASE=FALSE 	   AMPLITUDE           7           Amplituda    RESET            7           Reset       OUT           7                       @��U  @    ����           FB_GETSYSTEMTIME        	   fbGetTime                   
   NT_GetTime    �              Get                    TON    �           
   tFrequency    �     �!          Cz�stotliwo�� pobierania czasu      bEnable            �       %   Aktywuje pobieranie czasu systemowego
   	   stActTime                   
   TIMESTRUCT   �           	   dtActTime           �          Poszczeg�lne sk�adowe daty   wYear           �              wMonth           �           
   wDayOfWeek           �              wDay           �              wHour           �              wMinute           �              wSecond           �              wMilliseconds           �                       @��U  @    ����           FB_HYSTERESIS               bEnable           �              rActualValue            �           	   rSetValue            �              rH1            �              rH2            �                 bOut            �                       @��U  @    ����           FB_I2T_AX2000           fbEcCoESdoRead                            FB_EcCoESdoRead    �              tonWait200ms                    TON    �              dwI2T            �                 bEnable           �
              sNetId            
   T_AmsNetId   �           AMS Net ID of EtherCAT Master 
   nSlaveAddr           �                 rI2T            �              bBusy            �              bError            �              nErrId           �                       @��U  @    ����           FB_I2T_EL72X1           fbEcCoeSdoRead                            FB_EcCoESdoRead    �              bA010            �              ftRead                 F_TRIG    �              tonWait200ms                    TON    �                 bEnable           �           Pozwolenie na odczyt    sNetId            
   T_AmsNetId   �           AMS Net ID of EtherCAT Master 
   nSlaveAddr           �           Numer EtherCAT Slave       bBusy            �              bError            �              nErrorID           �              usiAmplifier_I2T           �              usiMotor_I2T           �                       @��U  @    ����           FB_INTTO2BYTE               iInput           �	              	   byStarszy           �           	   byMlodszy           �                       @��U  @    ����           FB_KL320X_1CHANNEL           Step            1 0              Trig1                 R_TRIG    1 1              CodeWordRegister          1 4              FeatureRegister           1 5              Code    5     1 6                 bChange            1 $       $   Rising edge activated function block   usSensorType           1 %          Sensor type   usState           1 &       '   Linked with KL320x - Channel X - Status   iDataIn           1 '       '   Linked with KL320x - Channel X - DataIn      bDone            1 *       J   If the execution of the function block is without error this output is set   bError            1 +       R   If an error is occur during the execution of the function block this output is set   usCtrl           1 ,       %   Linked with KL320x - Channel X - Ctrl   iDataOut           1 -       (   Linked with KL320x - Channel X - DataOut            @��U  @    ����           FB_KL32X8_1CHANNEL           byStep            �;              rtChange                 R_TRIG    �<              byCodeWordReg          �?              byFeatureReg           �@              byFurtherElementsReg    '      �A           	   wCodeWord    5     �B                 bChange            �       $   Rising edge activated function block   bySensorType           �       �   Sensor type	R32 - Feature Register:
													BIT15	BIT14	BIT13	BIT12	Element	
								bySensorType = 0		0		0		0		0		PT1000
								bySensorType = 1		0		0		0		1		NI1000
								bySensorType = 2		0		0		1		0		RSNI1000   byFurtherElements           �       8   R39: Further elements (supported by KL3208-0010, from firmware version 1C and hardware version 01)
									� 50 	NCT1K8			-40�C ... 130�C
									� 51 	NCT1K8_TK		-30�C ... 150�C
									� 52 	NCT2K2			-50�C ... 130�C
									� 53 	NCT3K			-50�C ... ��80�C
									� 54 	NCT5K			-40�C ... 100�C
									� 55 	NTC10K			-30�C ... 150�C
									� 56 	NTC10KPRE		-30�C ... 150�C
									� 57 	NTC10K_3204	-40�C ... 110�C
									� 58 	NTC10KTYP2	-50�C ... 130�C
									� 59 	NTC10KTYP3	-50�C ... 130�C
									� 60 	NTC10KDALE	-50�C ... 130�C
									� 61 	NTC10K3A221	-40�C ... 130�C
									� 62 	NTC20K			-20�C ... 150�C
									100		Poti, resolution 0.1�Ohm	0 ... 5�kOhm
									101 	Poti, resolution 1�Ohm	0 ... 10�kOhm
									200 	NTC100K		-40�C ... 130�C
									255 	user defined NTC   usiState           �0       '   Linked with KL32x8 - Channel X - Status   iDataIn           �1       '   Linked with KL32x8 - Channel X - DataIn      bBusy            �4           FB has job    bDone            �5       J   If the execution of the function block is without error this output is set   bError            �6       R   If an error is occur during the execution of the function block this output is set   usiCtrl           �7       %   Linked with KL32x8 - Channel X - Ctrl   iDataOut           �8       (   Linked with KL32x8 - Channel X - DataOut            @��U  @    ����           FB_KL32X8_1CHANNELEX           byStep            @              rtChange                 R_TRIG    A              byCodeWordReg          D              byFeatureReg           E              byFurtherElementsReg    '      F           	   wCodeWord    5     G                 bChange                   $   Rising edge activated function block   bDisableChannel                        Disable the channel completely    bySensorType                  �   Sensor type	R32 - Feature Register:
													BIT15	BIT14	BIT13	BIT12	Element	
								bySensorType = 0		0		0		0		0		PT1000
								bySensorType = 1		0		0		0		1		NI1000
								bySensorType = 2		0		0		1		0		RSNI1000   byFurtherElements                  8   R39: Further elements (supported by KL3208-0010, from firmware version 1C and hardware version 01)
									� 50 	NCT1K8			-40�C ... 130�C
									� 51 	NCT1K8_TK		-30�C ... 150�C
									� 52 	NCT2K2			-50�C ... 130�C
									� 53 	NCT3K			-50�C ... ��80�C
									� 54 	NCT5K			-40�C ... 100�C
									� 55 	NTC10K			-30�C ... 150�C
									� 56 	NTC10KPRE		-30�C ... 150�C
									� 57 	NTC10K_3204	-40�C ... 110�C
									� 58 	NTC10KTYP2	-50�C ... 130�C
									� 59 	NTC10KTYP3	-50�C ... 130�C
									� 60 	NTC10KDALE	-50�C ... 130�C
									� 61 	NTC10K3A221	-40�C ... 130�C
									� 62 	NTC20K			-20�C ... 150�C
									100		Poti, resolution 0.1�Ohm	0 ... 5�kOhm
									101 	Poti, resolution 1�Ohm	0 ... 10�kOhm
									200 	NTC100K		-40�C ... 130�C
									255 	user defined NTC   wR41           0           B-Parameter for user defined NTC   wR42           1       '   Resistance at 25�C for user defined NTC   wR43           2       *   Reference temperature for user defined NTC   wR44           3       &   Lower range limit for user defined NTC   wR45           4       &   Upper range limit for user defined NTC   usiState           5       '   Linked with KL32x8 - Channel X - Status   iDataIn           6       '   Linked with KL32x8 - Channel X - DataIn      bBusy            9           FB has job    bDone            :       J   If the execution of the function block is without error this output is set   bError            ;       R   If an error is occur during the execution of the function block this output is set   usiCtrl           <       %   Linked with KL32x8 - Channel X - Ctrl   iDataOut           =       (   Linked with KL32x8 - Channel X - DataOut            E�U  @    ����           FB_KL3403_1CHANNEL           ibyState           �       '    P��czone z  KL3403 - Channel X - State   iwDataIn           �       )    Po��czone z  KL3403 - Channel X - DataIn   qbyCtrl            �       &    Po��czone z KL3403 - Channel X - Ctrl	   qwDataOut            �       )    Po��czone z KL3403 - Channel X - DataOut   BProcDatIdxChoose            �              BProcDatIdxIs            �              bAckPDM             �               i            �!              imax           �"              T1                    TON    �#              error1             �$           
   RisingEdge                 R_TRIG    �%              Step            �&              bMeasure            �'                 bEnable            �           Uruchomienie pomiar�w   bResetEnergy            �       *    Narastaj�ce zbocze kasuje �u�ycie energii      wCurrentRMS           �       (    Nat�enie pr�du, rozdzielczo��: 0.001A    wVoltageRMS           �            Napi�cie, rozdzielczo��: 0.1V     wPower           �           Moc, rozdzielczo��: 0.1 W   wCosFi           �           cos Fi, rozdzielczo��: 0.01    wEnergy           �       (    Zu�yta energia, rozdzielczo��: 0.01 kWh   bUndervoltage            �           V_L1-N < R36 value   bError            �           B��d odczytu   BProcDatIdx           �       -    Index aktualnie czytanych danych procesowych            @��U  @   ����           FB_LIMITHVAC               In            �              MaxOut            �              MiniOut            �                 Out            �                       @��U  @    ����        	   FB_PERIOD        	   StartEdge                 R_TRIG    C               StopEdge                 R_TRIG    C            	   ResetEdge                 R_TRIG    C               bFirstCycle            C               wStartHourOld            C               wStartMinuteOld            C               wStopHourOld            C               wStopMinuteOld            C                  bReset            C        3   Przywr�cenie warto�ci w bloku do stanu pocz�tkowego
   wStartHour           C           Godzina wystawienia wyj�cia   wStartMinute           C           Minuta wystawienia wyj�cia	   wStopHour           C           Godzina wyzerowania wyj�cia   wStopMinute           C           Minuta  wyzerowania wyj�cia	   stActTime                   
   TIMESTRUCT   C            Aktualny czas w formie struktury      bOut            C           Wyj�cie            @��U  @    ����           FB_PERSISTENT           fbWritePersistentData        	               FB_WritePersistentData    �           Blok zapisu    t1                    TON    �           Timer zapisu    _GETCURTASKINDEX                GETCURTASKINDEX    �           Informacja o Tasku    BIndex            �       
    Nr tasku       bWrite            �          Zapis na rozkaz 	   tInterval    ����   �           Czestotliwosc zapisu na karte CF      bBusy            �              bErr            �              udErrID           �                       @��U  @    ����           FB_POLISHPUBLICHOLIDAY     	      wNextEasterYear            �       %   Rok najbli�szego �wi�ta Wielkiej Nocy   bInit            �       -   zmienna inicjalizuj�ca pierwszy cykl programu   arrHolidays   	                        
   TIMESTRUCT            �       3   Pomocnicza tablica z swietami Polskimi w danym roku   stEasterDate1                   
   TIMESTRUCT    �       -   Czas pierwszego dnia �wi�t w formie struktury   stEasterDate2                   
   TIMESTRUCT    �       +   Czas drugiego dnia �wi�t w formie struktury   stZielSw                   
   TIMESTRUCT    �       )   Czas Zielonych �wi�tek w formie struktury   stBCDate                   
   TIMESTRUCT    �       *   Czas Bo�ego Cia�a �wi�t w formie struktury   stTemp                   
   TIMESTRUCT    �       3   zmienna pomocnicza pomagaj�ca w przesuwaniu tablicy   iCount            �       -   zmienna pomocnicza inkremetnowana w p�tli FOR      bEnable            �
          zmienna w��czaj�ca bloczek	   stActTime                   
   TIMESTRUCT   �       %   struktura przechowuj�ca aktualny czas      bHoliday            �       /   zmienna zwracaj�ca TRUE gdy dzisiaj jest swi�to   bError            �          zmienna b��du   stNextHoliday                   
   TIMESTRUCT   �       ,   zmienna przechowuj�ca dat� nastepnego �wi�ta            @��U  @    ����           FB_POWERMEASURING           wOldTariff1            3 !       +   Warto�� taryfy ta�szej z bie��cego miesi�ca   wOldTariff2            3 "       ,   Warto�� taryfy dro�szej z bie��cego miesi�ca
   RisingEdge                 R_TRIG    3 #          Prze��czenie na taryf� dro�sz�   FallingEdge                 F_TRIG    3 $          Prze��czenie na taryf� ta�sz�	   wOldMonth            3 %          Poprzedni miesi�c   wFreeze            3 &       %   Warto�� w momencie prze��czenia taryf   bFirstCycle            3 '       $   Oznaczenie pierwszego cyklu programu      wValue           3           Zliczana warto��
   bTariff_Ex            3           Sygna� dro�szej taryfy	   rFactor_1            3        *   Wsp�czynnik mno��cy taryfy ta�szej, w PLN	   rFactor_2            3        +   Wsp�czynnik mno��cy taryfy dro�szej, w PLN
   strAktCzas                   
   TIMESTRUCT   3            Aktualny czas w formie struktury       	   arrReport    	                         ST_KL3403_Report          3           Raport z ostatnich 12 mesi�cy        @��U  @    ����           FB_PWM_BASIC           fCyclePulseWidth             �       3   Dlugosc impulsu = 100% w cyklach typ zmiennej REAL 	   fCyclesOn             �       ,   Ilosc cykli, w ktorych sygnal jest zalaczony   State           �           Zmienna wyboru w instrukcji CASE   wWidth            �              wCycleCounter            �       #   Licznik cykli zalaczenia/wylaczenia   tPulseWidthOld            �              fUpPercentOld      ��   -1    �                 bEnable           �       !    Pozwolenie na dzia�anie bloczka    tPulseWidth           �       /   Szerokosc impulsu = 100% w ms typ zmiennej TIME
   fUpPercent            �       '   Aktualne procentowe wypelnienie impulsu
   rCycleTime            �       $    Czas cylku - task, w milisekundach       bOut            �       	    Wyjscie    wOn           �       $    Liczba cykli z za��czonym wyj�ciem    wOff           �       $    Liczba cykli z wy�aczonym wyj�ciem             @��U  @    ����           FB_RAMP           clock                   TP    �              lastOut             �              stan             �              oldstan             �                 rIn            �	           Aktualna warto�� regulowana    tTime           �
       )    Czas co jaki dodajemy gradient warto�ci    rMaxUp            �       G    Maksymalna warto�� o jak� jednorazowo mo�emy zwi�kszy� waro�� wyj�cia    rMaxDown            �       H    Maksymalna warto�� o jak� jednorazowo mo�emy zmniejszy� waro�� wyj�cia       rOut            �           Warto�� wyj�ciowa             @��U  @    ����           FB_READREGISTER           Step            �          Krok instrukcji CASE   Temp            �       )   Zapamietanie wartosci CTRL przez odczytem   rtRead                 R_TRIG    �          Zlapanie rozkazu odczytu   Timeout                    TON    �          Wykrycie bledu      bRead            �          Rozkaz odczytu   iRegNo           �          Numer odczytywanego rejestru   State           �       @   Nalezy zlinkowac do State przy konkretnym kanale w module KLxxxx   DataIn           �       B   Nalezy zlinkowac do Data_In przy konkretnym kanale w module KLxxxx      bBusy            �          Blok wykonuje akcje   bError            �          Wystapil blad   Value           �          Odczytana wartosc   Ctrl           �       ?   Nalezy zlinkowac do Ctrl przy konkretnym kanale w module KLxxxx            @��U  @    ����           FB_RECEIPRW           rtSave                 R_TRIG    �              rtLoad                 R_TRIG    �              bSaveAction             �              bLoadAction             �           
   fbFileOpen                             FB_FileOpen    �              ftOpen                 F_TRIG    �              fbFileWrite                           FB_FileWrite    �              ftWrite                 F_TRIG    �           
   fbFileRead                            FB_FileRead    �               ftRead                 F_TRIG    �!              fbFileClose                      FB_FileClose    �"              ftClose                 F_TRIG    �#              rtError                 R_TRIG    �$           	      sNetId            
   T_AmsNetId   �	              sPath    Q       Q    �
           	   sFileName    Q       Q    �              bSave            �           
   pWriteBuff           �           
   cbWriteLen           �              bLoad            �           	   pReadBuff           �           	   cbReadLen           �                 bBusy            �              bError            �                       @��U  @    ����        
   FB_RECMOVE               Xs      �@   5   ?              Ys           0   ?          Punkt poczatkowy   X0           0   ?              Y0           0   ?          Kat przesuniecia   alfa      �B   90   ?                 X1            ?              Y1            ?                       @��U  @    ����           FB_SAVELINETOFILE        
   fbFileOpen                             FB_FileOpen    �              ftOpen                 F_TRIG    �           
   fbFilePuts        	               FB_FilePuts    �              ftPuts                 F_TRIG    �              fbFileClose                      FB_FileClose    �              ftClose                 F_TRIG    �                 bExecute            �	           Komenda wpisu    AmsNetId            
   T_AmsNetId   �
       H    AMS NET ID obiektu docelowego, gdy lokalnie, to zmienna moze byc pusta    sPath    Q       Q    �            Sciezka pliku, np  'Hard Disk\'   sName    Q       Q    �       1    Nazwa pliku wraz z rozszerzeniem 'LogFile.txt';    sLine    Q       Q    �           Tresc wpisu       bBusy            �              bError            �                       @��U  @    ����           FB_SAVETEXTTOFILE        
   fbFileOpen                             FB_FileOpen    �              ftOpen                 F_TRIG    �           
   fbFilePuts        	               FB_FilePutText    �              ftPuts                 F_TRIG    �              fbFileClose                      FB_FileClose    �              ftClose                 F_TRIG    �                 bExecute            �	           Komenda wpisu    AmsNetId            
   T_AmsNetId   �
       H    AMS NET ID obiektu docelowego, gdy lokalnie, to zmienna moze byc pusta    sPath    Q       Q    �            Sciezka pliku, np  'Hard Disk\'   sName    Q       Q    �       1    Nazwa pliku wraz z rozszerzeniem 'LogFile.txt';    sLine    �      �   �           Tresc wpisu       bBusy            �              bError            �                       @��U  @    ����        	   FB_SEQCMH               X            0           sygnal wejsciowy   enC            0        9   zmienna odpowiedzialna za uruchomienie chlodzenia Cooling   enM            0        8   zmienna odpowiedzialna za uruchomienie chlodzenia Mixing   enH            0        6   zmienna odpowiedzialna za uruchomienie grzania Heating
   CoolingLow            0        '   zmienna z zakresu dolnego do chlodzenia	   CoolingHi            0        '   zmienna z zakresu gornego do chlodzenia   MLow            0           zmienna z zakresu dolnego   MHi            0           zmienna z zakresu gornego   HeatLow            0        '   zmienna z zakresu dolnego do ogrzewania   HeatHi            0        '   zmienna z zakresu gornego do ogrzewania   Tinside            0               Toutside            0                  OutC            0           zmienna wyjsciowa chlodzenia   OutM            0               OutH            0           zmienna wyjsciowa ogrzewania            @��U  @    ����           FB_SETBIASVALUE        
   fbADSWRITE                          ADSWRITE    �                 bExecute            �
       #    Narastajace zbocze aktywuje zapis    sNetId            
   T_AmsNetId   �              lrBias                        �                 bBusy            �              bError            �           
   udiErrorID           �                 Axis                AXIS_REF  �                   @��U  @    ����           FB_SETIPADDRESS           iState                          rtSetIP                 R_TRIG               	   fbRestart                   	   NT_Reboot                  fbScan                                  FB_MDP_ScanModules                  fbWrite                           FB_MDP_Write                     bSetIP                          bDHCP                       
   sMachineIP                         192.168.1.14   sMachineMask                         255.255.255.0   sMachineGateway                         192.168.1.1      bBusy                          bError                          nErrorID                                  *X7V  @    ����           FB_SHORTLONG           t1                    TON    �              ft1                 F_TRIG    �                 bSwitch            �	          Przycisk   tLong           �
          Czas dlugiego wcisniecia      bShort            �          TRUE gdy krotkie   bLong            �          TRUE gdy dlugie            @��U  @    ����           FB_SHORTLONGTRIG           t1                    TON    �              ft1                 F_TRIG    �                 bSwitch            �	          Przycisk   tLong           �
          Czas dlugiego wcisniecia      bShort            �          TRUE gdy krotkie   bLong            �          TRUE gdy dlugie            @��U  @    ����           FB_SW4F           iStep            <               Czas                    TON    <               Licznik                    CTU    <               bLong            <               bShort             <               BOut            <        q   	xxxx 0001 - bShortOn
						xxxx 0010 - bShortOff
						xxxx 0100 - bLongOn
						xxxx 1000 - bLongOff
						      bSwitch            < 
          Obs�ugiwany przycisk   tLong    �      <        ,   Czas okre�laj�cy d�ugie wci�ni�cie przycisku   bReset            <        /   Reset bloku funkcyjnego przez funkcj� centraln�      bShortOn            <        B   Przyjmuje warto�� TRUE dla kr�tkiego naci�ni�cia podczas w��czania	   bShortOff            <        C   Przyjmuje warto�� TRUE dla kr�tkiego naci�ni�cia podczas wy��czania   bLongOn            <        A   Przyjmuje warto�� TRUE dla d�ugiego naci�ni�cia podczas w��czania   bLongOff            <        B   Przyjmuje warto�� TRUE dla d�ugiego naci�ni�cia podczas wy��czania            @��U  @    ����           FB_SW4FTRIG           iStep            =               Czas                    TON    =               Licznik                    CTU    =               bLong            =               bShort             =               BOut            =        q   	xxxx 0001 - bShortOn
						xxxx 0010 - bShortOff
						xxxx 0100 - bLongOn
						xxxx 1000 - bLongOff
							   ResetTrig                 R_TRIG    =               ShortOnTrig                 R_TRIG    =                ShortOffTrig                 R_TRIG    = !           
   LongOnTrig                 R_TRIG    = "              LongOffTrig                 R_TRIG    = #                 bSwitch            = 
          Obs�ugiwany przycisk   tLong    �      =        ,   Czas okre�laj�cy d�ugie wci�ni�cie przycisku   bReset            =        /   Reset bloku funkcyjnego przez funkcj� centraln�      bShortOn            =        B   Przyjmuje warto�� TRUE dla kr�tkiego naci�ni�cia podczas w��czania	   bShortOff            =        C   Przyjmuje warto�� TRUE dla kr�tkiego naci�ni�cia podczas wy��czania   bLongOn            =        A   Przyjmuje warto�� TRUE dla d�ugiego naci�ni�cia podczas w��czania   bLongOff            =        B   Przyjmuje warto�� TRUE dla d�ugiego naci�ni�cia podczas wy��czania            @��U  @    ����        
   FB_SWORSEN           Triger                 R_TRIG    >               Timer                    TOF    >               Timer_2                    TOF    >                  bSwitch            >           W��cznik �wiat�a   bSensor            >           Czujnik ruchu   tDelay           >        A   Czas po jakim ga�nie �wiat�o podczas kontroli przez czujnik ruchu   usMode           >           Wyb�r trybu pracy      bOut            >           Wyj�cie steruj�ce o�wietleniem            @��U  @    ����           FB_SWORSENTRIG           Triger                 R_TRIG    ?               Timer                    TOF    ?               Timer_2                    TOF    ?               Stan_poprzedni             ?                  bSwitch            ?           W��cznik �wiat�a   bSensor            ?           Czujnik ruchu   tDelay           ?        A   Czas po jakim ga�nie �wiat�o podczas kontroli przez czujnik ruchu   usMode           ?           Wyb�r trybu pracy   bReset            ?        /   Reset bloku funkcyjnego przez funkcj� centraln�      bOut            ?           Wyj�cie steruj�ce o�wietleniem            @��U  @    ����           FB_TIMEMEASURE           ton1                    TON    �              bOnOld             �                 bOn            �	                 tCurrentTime           �           	   tLastTime           �                       @��U  @    ����           FB_TOGGLE_WITH_RESET           lastin                     '   zmienna przechowujaca zmienna wejsciowa   lastout                      '   zmienna przechowujaca zmienna wyjsciowa	   lastreset                               bIn              	          wartosc wejsciowa   bReset              
          reset      bOut                        wartosc wyjsciowa            @��U  @    ����        	   FB_TOOGLE           lastin            !               lastout             !                  bIn            ! 
          wartosc wejsciowa      bOut            !           wartosc wyjsciowa            @��U  @    ����           FB_TORQUEMONITORINGEL_EX2     &      iStep            *              rtCalculate                 R_TRIG    ,              iTorqueLimitValue            -       	    Raw dara   rFactor             .       8    iTorque -1000..1000 --> - rPeakCurrent .. rPeakCurrent    rTorqueConstant             /           [Nm/A]    rPeakCurrent             0           [A]    rRatedCurrent             1           [A]    fbFilter        
             	   FB_Filter    3              sNetId            
   T_AmsNetId    5              uiSlaveAddr            6              rI2T_pom           0.0    8              rI2T_Window             9              bFlag_1             :              iCycles            ;              rCycleTime_pom             <              iCounter            =              rBuffer   	  d                        >           	   rBuffer_2   	  d                        ?              fbMC_ReadDriveAddress                           MC_ReadDriveAddress    A           
   rCycleTime             C           Ustawiony czas Tasku w ms   fbGETCURTASKINDEX                GETCURTASKINDEX    D           Blok sprawdzajcy numer Tasku    BIndex            E       
    Nr Tasku    bRead             G              tTime            H              wInfo            I              dwPeakCurrent            J              dwStadnstillCurrent            K              dwRatedCurrent            L              dwTorqueConstant            M           
   dwDClinkCV            N              fbEcCoESdoRead                            FB_EcCoESdoRead    O           	   BSubIndex            P              wIndex            Q              i           R              pDstBuf            S              cbBufLen            T              ftRead                 F_TRIG    U              tonRead                    TON    V              
   bCalculate                  ,    Calculation request - initial value - TRUE    bReset                  ,    Calculation request - initial value - TRUE    rTorqueLimit      �B   100.0          !    0.0-100.0 %, rozdzielczo�� 0.1%    tI2T_Window                            bError                       Communication error    iErrorID                         iTorque                 
    Raw data    rCurrent                       [A]    rTorque                       [Nm] 	   rCurrentF                   
    Filtered    rTorqueF                    
    Filtered    rCurrentMax            !           Max 
   rTorqueMax            "           Max    rI2T           0.0   #              rI2TMax           0.0   $                 Axis                AXIS_REF  '                   Sz]V  @   ����           FB_TORQUEMONITORINGEX2           rtCalculate                 R_TRIG    �*           	   fbSoERead                                  
   FB_SoERead    �+              iStep            �,              P_0_0092_Value            �-              P_0_0093_Value            �.              P_0_0070_Value            �/              S_0_0111_Value            �0              iBipolarTorqueLimitValue            �1       >    Raw data, linked to Bipolar torque limit value MDT, S-0-0092    rPeakCurrent             �2           P_0_0092_Value in [A]    rFactor             �3       8    iTorque -1000..1000 --> - rPeakCurrent .. rPeakCurrent    rContinuousStallTorque             �4           P_0_0070_Value [Nm]    rContinuousStallCurrent             �5           S_0_0111_Value [A]    rTorqueConstant             �6       &    P_0_0070_Value/S_0_0111_Value [Nm/A]    fbFilter        
             	   FB_Filter    �7              rI2T_pom           0.0    �9              rRatedCurrent             �:           P_0_0093_Value in [A]    rI2T_Window             �;              bFlag_1             �<              bFlag_2             �=              iCycles            �>              iCycles_pom            �?              rCycleTime_pom             �@              iCounter            �A              rBuffer   	  d                        �B           	   rBuffer_2   	  d                        �C           
   rCycleTime             �E           Ustawiony czas Tasku w ms   fbGETCURTASKINDEX                GETCURTASKINDEX    �F           Blok sprawdzajcy numer Tasku    BIndex            �G       
    Nr Tasku    
   bCalculate           �       ,    Calculation request - initial value - TRUE    bReset           �       ,    Calculation request - initial value - TRUE    rTorqueLimit      �B   100.0   �       !    0.0-100.0 %, rozdzielczo�� 0.1%    tI2T_Window    `�     �                 bError            �           Communication error 	   uiErrorID           �              iTorque          �       8    Raw data, linked to Torque feedback value AT, S-0-0084    rCurrent            �           [A]    rTorque            �           [Nm] 	   rCurrentF            �       
    Filtered    rTorqueF            �        
    Filtered    rCurrentMax            �!           Max 
   rTorqueMax            �"           Max    rI2T            �#           % nominal    rI2TMax            �$                 Axis                AXIS_REF  �'                   UA&V  @   ����        	   FB_TYPEJK           lastClk             "               lastQ             "                  J            "               Clk            "               K            "                  Q            "                        @��U  @    ����           FB_TYPEJK_SEL           lastClk             %               lastQ             %                  J            %               Clk            %               K            %                  Q            %                        @��U  @    ����        	   FB_TYPERS               bR            #               bS            #                  bQ            #                        @��U  @    ����        	   FB_TYPESR               bR            $ 	              bS            $ 
                 bQ            $                        @��U  @    ����           FB_WEEKSCHEDULE        	   StartEdge                 R_TRIG    b               StopEdge                 R_TRIG    b!           	   ResetEdge                 R_TRIG    b"              EdgeOn                 R_TRIG    b#              EdgeOff                 F_TRIG    b$              bGo             b%              bFirstCycle            b&              wStartHourOld            b'              wStartMinuteOld            b(              wStopHourOld            b)              wStopMinuteOld            b*                 bReset            b       3   Przywr�cenie warto�ci w bloku do stanu pocz�tkowego
   wStartHour           b          Godzina wystawienia wyj�cia   wStartMinute           b          Minuta wystawienia wyj�cia	   wStopHour           b          Godzina wyzerowania wyj�cia   wStopMinute           b          Minuta  wyzerowania wyj�cia   bMonday            b              bTuesday            b           
   bWednesday            b           	   bThursday            b              bFriday            b           	   bSaturday            b              bSunday            b           	   stActTime                   
   TIMESTRUCT   b           Aktualny czas w formie struktury      bOut            b          Wyj�cie   bEdgeOn            b       B    wystawia true na jeden cykl gdy zadanie rozpoczyna si� wykonywa�    bEdgeOff            b       >    wystawia true na jeden cykl gdy zadanie konczy si� wykonywac             @��U  @    ����           FB_WORKTIME           Odliczanie_Czasu                    TON    u!          Glowny timer liczacy
   Obliczenia                    TON    u"       0   Timer ustalajacy co ile wykonywane sa obliczenia   rtDodaj                 R_TRIG    u#          Wyzwalanie dodania wartosci   rtReset                 R_TRIG    u$          Wyzwalanie resetu licznika   ftKoniecPracy                 F_TRIG    u%       !   Wykrycie konca zliczanego sygnalu   tET            u&       3   Czas ktory uplynal od ostatniego zalaczenia sygnalu   bFirstCycle            u'          Flaga pierwszego cyklu   wDodatkoweMinuty            u)              wDodatkoweGodziny            u*              wDodatkoweDni            u+              wMiliSek            u,          Ostatnio zapisane wartosci   wMinOld            u.              wGodzOld            u/           	   wDzienOld            u0              dwSumMinOld            u1              wMiliSekOld            u2          Limit	   wMinLimit            u4           
   wGodzLimit            u5              wDzienLimit            u6              wMinOldLimit            u7              wGodzOldLimit            u8              wDzienOldLimit            u9              wLimitDzienOld            u:              wLimitGodzOld            u;              wLimitMinOld            u<           	      bInput            u       "   Gdy bInput = TRUE to zliczamy czas   bAdd            u       Q   Dodanie do sumarycznego czasu warto�ci z wStartwDzien, wStartwGodz i wStartMinute   bReset            u       Q   Ustawienie jako czas sumaryczny wartosci wStartwDzien, wStartwGodz i wStartMinute	   wStartDay           u       ,   Dodawana/ustawiana podczas resetu liczba dni
   wStartHour           u       0   Dodawana/ustawiana podczas resetu  liczba godzin   wStartMinute           u       .   Dodawana/ustawiana podczas resetu liczba minut
   wDaysLimit           u          Wprowadzanie limitu dni   wHoursLimit           u          Wprowadzanie limitu godzin   wMinutesLimit           u          Wprowadzanie limitu min      bLimit            u       !    Pokazuje czy up�yn�� zadany czas      dwSummaryMinutes           u          Czas sumaryczny w minutach   wDays           u          Podzial na czesci   wHours           u              wMinutes           u                   @��U  @    ����           FB_WORKTIMECOMPACT           Timer                    TON    �              rtMinute                 R_TRIG    �              i            �              iOld            �              rtOn                 R_TRIG    �                 bIn            �
                  	   dwMinutes           �              dwCounts           �                   @��U  @    ����           FB_WRITEREGISTER           Step            �          Krok instrukcji CASE   Temp            �       (   Zapamietanie wartosci CTRL przez zapisem   rtWrite                 R_TRIG    �          Zlapanie rozkazu zapisu   Timeout                    TON    �          Wykrycie bledu      bWrite            �          Rozkaz zapisu   iRegNo           �          Numer zapisywanego  rejestru   Value           �          Wpisana wartosc   State           �       @   Nalezy zlinkowac do State przy konkretnym kanale w module KLxxxx   DataIn           �       B   Nalezy zlinkowac do Data_In przy konkretnym kanale w module KLxxxx      bBusy            �          Blok wykonuje akcje   bError            �          Wystapil blad   Ctrl           �       ?   Nalezy zlinkowac do Ctrl przy konkretnym kanale w module KLxxxx   DataOut           �       C   Nalezy zlinkowac do Data_Out przy konkretnym kanale w module KLxxxx            @��U  @    ����           FB_WRITEREPORTTOFILE        	   sFileName    Q       Q     �)           
   fbFileOpen                             FB_FileOpen    �*              fbFileWrite        	               FB_FilePuts    �+              fbFileClose                      FB_FileClose    �,              Step            �-           
   TrigerName                 R_TRIG    �.              sTime                �/          odciecie min rozmiarem
   sTimeExcel                �0          odciecie min rozmiarem   stActTimeName                   
   TIMESTRUCT    �1       A    Aktualny czas w formie struktury u�yty do tworzenia nazwy pliku    sOldName    Q      startQ     �2              bInitialization            �3           
   WriteTimer                    TON    �4              WatchDog                    TON    �5              rtWrite                 R_TRIG    �6           1-krotny zapis na zadanie    fbBuffer        	               FB_StringRingBuffer    �7          Bufor zapisu	   arrBuffer   	                             �8          Tablica bufora zapisu   sLine                �9          Linia do zapisu      sHeader               �       )   :='Czas$tKolumna1$tKolumna2$tKolumna3$n';   sData               �       $   :='Zmienna1$tZmienna2$tZmienna3$n';    sPath               �          :='c:\';	   stActTime                   
   TIMESTRUCT   �       .    Aktualny czas w formie struktury - TIMESTRUCT   tWriteFrequency    '     �           Cz�stotliwo�� zapisu do pliku   wNewFileFrequency           �       I    Cz�stotliwo�� tworzenia nowego pliku: dzien (0), tydzien(1), miesiac(2)    bWrite            �           Zapis na rozkaz      bBusy            �"           Sygna� zaj�to�ci bloczka    bError            �#       M    Flaga b�edu, bloczek sam si� resetuje, wi�c flaga mno�e samoczynnie znikn��    dwErrors           �$       *    Suma b��d�w od uruchomienia programu PLC    dwErrorsInCurrentFile           �%       8    Suma b�ed�w zapisu do nowego pliku lub od uruchomienia             @��U  @    ����        
   FB_XCOPYCE           NtStartProcess                              NT_StartProcess    �              rtCopy                 R_TRIG    �              step            �              sCmd    Q       Q     �                 bCopy            �       *    zbocze narastajace rozpoczyna kopiowanie    NetID    Q       Q    �           	   sFileName    Q       Q    �           nazwa pliku np: 'a.txt'    sSrcPath    Q       Q    �       $    sciezka zrodlowa np: '\Hard Disk\' 	   sDestPath    Q       Q    �       (    sciezka docelowa np: '\Hard Disk\ftp\'       bBusy            �              bError            �              bErrID           �                       @��U  @    ����           GRAYB_TO_WORD               bIn0            =
              bIn1            =              bIn2            =              bIn3            =              bIn4            =              bIn5            =              bIn6            =              bIn7            =              bIn8            =              bIn9            =              bIn10            =              bIn11            =              bIn12            =              bIn13            =              bIn14            =              bIn15            =                 GRAYB_TO_WORD                                     @��U  @    ����           GRAYW_TO_WORD               wIn           >
                 GRAYW_TO_WORD                                     @��U  @    ����           L_TBCONVARRBITSTODWORD               arrBits   	                          �	                 L_TBConvArrBitsToDword                                     @��U  @    ����           L_TBCONVBITSTOBYTE               bBit0            	              bBit1            
              bBit2                          bBit3                          bBit4                          bBit5                          bBit6                          bBit7                             L_TBConvBitsToByte                                     @��U  @    ����           L_TBCONVBITSTODWORD                bBit0            	              bBit1            
              bBit2                          bBit3                          bBit4                          bBit5                          bBit6                          bBit7                          bBit8                          bBit9                          bBit10                          bBit11                          bBit12                          bBit13                          bBit14                          bBit15                          bBit16                          bBit17                          bBit18                          bBit19                          bBit20                          bBit21                          bBit22                          bBit23                           bBit24            !              bBit25            "              bBit26            #              bBit27            $              bBit28            %              bBit29            &              bBit30            '              bBit31            (                 L_TBConvBitsToDword                                     @��U  @    ����           L_TBCONVBITSTOWORD               bBit0             	              bBit1             
              bBit2                           bBit3                           bBit4                           bBit5                           bBit6                           bBit7                           bBit8                           bBit9                           bBit10                           bBit11                           bBit12                           bBit13                           bBit14                           bBit15                              L_TBConvBitsToWord                                     @��U  @    ����           L_TBCONVBYTETOBITS               byInput           !	                 bBit0            !              bBit1            !              bBit2            !              bBit3            !              bBit4            !              bBit5            !              bBit6            !              bBit7            !                       @��U  @    ����           L_TBCONVDWORDTOARRBITS        	   Index7001                            dwInput           �	                 L_TBConvDwordToArrBits   	                                                    @��U  @    ����           L_TBCONVDWORDTOBITS               dwInput           "	                  bBit0            "              bBit1            "              bBit2            "              bBit3            "              bBit4            "              bBit5            "              bBit6            "              bBit7            "              bBit8            "              bBit9            "              bBit10            "              bBit11            "              bBit12            "              bBit13            "              bBit14            "              bBit15            "              bBit16            "              bBit17            "              bBit18            "              bBit19            "              bBit20            "               bBit21            "!              bBit22            ""              bBit23            "#              bBit24            "$              bBit25            "%              bBit26            "&              bBit27            "'              bBit28            "(              bBit29            ")              bBit30            "*              bBit31            "+                       @��U  @    ����           L_TBCONVWORDTOBITS               wInput           #	                 bBit0            #              bBit1            #              bBit2            #              bBit3            #              bBit4            #              bBit5            #              bBit6            #              bBit7            #              bBit8            #              bBit9            #              bBit10            #              bBit11            #              bBit12            #              bBit13            #              bBit14            #              bBit15            #                       @��U  @    ����           L_TBGETBITOFBYTE               byInput           $	              byBitNr           $
                 L_TBGetBitOfByte                                      @��U  @    ����           L_TBGETBITOFDWORD               dwInput           %	              byBitNr           %
                 L_TBGetBitOfDword                                      @��U  @    ����           L_TBGETBITOFWORD               wInput           &	              byBitNr           &
                 L_TBGetBitOfWord                                      @��U  @    ����           L_TBRESETBITOFBYTE               byInput           '	              byBitNr           '
                 L_TBResetBitOfByte                                     @��U  @    ����           L_TBRESETBITOFDWORD               dwInput           (	              byBitNr           (
                 L_TBResetBitOfDword                                     @��U  @    ����           L_TBRESETBITOFWORD               wInput           )	              byBitNr           )
                 L_TBResetBitOfWord                                     @��U  @    ����           L_TBSETBITOFBYTE               byInput           *	              byBitNr           *
                 L_TBSetBitOfByte                                     @��U  @    ����           L_TBSETBITOFDWORD               dwInput           +	              byBitNr           +
                 L_TBSetBitOfDword                                     @��U  @    ����           L_TBSETBITOFWORD               wInput           ,	              byBitNr           ,
                 L_TBSetBitOfWord                                     @��U  @    ����           L_TBSQUAREWAVE           ton1                    TON    -              ton2                    TON    -                 bEnable            -	           	   wTimeHigh           -
              wTimeLow           -                 bOut            -                       @��U  @    ����           MAIN                             @��U  @    ����           P_POINTER_EXAMPLE           Test                 NEWTYPE    I               pTest                  NEWTYPE         I                                @��U  @    ����            
 �  3 �  �  �  �  �     �  �  b  �  �  �  �  �  �  �  �  �  �  �  �����  �  1   �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  �      �    �    8   �  I   J   ( �S     K   �S    K   �S    K   �S    K   �S                �S        +     ��localhost       ���w   ��@     �       ��    p�     � �\�wp �w�������w>�7     �� ��@          ��@     �'@� Ȁ'\�        Ȁ'    Ѐ'�����   ��    ��� d� H� �|��|������|�� ��@        �� ��@     t� �H����� t� �H����� ��     ,   ,                                                        �    4   C:\Users\Tomek\Desktop\AxisOnline\AXIS_Online.pro @   @��U�U /*BECKCONFI3*/
        !       @   @   �   �     3               
   Standard            	Sz]V                      VAR_GLOBAL
END_VAR
                                                                                  "
   ,     /�             Standard
         MAIN����           ���� @��U                 $����                                            Standard +94G	+94G                                       	Sz]V                        VAR_CONFIG
END_VAR
                                                                                      Q   |0|0 @G    @%   MS Sans Serif @        @           �����                               �      �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      Q   |0|0 @G    @%   MS Sans Serif @        @           �����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @        '          �    ********           E_DayPL @��U	@��U      		B_trim        a   TYPE E_DayPL :(Poniedzialek:=1, Wtorek, Sroda, Czwartek, Piatek, Sobota, Niedziela );
END_TYPE
             �                       E_DayPLShort @��U	@��U                      >   TYPE E_DayPLShort :(Pn:=1, Wt, SR, Cz, Pt, So, N);
END_TYPE
             �                    
   E_Location @��U	@��U                      Z   TYPE E_Location : (Wroclaw:=1, Warszawa, Krakow, Zakopane, Katowice, Poznan );
END_TYPE
             �                    	   E_MonthPL @��U	@��U                      �   TYPE E_MonthPL :(Stycznen:=1, Luty, Marzec, Kwiecien, Maj,  Czerwiec, Lipiec, Sierpien, Wrzesien, Pazdziernik, Listopad, Grudzien);
END_TYPE
             �                    
   E_SeasonPL @��U	@��U                      >   TYPE E_SeasonPL : (Wiosna:=1, Lato, Jesien, Zima);
END_TYPE
             8  , � � �P           GEN_MODE @��U	@��U      ,	','0,	           TYPE GEN_MODE :
	(TRIANGLE:=0,TRIANGLE_POS:=1,SAWTOOTH_RISE:=2,SAWTOOTH_FALL:=3,RECTANGLE:=4,SINUS:=5,COSINUS:=6);
END_TYPE
             K   ,   ��           NEWTYPE @��U	@��U       ��         T   TYPE NEWTYPE :
STRUCT
	No1: STRING;
	No2: INT;
	No3: BOOL;
END_STRUCT
END_TYPE             k  ,     ��           ST_AX5000_Diag_MC2 @��U	@��U      t ENOu:=          TYPE ST_AX5000_Diag_MC2 :
STRUCT
	nClass1_Diagnostic : WORD;
	nDiagNumber: UDINT;
	nDC_Bus_Voltage: REAL;
	nDC_Bus_Current: REAL;
	nDrive_Temp: REAL;
	nMotor_Temp: REAL;
	sDiagnosticMessage: STRING;
	DiagList: ST_SoE_DiagNumList;
END_STRUCT
END_TYPE
             �                       ST_Calendar @��U	@��U                      N  TYPE ST_Calendar :
STRUCT
	dateDate : DATE;				(* data *)
	wYear : WORD;				(* rok  *)
	wMonth : WORD;				(* miesi�c  *)
	wDay : WORD;				(* dzie� *)
	bLeapYear: BOOL;			(* true if rok przest�pny *)
	eWeekDay: E_DayPL;			(* dzie� tygodnia *)
	wNoWeek : WORD;			(* nr tygodnia w roku *)
	wDayInYear: WORD;			(* nr dnia w roku *)
	bHoliday : BOOL;				(* true jesli jest swieto *)
	sHolidayName: STRING(30);	(* nazwa swieta *)
	eSeason: E_SeasonPL;		(* pora roku *)
	sLocation: STRING(30);		(* lokalizacja *)
	rLatitude: REAL;				(* szerokosc geograficzna np. Wroc�aw :=51.1174 *) (* do obliczen wschodu i zachodu slonca *)
	rLongitude: REAL;				(* d�ugosc geograficzna np. Wroc�aw := 17.0383 *)
	todSunRise: TOD;				(* sun_rise for current location *)
	todSunSet : TOD;				(* sun_set for current location *)
END_STRUCT
END_TYPE
             �                       ST_ConstHoliday Sz]V	Sz]V                      �  TYPE ST_ConstHoliday :
STRUCT
	(* Zapamietane dni swiat *)
	(* gc_ConstHoliday - rozmiar tablicy array of ST_Holiday size   -> Var_Global_Calendar;   *)
	(* w tablicy najpierw nalezy podac swieta stale *)
	(* if month = 0 obliczamy swieto ruchome*)
	(* iExecute mowi ile dni wczesniej/pozniej jest swieto *)
	astLocation : ARRAY [1.. 15] OF ST_Holiday := (sName := 'Nowy Rok', 			wDay := 1, 	wMonth := 1),
														(sName := 'Swieto Pracy', 			wDay := 1, 	wMonth := 5),
														(sName := 'Konstytucja 3 Maja', 		wDay := 3, 	wMonth := 5),
														(sName := 'Wniebowstapienie NMP',	wDay := 15,	wMonth := 8),
														(sName := 'Wszystkich Swietych', 	wDay := 1, 	wMonth := 11),
														(sName := 'Swieto Niepodleglosc', 	wDay := 11, 	wMonth := 11),
														(sName := 'Boze Narodzenie', 		wDay := 25, 	wMonth := 12),
														(sName := 'Boze Narodzenie', 		wDay := 26, 	wMonth := 12),
														(sName := 'Wielki Piatek',			wDay := 0, 	wMonth := 0, iExecute := -2),
														(sName := 'Wielka Sobota', 			wDay := 0, 	wMonth := 0, iExecute := -1),
														(sName := 'Wielkanoc', 			wDay := 0, 	wMonth := 0, iExecute := 0),
														(sName := 'Poniedzia�ek Wielkanocny', wDay :=1,	wMonth := 0, iExecute := 1),
														(sName := 'Boze Cialo', 			wDay := 0, 	wMonth := 0, iExecute := 60), (* boze cialo jest 60 dni po wielkanocy *)
														(),
														();
														(* 15 array element *)

END_STRUCT
END_TYPE
             �                       ST_ConstLocation Sz]V	Sz]V                      �  TYPE ST_ConstLocation :
STRUCT
	(* to memorize location *)
	(* gc_ConstLocation - max array of ST_Location  size  -> Var_Global_Calendar;   *)
	astLocation : ARRAY [1.. 10] OF ST_Location := (sName := 'Wroclaw', rLatitude := 51.1174, rLongitude := 17.0383),
											(sName := 'Warszawa', rLatitude := 52.248, rLongitude := 21.008),
											(sName := 'Krakow', rLatitude := 50.085, rLongitude := 19.940),
											(sName := 'Zakopane', rLatitude := 49.3091, rLongitude := 19.9524),
											(sName := 'Katowice', rLatitude := 50.2746, rLongitude := 19.0255),
											(sName := 'Poznan', rLatitude := 52.425, rLongitude :=  16.927),
											(),
											(),
											(),
											();

END_STRUCT
END_TYPE
             �  , 2 2 �`           ST_EL3403_Data @��U	@��U      EL03v1		        n  TYPE ST_EL3403_Data :
STRUCT
	rCurrent1				: REAL; (* Unit 1 A *)
	rCurrent2				: REAL; (* Unit 1 A *)
	rCurrent3				: REAL; (* Unit 1 A *)
	rVoltage1				: REAL; (* Unit 1 V *)
	rVoltage2				: REAL; (* Unit 1 V *)
	rVoltage3				: REAL; (* Unit 1 V *)
	rActivePower1			: REAL; (* Unit 1 W *)
	rActivePower2			: REAL; (* Unit 1 W *)
	rActivePower3			: REAL; (* Unit 1 W *)
	rApparentPower1		: REAL; (* Unit 1 VA *)
	rApparentPower2		: REAL; (* Unit 1 VA *)
	rApparentPower3		: REAL; (* Unit 1 VA *)
	rReactivePower1		: REAL; (* Unit 1 VAR *)
	rReactivePower2		: REAL; (* Unit 1 VAR *)
	rReactivePower3		: REAL; (* Unit 1 VAR *)
	rEnergy1				: REAL; (* Unit 1 Wh *)
	rEnergy2				: REAL; (* Unit 1 Wh *)
	rEnergy3				: REAL; (* Unit 1 Wh *)
	rCosPhi1				: REAL; (* Unit 1 *)
	rCosPhi2				: REAL; (* Unit 1 *)
	rCosPhi3				: REAL; (* Unit 1 *)
	rFrequency1			: REAL; (* Unit 1 Hz *)
	rFrequency2			: REAL; (* Unit 1 Hz *)
	rFrequency3			: REAL; (* Unit 1 Hz *)
	rEnergyNegative1		: REAL; (* Unit 1 Wh *)
	rEnergyNegative2		: REAL; (* Unit 1 Wh *)
	rEnergyNegative3		: REAL; (* Unit 1 Wh *)
END_STRUCT
END_TYPE             �    12
				        
   ST_Holiday @��U	@��U       :-2
		          TYPE ST_Holiday :
STRUCT
	sName : STRING(30); 	(* holiday's name *)
	wDay : WORD ;		(* holiday's day, part of date *)
	wMonth : WORD;		(* holiday's month, part of date *)
	iExecute : INT;		(* 0 - nie swietujemy, -1 = dzien wczesniej, +1 = dzien pozniej *)
END_STRUCT
END_TYPE
             �  , , : ��           ST_KL3403_Report @��U	@��U      34_1anl         �   TYPE ST_KL3403_Report :
STRUCT
	Summary: WORD;
	SummaryPrice:WORD;
	Tarrif1: WORD;
	Tarrif1Price:WORD;
	Tarrif2: WORD;
	Tarrif2Price:WORD;
END_STRUCT
END_TYPE
             �                       ST_Location @��U	@��U                      �   TYPE ST_Location :
STRUCT
	sName: STRING(30); 	(* location's name ex. Wroclaw*)
	rLatitude: REAL;		(* szerokosc geograficzna np. Wroc�aw :=51.1174 *)
	rLongitude: REAL;		(* d�ugosc geograficzna np. Wroc�aw := 17.0383 *)
END_STRUCT
END_TYPE
             o  , K K �G           ST_STRING_2040 @��U	@��U      e.				C         @   TYPE
	ST_STRING_2040 :  ARRAY[1..8] OF STRING(255);
END_TYPE
             � �  ,   �+           ArrayOfReal_To_String @��U	@��U      s e fat         �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							ArrayOfReal_To_String	 v1.2										*)
(*									30.12.2009											*)
(*								v1.2 - dynamiczny rozmiar tablic								*)
(*		Funkcja konweruj�ca tablic� zmiennych typu REAL na zmienn� typu STRING(255)			*)
(*		Zmienne typu REAL oddzielone s� znakiem tabulacji ($t)									*)
(*		Powsta�y napis nie posiada znaku ko�ca linii ($n)										*)
(*		Uwaga!!																			*)
(*			Nale�y zwr�ci� uwag� na ilo�� znak�w przypadaj�c� na ka�d� zmienn� typu REAL		*)
(*_______________________________________________________________________________________*)

FUNCTION ArrayOfReal_To_String: STRING(255)
VAR_INPUT
	pData: POINTER TO REAL;
	Length : 	UDINT;
END_VAR
VAR
	pos : INT;
	bBusy: BOOL;
	sTemp: STRING(7);
	rTemp: REAL;
END_VAR
L  pos := 1;
REPEAT
	IF pos > Length THEN
		bBusy := FALSE;
	ELSE
		rTemp := pData^;
		sTemp := LREAL_TO_FMTSTR(rTemp,2,TRUE);
		ArrayOfReal_To_String := CONCAT( ArrayOfReal_To_String,CONCAT(sTemp,'$t'));
		pos := pos + 4;
		(* increment pointer *)
		pData := pData+4;
		bBusy := TRUE;
	END_IF
UNTIL  NOT bBusy
END_REPEAT               �  , K K �`           arrBOOL16_TO_WORD @��U	@��U      s e fat         �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								arrBOOL16_TO_WORD v1.0								*)
(*									15.02.2010											*)
(*		Funkcja tworz�ca zmienn� typu WORD z tablicy 16 zmiennych typu BOOL			*)
(*________________________________________________________________________*)
FUNCTION arrBOOL16_TO_WORD : WORD
VAR_INPUT
	aBool16 : ARRAY [0..15] OF BOOL;
END_VARJ  arrBOOL16_TO_WORD.0 := aBool16[0];
arrBOOL16_TO_WORD.1 := aBool16[1];
arrBOOL16_TO_WORD.2 := aBool16[2];
arrBOOL16_TO_WORD.3 := aBool16[3];
arrBOOL16_TO_WORD.4 := aBool16[4];
arrBOOL16_TO_WORD.5 := aBool16[5];
arrBOOL16_TO_WORD.6 := aBool16[6];
arrBOOL16_TO_WORD.7 := aBool16[7];
arrBOOL16_TO_WORD.8 := aBool16[8];
arrBOOL16_TO_WORD.9 := aBool16[9];
arrBOOL16_TO_WORD.10 := aBool16[10];
arrBOOL16_TO_WORD.11 := aBool16[11];
arrBOOL16_TO_WORD.12 := aBool16[12];
arrBOOL16_TO_WORD.13 := aBool16[13];
arrBOOL16_TO_WORD.14 := aBool16[14];
arrBOOL16_TO_WORD.15 := aBool16[15];               �  , � � ��           arrBOOL8_TO_BYTE @��U	@��U      ��N           �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								arrBOOL8_TO_BYTE v1.0								*)
(*									15.02.2010											*)
(*		Funkcja tworz�ca zmienn� typu BYTE z tablicy 8 zmiennych typu BOOL				*)
(*________________________________________________________________________*)
FUNCTION arrBOOL8_TO_BYTE : BYTE
VAR_INPUT
	aBool8 : ARRAY [0..7] OF BOOL;
END_VAR  arrBOOL8_TO_BYTE.0 := aBool8[0];
arrBOOL8_TO_BYTE.1 := aBool8[1];
arrBOOL8_TO_BYTE.2 := aBool8[2];
arrBOOL8_TO_BYTE.3 := aBool8[3];
arrBOOL8_TO_BYTE.4 := aBool8[4];
arrBOOL8_TO_BYTE.5 := aBool8[5];
arrBOOL8_TO_BYTE.6 := aBool8[6];
arrBOOL8_TO_BYTE.7 := aBool8[7];               �  , , : �H           ArrOfInt_To_String @��U	@��U      s e fat           (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								ArrOfInt_To_String	 v1.2										*)
(*								30.12.2009												*)
(*								v1.2 - dynamiczny rozmiar tablic								*)
(*		Funkcja konweruj�ca tablic� zmiennych typu INT na zmienn� typu STRING(255)				*)
(*		Zmienne typu INT oddzielone s� znakiem tabulacji ($t)									*)
(*		Powsta�y napis nie posiada znaku ko�ca linii ($n)										*)
(*_______________________________________________________________________________________*)

FUNCTION ArrOfInt_To_String : STRING(255)
VAR_INPUT
	pData: POINTER TO INT;
	Length : 	UDINT;
END_VAR
VAR
	pos : INT;
	bBusy: BOOL;
	iTemp: INT;
END_VAR
)  pos := 1;
REPEAT
	IF pos > Length THEN
		bBusy := FALSE;
	ELSE
		iTemp := pData^;
		ArrOfInt_To_String := CONCAT(ArrOfInt_To_String,CONCAT(INT_TO_STRING(iTemp),'$t'));
		pos := pos + 2;
		(* increment pointer *)
		pData := pData+2;
		bBusy := TRUE;
	END_IF
UNTIL  NOT bBusy
END_REPEAT               4  , B W �e        
   BCD_TO_INT  @��U	@��U      s e fat         y  (**************************************************************************************************************)
(*							Beckhoff Automation Poland										*)
(*								FB_BCD_TO_INT	 v1.0									*)
(*									26.06.2008												*)
(*		Funkcja zamieniaj�ca liczb� w formacie BCD na warto�� typu integer. 	   			*)
(*		Gdy na wej�cie funkcji zostanie wprowadzona z�a warto�� funkcja zwr�ci warto��  -1	*)
(*______________________________________________________________________________*)


FUNCTION BCD_TO_INT : INT	(* Funkcja zwraca warto�� typu INT*)
VAR_INPUT
	B:BYTE;					(* Zmienna wej�ciowa typu Byte*)
END_VARf   IF SHR(B,4)>9 OR B-SHL(SHR(B,4),4)>9 THEN
	BCD_TO_INT:=-1;
ELSE
	BCD_TO_INT:=B-SHR(B,4)*6;
END_IF;               �  , B W b        
   F_1stByteW @��U	@��U      D�U0U          �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								F_1stByteW v1.0										*)
(*									15.02.2010											*)
(*		Funkcja wyciagajaca mniej znaczacy BYTE ze zmiennej typu WORD				*)
(*							 wyjscie typu WORD											*)
(*________________________________________________________________________*)
FUNCTION F_1stByteW : WORD
VAR_INPUT
	wIn:	WORD;
END_VAR   F_1stByteW := wIn AND 16#FF;               �  , � � �           F_1stByteWtoB @��U	@��U      �h�D           �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								F_1stByteWtoB v1.0										*)
(*									15.02.2010											*)
(*		Funkcja wyciagajaca mniej znaczacy BYTE ze zmiennej typu WORD				*)
(*							 wyjscie typu BYTE											*)
(*________________________________________________________________________*)
FUNCTION F_1stByteWtoB : BYTE
VAR_INPUT
	wIn:	WORD;
END_VAR-   F_1stByteWtoB := WORD_TO_BYTE(wIn AND 16#FF);               �  , 2 2 �G           F_2Bytes_To_Word @��U	@��U      s e fat         �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								F_2Bytes_To_Word v1.0									*)
(*									15.02.2010											*)
(*		Funkcja tworz�ca zmienn� typu WORD z dw�ch zmiennych typu BYTE				*)
(*________________________________________________________________________*)
FUNCTION F_2Bytes_To_Word : WORD
VAR_INPUT
	byHigh: BYTE;
	byLow: BYTE;
END_VAR
VAR
END_VARx   F_2Bytes_To_Word := byHigh;
F_2Bytes_To_Word := SHL(F_2Bytes_To_Word,8);
F_2Bytes_To_Word := F_2Bytes_To_Word + byLow;               �  ,     �        
   F_2ndByteW @��U	@��U      ���RAR         �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								F_2ndByteW v1.0										*)
(*									15.02.2010											*)
(*		Funkcja wyciagajaca bardziej znaczacy BYTE ze zmiennej typu WORD				*)
(*							 wyjscie typu WORD											*)
(*________________________________________________________________________*)
FUNCTION F_2ndByteW : WORD
VAR_INPUT
	wIn:	WORD;
END_VAR   F_2ndByteW := wIn AND 16#FF00;               �  ,   �.           F_2ndByteWtoB @��U	@��U      � �  �        �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								F_2ndByteWtoB v1.0									*)
(*									15.02.2010											*)
(*		Funkcja wyciagajaca bardziej znaczacy BYTE ze zmiennej typu WORD				*)
(*							 wyjscie typu BYTE											*)
(*________________________________________________________________________*)
FUNCTION F_2ndByteWtoB : BYTE
VAR_INPUT
	wIn:	WORD;
END_VAR*   F_2ndByteWtoB := WORD_TO_BYTE(SHR(wIn,8));               �  , 2 2 �`           F_4BYTES_TO_DWORD @��U	@��U                      �  (*********************************************************************************************************)
(*							Beckhoff Automation Poland								*)
(*							F_4BYTES_TO_DWORD v1								*)
(*									21.11.2013										*)
(*					Funkcja zamieniaj�ca 4 zmienne typu BYTE na DWORD 			*)
(*_____________________________________________________________________*)
FUNCTION F_4BYTES_TO_DWORD : DWORD
VAR_INPUT
	BByte0		: BYTE;
	BByte1		: BYTE;
	BByte2		: BYTE;
	BByte3		: BYTE;
END_VARU   F_4BYTES_TO_DWORD := BByte3 *16#1000000 + BByte2 *16#10000 + BByte1 *16#100 + BByte0;               �  , K K �y           F_4BYTES_TO_REAL @��U	@��U                        (*********************************************************************************************************)
(*							Beckhoff Automation Poland								*)
(*							F_4BYTES_TO_REAL v1								*)
(*									21.11.2013										*)
(*					Funkcja zamieniaj�ca 4 zmienne typu BYTE na REAL	 			*)
(*_____________________________________________________________________*)
FUNCTION F_4BYTES_TO_REAL : REAL
VAR_INPUT
	BByte0		: BYTE;
	BByte1		: BYTE;
	BByte2		: BYTE;
	BByte3		: BYTE;
END_VAR
VAR
	dwDword	: DWORD;
END_VAR{   dwDword := BByte3 *16#1000000 + BByte2 *16#10000 + BByte1 *16#100 + BByte0;
MEMCPY(ADR(F_4BYTES_TO_REAL),ADR(dwDword), 4);               �  ,   ��           F_8BYTES_TO_LREAL @��U	@��U      ititerr         l  (*********************************************************************************************************)
(*							Beckhoff Automation Poland								*)
(*							F_8BYTES_TO_LREAL v1.0								*)
(*									3.07.2015										*)
(*					Funkcja zamieniaj�ca 8 zmiennych typu BYTE na LREAL 			*)
(*_____________________________________________________________________*)
FUNCTION F_8BYTES_TO_LREAL : LREAL
VAR_INPUT
	BByte0		: BYTE;
	BByte1		: BYTE;
	BByte2		: BYTE;
	BByte3		: BYTE;
	BByte4		: BYTE;
	BByte5		: BYTE;
	BByte6		: BYTE;
	BByte7		: BYTE;
END_VAR
VAR
	arrByte	: ARRAY [1..8] OF BYTE;
END_VAR�   arrByte[1] := BByte0;
arrByte[2] := BByte1;
arrByte[3] := BByte2;
arrByte[4] := BByte3;
arrByte[5] := BByte4;
arrByte[6] := BByte5;
arrByte[7] := BByte6;
arrByte[8] := BByte7;

MEMCPY(ADR(F_8BYTES_TO_LREAL),ADR(arrByte), 8);               �  , K K �9        
   F_BCDToDec @��U	@��U      P�������        �  (*********************************************************************************************************************************)
(*								Beckhoff Automation Poland												*)
(* 									F_BCDToDec v1.0													*)
(* 										26.06.2014														*)
(*					Funkcja konwertujaca BYTE (kod BCD) na BYTE (DEC)								*)
(*_____________________________________________________________________________________*)
FUNCTION F_BCDToDec: BYTE
VAR_INPUT
	BIn:BYTE;
END_VARj  CASE ROL(BIn AND 16#F0,4) OF
0:	F_BCDToDec := 00;
1:	F_BCDToDec := 10;
2:	F_BCDToDec := 20;
3:	F_BCDToDec := 30;
4:	F_BCDToDec := 40;
5:	F_BCDToDec := 50;
6:	F_BCDToDec := 60;
7:	F_BCDToDec := 70;
8:	F_BCDToDec := 80;
9:	F_BCDToDec := 90;
ELSE
	;
END_CASE

CASE BIn AND 16#F OF
0..9:	F_BCDToDec := F_BCDToDec + (BIn AND 16#F);
ELSE
	;
END_CASE               m  ,   �           F_CLEAN_S2040 @��U	@��U      s e fat         X  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								F_CLEAN_S2040	 v1.0										*)
(*									24.5.2011												*)
(*				Funkcja czyszcz�ca zawarto�� zmiennej typu ST_STRING_2040					*)
(*_______________________________________________________________________________________*)
FUNCTION F_CLEAN_S2040 : ST_STRING_2040
VAR_INPUT
                VeryLongString: ST_STRING_2040;
END_VAR
VAR
                i: INT;                    (*iterator*)
END_VAR
G   FOR i := 1 TO 8 DO
                VeryLongString[i] := '$N';
END_FOR               �  , 2 2 �            F_Convert_4BBCD_To_Real @��U	@��U       					Co        b  (*********************************************************************************************************************************)
(*								Beckhoff Automation Poland												*)
(* 									F_Convert_4BBCD_To_Real v1.0										*)
(* 										26.06.2014														*)
(*	Funkcja konwertujaca 4 zmienne typu BYTE (BCD) na REAL - czesto spotykane w protokole M-Bus		*)
(*_____________________________________________________________________________________*)
FUNCTION F_Convert_4BBCD_To_Real : REAL
VAR_INPUT
	Byte1: BYTE; (* LSB *)
	Byte2: BYTE;
	Byte3: BYTE;
	Byte4: BYTE; (* MSB *)
END_VARw   F_Convert_4BBCD_To_Real := F_BCDToDec(Byte1)*1+F_BCDToDec(Byte2)*100+F_BCDToDec(Byte3)*10000+F_BCDToDec(Byte4)*1000000;               �  , 2 2 �        
   F_CRC_CALC @��U	@��U      E;ENVA
V        �  (*********************************************************************************************************)
(*							Beckhoff Automation Poland								*)
(*								F_CRC_CALC v1.0									*)
(*									6.07.2015										*)
(*							Funkcja obliczajaca CRC-CCITT 							*)
(*_____________________________________________________________________*)
FUNCTION F_CRC_CALC : WORD
VAR_INPUT
	wCrc_buff	: WORD;
	byInput		: BYTE;
END_VAR
VAR
	i			: BYTE;
	wX16		: WORD;
END_VAR  FOR i:=0 TO 7 DO
	IF ((wCrc_buff AND 16#0001) XOR (byInput AND 16#01)) = 1 THEN
		wX16 := 16#8408;
	ELSE
		wX16 := 16#0000;
	END_IF
	wCrc_buff := SHR(wCrc_buff, 1);
	wCrc_buff := wCrc_buff   XOR wX16;
	byInput := SHR (byInput, 1);
END_FOR

F_CRC_CALC := wCrc_buff;               �  , X t x6           F_DT_To_sDT_Ind @��U	@��U      D�(o@o#7        �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								F_DT_To_sDT_Ind v1.0									*)
(*									15.02.2010											*)
(*		Funkcja konwersji zmiennej DT z TC do formatu daty w Indusoft					*)
(*________________________________________________________________________*)
FUNCTION F_DT_To_sDT_Ind : STRING
VAR_INPUT
	dtTC:DT; (*DT z TC*)
END_VAR
VAR
	sDT_TC: STRING(22);
END_VAR�  sDT_TC := DT_TO_STRING(dtTC);										(*DT#YYYY-MM-DD-GG:MM:SS*)
F_DT_To_sDT_Ind := MID(sDT_TC,8,15);								(*GG:MM:SS*)
F_DT_To_sDT_Ind := CONCAT('// ', F_DT_To_sDT_Ind);					(*// GG:MM:SS*)
F_DT_To_sDT_Ind := INSERT(F_DT_To_sDT_Ind, MID(sDT_TC,4,4),2);	(*//YYYY GG:MM:SS*)
F_DT_To_sDT_Ind := INSERT(F_DT_To_sDT_Ind, MID(sDT_TC,2,12),1);	(*/DD/YYYY GG:MM:SS*)
F_DT_To_sDT_Ind := CONCAT( MID(sDT_TC,2,9),F_DT_To_sDT_Ind);	(*MM/DD/YYYY GG:MM:SS*)               �  , d d ��           F_DWORD_TO_REAL @��U	@��U                      �  (*********************************************************************************************************)
(*							Beckhoff Automation Poland								*)
(*							F_DWORD_TO_REAL v1									*)
(*									21.11.2013										*)
(*					Funkcja zamieniaj�ca DWORD na REAL				 			*)
(*_____________________________________________________________________*)
FUNCTION F_DWORD_TO_REAL : REAL
VAR_INPUT
	dwDword	: DWORD;
END_VAR-   MEMCPY(ADR(F_DWORD_TO_REAL),ADR(dwDword), 4);                  , n � �S           F_ExcelDateMin @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								F_ExcelDateMin v1.1										*)
(*									9.11.2007												*)
(*		Funkcja konweruj�ca struktur� TIMESTRUCT  na zmienn� typu STRING(17).				*)
(*		Nowa zmienna zawiera dat� dzienn� z dok�adno�ci� minuty.								*)
(*		Format daty pozwala na bezpo�rednie wykorzystanie jej w programie Excel.				*)
(*_______________________________________________________________________________________*)

FUNCTION F_ExcelDateMin : STRING(16)
VAR_INPUT
	strCzas:	TIMESTRUCT;	(*Czas w formie struktury*)
END_VAR�   F_ExcelDateMin := SYSTEMTIME_TO_STRING(strCzas);
F_ExcelDateMin := REPLACE (F_ExcelDateMin,' ' ,1,11);(*zamiana znaku "-" na " " przed godzin�*)                  ,   E�           F_ExcelDateSec @��U	@��U      ��pf�f          �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								F_ExcelDateSec v1.1										*)
(*									9.11.2007												*)
(*		Funkcja konweruj�ca struktur� TIMESTRUCT  na zmienn� typu STRING(20).				*)
(*		Nowa zmienna zawiera dat� dzienn� z dok�adno�ci� sekundy.							*)
(*		Format daty pozwala na bezpo�rednie wykorzystanie jej w programie Excel.				*)
(*_______________________________________________________________________________________*)

FUNCTION F_ExcelDateSec : STRING(19)
VAR_INPUT
	strCzas:	TIMESTRUCT;	(*Czas w formie struktury*)
END_VAR�   F_ExcelDateSec  := SYSTEMTIME_TO_STRING(strCzas);
F_ExcelDateSec  := REPLACE (F_ExcelDateSec,' ' ,1,11);(*zamiana znaku "-" na " " przed godzin�*)               �  ,     F�        
   F_MaskWord @��U	@��U      ���            +  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								F_MaskWord v1.0										*)
(*									15.02.2010											*)
(*		Funkcja wyciagajaca  okreslona ilosc Bitow ze ze zmiennej typu WORD				*)
(*							 wyjscie typu WORD											*)
(*________________________________________________________________________*)
FUNCTION F_MaskWord : WORD
VAR_INPUT
	wIn:	WORD; (*Wejscie*)
	wNo:	WORD; (*Ilosc bitow, zaczynajac od LSB*)
END_VAR�  CASE wNo OF
	0:
	F_MaskWord := wIn AND 2#0;
	1:
	F_MaskWord := wIn AND 2#1;
	2:
	F_MaskWord := wIn AND 2#11;
	3:
	F_MaskWord := wIn AND 2#111;
	4:
	F_MaskWord := wIn AND 2#1111;
	5:
	F_MaskWord := wIn AND 2#11111;
	6:
	F_MaskWord := wIn AND 2#111111;
	7:
	F_MaskWord := wIn AND 2#1111111;
	8:
	F_MaskWord := wIn AND 2#11111111;
	9:
	F_MaskWord := wIn AND 2#111111111;
	10:
	F_MaskWord := wIn AND 2#1111111111;
	11:
	F_MaskWord := wIn AND 2#11111111111;
	12:
	F_MaskWord := wIn AND 2#111111111111;
	13:
	F_MaskWord := wIn AND 2#1111111111111;
	14:
	F_MaskWord := wIn AND 2#11111111111111;
	15:
	F_MaskWord := wIn AND 2#111111111111111;
	16:
	F_MaskWord := wIn;
END_CASE               �  ,   ��        	   F_Scaling @��U	@��U      s e fat           (*********************************************************************************************************)
(*							Beckhoff Automation Poland								*)
(*								F_Scaling v2										*)
(*									3.11.2011										*)
(*					Funkcja skaluj�ca warto�� wej�ciow� rValue na wyj�ciow� 			*)
(*_____________________________________________________________________*)
FUNCTION F_Scaling: REAL
VAR_INPUT
	rValue	:	REAL;	(*Zmienna skalowana*)
	rXmin	:	REAL;	(*Dolny zakres zmiennej przeskalowanej*)
	rXmax	:	REAL;	(*G�rny zakres zmiennej przeskalowanej*)
	rYmin	:	REAL;	(*Dolny zakres zmiennej skalowanej*)
	rYmax	:	REAL;	(*G�rny zakres zmiennej skalowanej*)
END_VAR
VAR
	rfA		:	REAL;	(*Wsp�lczynnik kierunkowy prostej*)
	rfB		:	REAL;	(*Wsp�czynnik przesuni�cia prostej*)
END_VARK  IF (rValue > rXmax) THEN
	F_Scaling := rYmax;
ELSIF (rValue <= rXmin) THEN
	F_Scaling := rYmin;
ELSE
	IF (((rXmax - rXmin) < 0.01) AND ((rXmax - rXmin) > -0.01)) THEN
		F_Scaling := rYmin;
	ELSE
		rfA := (rYmax - rYmin) / (rXmax - rXmin);
		rfB := rYmax - rfA * rXmax;
		F_Scaling := rfA * rValue + rfB;
	END_IF;
END_IF               �  , n � �S           F_sDT_Ind_To_DT @��U	@��U                      �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								F_sDT_Ind_To_DT v1.0									*)
(*									15.02.2010											*)
(*					Funkcja konwersji zmiennej DT z Indusoft do TC 						*)
(*________________________________________________________________________*)
FUNCTION F_sDT_Ind_To_DT : DT
VAR_INPUT
	sDT_Indusoft:STRING;
END_VAR
VAR
	sDT_TC: STRING(22);
END_VARu  sDT_TC := CONCAT('DT#',MID(sDT_Indusoft,4,7));		(*DT#YYYY*)
sDT_TC := CONCAT(sDT_TC,'---');						(*DT#YYYY---*)
sDT_TC := INSERT(sDT_TC,MID(sDT_Indusoft,2,1),8);	(*DT#YYYY-MM--*)
sDT_TC := INSERT(sDT_TC,MID(sDT_Indusoft,2,4),11);	(*DT#YYYY-MM-DD-*)
sDT_TC := INSERT(sDT_TC,MID(sDT_Indusoft,8,12),14);	(*DT#YYYY-MM-DD-GG:MM:SS*)
F_sDT_Ind_To_DT := STRING_TO_DT(sDT_TC);               �  ,     ��           F_Words_to_Real @��U	@��U      				)*	        B  (*******************************************************************************************************************************************	*)
(*							Beckhoff Automation Poland												*)
(*							F_Words_to_Real															*)
(*									12.05.2011														*)
(*			Funkcja sk�ada dwie warto�ci typu WORD  i zamienia na watrosc typu REAL							*)
(*__________________________________________________________________________________________________	*)

FUNCTION F_Words_to_Real : REAL
VAR_INPUT
	wUpperWord : WORD;
	wLowerWord :WORD;
END_VAR
VAR
END_VARb   MEMCPY(ADR(F_Words_to_Real),ADR(wUpperWord),2);
MEMCPY(ADR(F_Words_to_Real)+2,ADR(wLowerWord),2);               4   ,     j�           FB_2SwB @��U	@��U      s e fat         9  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_2SwB v1.1											*)
(*									9.11.2007												*)
(*				Blok funkcyjny symuluj�cy prac� dw�ch przycisk�w bistabilnych					*)
(*						 jako sterowania �wiat�em schodowym								*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_2SwB
VAR_INPUT
	bSwitch1:	BOOL;(*Pierwszy przycisk bistabilny*)
	bSwitch2:	BOOL;(*Drugi przycisk bistabilny*)
	bReset:		BOOL; (*Przywr�cenie stanu pocz�tkowego*)
END_VAR
VAR_OUTPUT
	bOut:		BOOL; (*Wyjscie steruj�ce o�wietleniem*)
END_VAR
VAR
	RTrig1:		R_TRIG;
	RTrig2:		R_TRIG;
	FTrig1:		F_TRIG;
	FTrig2:		F_TRIG;
END_VAR�   RTrig1(CLK:= bSwitch1);
RTrig2(CLK:= bSwitch2);
FTrig1(CLK:= bSwitch1);
FTrig2(CLK:= bSwitch2);
bOut  := SEL(RTrig1.Q OR rTrig2.Q OR FTrig1.Q OR FTrig2.Q, bOut , NOT bOut );
IF bReset THEN bOut := FALSE; END_IF               5   , � � �p           FB_2SwM @��U	@��U      UE		UE		          (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_2SwM v1.1											*)
(*									9.11.2007												*)
(*				Blok funkcyjny symuluj�cy prac� dw�ch przycisk�w monostabilnych				*)
(*						 jako sterowania �wiat�em schodowym								*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_2SwM
VAR_INPUT
	bSwitch1:	BOOL;(*Pierwszy przycisk monostabilny*)
	bSwitch2:	BOOL;(*Drugi przycisk monostabilny*)
	bReset:		BOOL; (*Przywr�cenie stanu pocz�tkowego*)
END_VAR
VAR_OUTPUT
	bOut:		BOOL; (*Wyjscie steruj�ce o�wietleniem*)
END_VAR
VAR
	Trig1:		R_TRIG;
	Trig2:		R_TRIG;
END_VAR�   Trig1(CLK:= bSwitch1);
Trig2(CLK:= bSwitch2);
bOut  := SEL(Trig1.Q OR Trig2.Q, bOut , NOT bOut );
IF bReset THEN bOut := FALSE; END_IF               &   , � � �           FB_AirMixer @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_AiRMixer  v1											*)
(*									27.05.2008											*)
(*	Bloczek do mieszania powietrza															*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_AirMixer
VAR_INPUT
	Set:			REAL;
	Tin:			REAL;
	Tout:		REAL:=1;
	UpperLimit:	REAL;
	LowerLimit:	REAL;
END_VAR
VAR_OUTPUT
	Y:			REAL;
	Cool:		BOOL;
	Heat:		BOOL;
END_VAR
VAR
	deltaT:		REAL;
	a:			REAL;
	b:			REAL;
	Wyjscie: 		REAL;
	deltaLimit: 	REAL;
END_VAR�  deltaT:=Tout-Tin;
deltaLimit:=UpperLimit-LowerLimit;
(*a:=deltaLimit/deltaT;*)
(*b:=(-deltaLimit*Tin)/deltaT;*)
Wyjscie:=a*Set+b;
IF Wyjscie < LowerLimit THEN
	Y:= LowerLimit;
	Cool:=TRUE;
ELSE Y:=Wyjscie;
END_IF
IF Wyjscie >UpperLimit THEN
	 Y:= UpperLimit;
	Heat:=TRUE;
ELSE Y:= Wyjscie;
END_IF
IF cool = TRUE AND Wyjscie>(LowerLimit+0.2*deltaLimit) THEN cool:=FALSE; END_IF
IF heat = TRUE AND Wyjscie>(UpperLimit-0.2*deltaLimit) THEN heat:=FALSE; END_IF               '   ,     �           FB_Alarm @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Alarm  v1												*)
(*									27.05.2008											*)
(*				Podstawowy blok funkcyjny kontroli alarmow									*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Alarm
VAR_INPUT
	bIn:		BOOL;(*sygnal wejsciowy alarmu*)
	bAck:	BOOL;(*sygnal potwierdzenia alarmu*)
END_VAR
VAR_OUTPUT
	bOut1:	BOOL;(*gdy zmienna =1  wystapil alarm*)
	bOut2:	BOOL;(*gdy zmienna = 1 wystapil alarm  i nie zostal zatwierdzony*)
END_VAR
VAR
	lastin: 	BOOL;
	lastAck: 	BOOL;
END_VART  IF lastIn<bIn THEN bOut1:=TRUE; bOut2:=TRUE; END_IF(*wystapil alarm*)
IF lastAck<bAck AND bIn THEN bOut1:=TRUE; bOut2:=FALSE; END_IF(*alarm zostal zatwierdzony ale wciaz wystepuje  *)
IF lastAck<bAck AND NOT bIn THEN bOut1:=FALSE; bOut2:=FALSE; END_IF
IF lastIn>bIn AND bOut2=FALSE THEN bOut1:=FALSE; END_IF
lastIn:=bIn;
lastAck:=bAck;               �  , 2 2 �           FB_AstrTimeCET @��U	@��U                      �
  (*****************************************************************************************************************************)
(*							Beckhoff Automation Poland												*)
(*								FB_AstrTimeCET v1.0												*)
(*									24.10.2014														*)
(*	Blok funkcyjny zegara astronomicznego -  za��czaj�cy wyj�cie bOutCET gdy jest dzien			*)
(*	 mozliwe jest wprowadzenie offsetu, kt�ry jest uwzgledniony przez wyjscie bOutCETOffs			*)
(*				Wymaga podania aktualnego czasu, informacji czy jest czas letni						*)
(* 			oraz szeroko�ci rWidth i d�ugo�ci rLenght geograficznej obiektu							*)
(*					(w formie zmiennej typu REAL - 51 st 45 min = 51.75 !! )							*)
(*		Na wyjsciu podany jest r�wnie� czas wschodu i zachodu S�o�ca w danym dniu				*)
(*					Wymagane dodanie biblioteki TcMatch 				 							*)
(*__________________________________________________________________________________*)
FUNCTION_BLOCK FB_AstrTimeCET
VAR_INPUT
	bCalculate				: BOOL;				(* Obliczenia na zadanie na obliczenia*)
	stActTimeCET			: TIMESTRUCT;		(* Aktualny czas CET*)
	rWidth					: REAL		:=52.059625;				(*szerokosc geograficzna ujemna - S  dodatnia - N, wspolrzedne Warszawy: 52� N; 21� E *)
	rLenght					: REAL		:=21.04540559999998;		(*dlugosc geograficzna ujemna - W  dodatnia - E*)
	bDSTSummer			: BOOL;		(* Sygnalizacja czasu letniego - GMT + 1h *)
	iSunriseOffset			: INT; 		(*przesuniecie zalaczenia, w minutach, "-" - wcze�niej*)
	iSunsetOffset			: INT;		(*przesuniecie wylaczenia, w minutach, "-" - wcze�niej*)
END_VAR
VAR_OUTPUT
	bOutCET				: BOOL;	(* Wskazanie dnia, TRUE => dzien, FALSE => noc*)
	bOutCETOffs			: BOOL; (* Wyjscie uwzgledniajace offset, TRUE => dzien, FALSE => noc*)
	todSunriseCET			: TOD;
	todSunsetCET			: TOD;
	todSunriseCETOffs		: TOD;
	todSunsetCETOffs		: TOD;
	bError					: BOOL; (* Blad nie podano czasu *)
END_VAR
VAR
	J,Cent,L,G,O,F,E,A,C,lrWsch,lrZach:	LREAL;
	wDayOld				: WORD;
	todSunriseGMT			: TOD;
	todSunsetGMT			: TOD;
	dwSunriseHourGMT		: DWORD;		(*Czas GMT wschodu i zachodu S�o�ca *)
	dwSunriseMinuteGMT	: DWORD;
	dwSunsetHourGMT		: DWORD;
	dwSunsetMinuteGMT	: DWORD;
	dwSunriseGMT			: DWORD;		(*czas wschodu GMT w ms*)
	dwSunsetGMT			: DWORD;		(*czas zachodu GMT w ms*)
	dwSunriseCET			: DWORD;		(*czas wschodu CET w ms*)
	dwSunsetCET			: DWORD;		(*czas zachodu CET w ms*)
	dwSunriseOffs			: DWORD;		(*czas wschodu CET z Offs w ms*)
	dwSunsetOffs			: DWORD;		(*czas zachodu CET z Offs w ms*)
	todActTime				: TOD;
END_VAR
VAR CONSTANT
	Req						: REAL := -0.833;		(*wysokosc Slonca podczas Wschodu i Zachodu*)
(*
Req = -0.833 - dla wschod�w i zachod�w S�o�ca
Req = -6 - dla zmierzchu cywilnego
Req = -12 - dla zmierzchu �eglarskiego
Req = -18 - dla zmierzchu astronomicznego
*)
END_VAR  bError := stActTimeCET.wYear = 0;
(*Obliczenia wykonywane sa gdy pobrany zostal czas po wykryciu nowego dnia lub na zadanie *)
IF NOT bError AND (bCalculate OR stActTimeCET.wDay <> wDayOld) THEN
	(*Bardzo skomplikowane obliczenia wschodu i zachod s�o�ca dla czasu GMT*)
	J:=367*stActTimeCET.wYear-TRUNC(7*(stActTimeCET.wYear+TRUNC((stActTimeCET.wMonth+9)/12))/4)+TRUNC(275*stActTimeCET.wMonth/9)+stActTimeCET.wDay-730531.5;
	Cent:=J/36525;
	L:=LMOD((4.8949504201433+628.331969753199*Cent),6.28318530718);
	G:=LMOD((6.2400408+628.3019501*Cent),6.28318530718);
	O:=0.409093-0.0002269*Cent;
	F:=0.033423*SIN(G)+0.00034907*SIN(2*G);
	E:=0.0430398*SIN(2*(L+F)) - 0.00092502*SIN(4*(L+F)) - F;
	A:=ASIN(SIN(O)*SIN(L+F));
	C:=(SIN(0.017453293*Req) - SIN(0.017453293*rWidth)*SIN(A))/(COS(0.017453293*rWidth)*COS(A));
	lrWsch:=((PI - (E+0.017453293*rLenght + 1*ACOS(C)))*57.29577951/15);
	lrZach:=((PI - (E+0.017453293*rLenght + -1*ACOS(C)))*57.29577951/15);

	(*Obliczenie zmiennych dla czasu GMT*)
	dwSunriseHourGMT 	:= TRUNC(lrWsch);
	dwSunriseMinuteGMT 	:= LREAL_TO_DWORD((lrWsch - DWORD_TO_LREAL(dwSunriseHourGMT))*60);
	dwSunsetHourGMT 		:= TRUNC(lrZach);
	dwSunsetMinuteGMT 	:= LREAL_TO_DWORD((lrZach - DWORD_TO_LREAL(dwSunsetHourGMT))*60);
	dwSunriseGMT			:= (dwSunriseHourGMT*60+dwSunriseMinuteGMT)*60000;
	dwSunsetGMT			:= (dwSunsetHourGMT*60+dwSunsetMinuteGMT)*60000;
	todSunriseGMT 			:= DWORD_TO_TOD(dwSunriseGMT);
	todSunsetGMT 			:= DWORD_TO_TOD(dwSunsetGMT);

	(*Obliczenie zmiennych dla czasu CET*)
	dwSunriseCET 			:= dwSunriseGMT+3600000;
	dwSunsetCET			:= dwSunsetGMT+3600000;
	(* + 1h dla DST *)
	IF bDSTSummer THEN
		dwSunriseCET 		:= dwSunriseCET+3600000;
		dwSunsetCET		:= dwSunsetCET+3600000;
	END_IF
	todSunriseCET 			:= DWORD_TO_TOD(dwSunriseCET);
	todSunsetCET 			:= DWORD_TO_TOD(dwSunsetCET);

	(*Obliczenie zmiennych dla czasu CET z offsetem*)
	dwSunriseOffs 			:= dwSunriseCET + INT_TO_DWORD(iSunriseOffset)*60000;
	dwSunriseOffs 			:= LIMIT(0, dwSunriseOffs,86400000);						(* Jesli ktos przesadzil z offsetem i wyszedl poza dobe, to ustawiamy gorny limit *)
	dwSunsetOffs 			:= dwSunsetCET + INT_TO_DWORD(iSunsetOffset)*60000;
	dwSunsetOffs 			:= LIMIT(dwSunriseOffs, dwSunsetOffs,86400000);			(* Jesli ktos przesadzil z offsetem i wyszedl poza dobe, to ustawiamy gorny limit *)
	todSunriseCETOffs 		:= DWORD_TO_TOD(dwSunriseOffs);
	todSunsetCETOffs 		:= DWORD_TO_TOD(dwSunsetOffs);

	wDayOld 				:= stActTimeCET.wDay; (*ustawienie nowego dnia*)
END_IF
todActTime 					:= DT_TO_TOD(SYSTEMTIME_TO_DT(stActTimeCET));
(* Wystawienie wyjsc tylko gdy nie ma bledu*)
bOutCET 					:= NOT bError AND (todActTime >= todSunriseCET AND todActTime <= todSunsetCET);
bOutCETOffs 				:= NOT bError AND (todActTime >= todSunriseCETOffs AND todActTime <= todSunsetCETOffs);               �  , d d ��        
   FB_Average @��U	@��U      ib*.b@cr          (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Average	 v1.2											*)
(*									2.02.2011												*)
(*								v1.2 Optymalizacja wewn�trzna								*)
(*					Blok funkcyjny obliczaj�cy �redni� z warto�ci wej�ciowej rValue				*)
(*					w zadanym przedziale czasowym lub z okre�lonej ilo�ci pomiar�w				*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Average
VAR_INPUT
	rValue : 		REAL;	(*U�redniana warto��*)
	tInterval : 		TIME;	(*Co jaki czas ma byc robiony wpis*)
END_VAR
VAR_OUTPUT
	rAverage: 	REAL; 	(*Warto�� �rednia*)
END_VAR
VAR CONSTANT
	MAX_INDEX: 	USINT := 20 ;	(*Ilo�� wpis�w do u�redniania*)
END_VAR
VAR
	aData: 		ARRAY[0..MAX_INDEX] OF REAL;
	nIndex: 		USINT;	(*Ostatni wpis, czyli przyjmuje wartosci od 0 do MAX_INDEX - 1*)
	i:			USINT;		(*Iterator*)
	ttimer: 		TON;
	suma: 		REAL;
END_VAR�  ttimer(IN:= NOT ttimer.Q, PT:= tInterval, Q=> , ET=> );

IF nIndex = 0 THEN	(*Na poczatku wypelniamy pierwsza komorke w tablicy*)
	nIndex := 1;
	aData[0] := rValue;
END_IF

IF ttimer.Q THEN
	suma := 0;
	FOR i := 1 TO nIndex DO
		aData[i - 1] := aData[i];
		suma := suma + aData[i];
	END_FOR
	IF	nIndex < (MAX_INDEX) THEN
		nIndex := nIndex + 1;
	END_IF
	aData[nIndex] := rValue;
END_IF

rAverage := suma/nIndex;               j  , � � ��           FB_AX5000_Diag_MC2 @��U	@��U      s e fat         n  (**************************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*							FB_AX5000_Diag_MC2  v1.0											*)
(*									24.5.2011													*)
(*			Blok funkcyjny czytaj�cy podstawowe parametry serwa AX5xxx i jego b�edy						*)
(*				Odczytane dane wpisuje do zmiennej typu ST_AX5000_Diag_MC2						*)
(*_______________________________________________________________________________________________*)
FUNCTION_BLOCK FB_AX5000_Diag_MC2
VAR_OUTPUT
	bError: BOOL;
	ST_DIAG: ST_AX5000_Diag_MC2;
END_VAR
VAR_IN_OUT
	Axis: Axis_REF;
END_VAR
VAR
	fbReadAmplifierTemp:		FB_SoEReadAmplifierTemperature;(*MC2Drive*)
	fbReadDCBusCurrent: 		FB_SoEReadDcBusCurrent;(*MC2Drive*)
	fbReadDCBusVoltage: 	FB_SoEReadDcBusVoltage;(*MC2Drive*)
	fbReadMotorTemp: 		FB_SoEReadMotorTemperature;(*MC2Drive*)

	fbReadDiagMessage:		FB_SoEReadDiagMessage;(*MC2Drive*)
	fbDiagNumber: 			FB_SoEReadDiagNumber;(*MC2Drive*)
	fbReadDiagList: 			FB_SoEReadDiagNumberList;(*MC2Drive*)
	fbReadC1Diagnostic: 		FB_SoERead;

	timer: TON;
	DiagList: ST_SoE_DiagNumList;
	bFirstCycle: BOOL:=TRUE;
	sDiagnosticMessage: ST_SoE_STRING;
	ft1: F_TRIG;
	ft2: F_TRIG;
	ft3: F_TRIG;
	ft4: F_TRIG;
	ft5: F_TRIG;
	ft6: F_TRIG;
	ft7: F_TRIG;
	Watchdog: TON;
	Delay: TP;
END_VAR)3 t   ����         	             OR         �   �                                   �   ����               ''     �   ����?      B         T#10s     �   ����L      O         T#3s     �   ����      
         bFirstCycle6     �   ����               T#1s     �   ����   	      	      Axis     �   ����=   /   G   /      sDiagnosticMessage.strData�     �   ����   F      F      ADR(ST_DIAG.DiagList)s     �   ����   G      G      SIZEOF(ST_DIAG.DiagList)�     �   ����   M      M      11     �   ����   N      N      16#40     �   ����   O      O      ADR(ST_DIAG.nClass1_Diagnostic)�     �   ����   P      P   "   SIZEOF(ST_DIAG.nClass1_Diagnostic)�     u   ����      (          fbReadAmplifierTempg    FB_SoEReadAmplifierTemperature�         �   t   �   �                                                                   v   ����-      2         bFirstCycle6 u        w   ����+   
   3   
      ST_DIAG.nDrive_Tempn u        x   ����-      4   	       ft1    F_TRIG#         u                               y   ����6      :                AND         x   u                                 p   ����C      I   	       Watchdog1    TON         y   �                                      q   ����I      L         bError p         r   ����O      U   	       Delay    TP         p   �                                       s   ����U      Z         bFirstCycle6 r        z   ����      $          fbReadDCBusCurrenth    FB_SoEReadDcBusCurrent�         �   y   �   �                                                                   {   ����+      5         ST_DIAG.nDC_Bus_Current� z        |   ����-      4          ft2    F_TRIG#         z                               }   ����6      :                AND         |   z                                 ~   ����      $   !       fbReadDCBusVoltagei    FB_SoEReadDcBusVoltage�         �   }   �   �                                                                      ����+      5         ST_DIAG.nDC_Bus_Voltage� ~        �   ����-      4          ft3    F_TRIG#         ~                               �   ����6      :                AND         �   ~                                 �   ����   "   &   +       fbReadMotorTempX    FB_SoEReadMotorTemperature�         �   �   �   �                                                                   �   ����+   (   3   (      ST_DIAG.nMotor_Tempp �        �   ����-   "   4   '       ft3    F_TRIG#         �                               �   ����6   "   :   &             AND         �   �                                 �   ����   ,   #   5       fbReadDiagMessaged    FB_SoEReadDiagMessage�         �   �   �   �                                                                   �   ����-   2   5   2      sDiagnosticMessaged �        �   ����-   ,   4   1       ft4    F_TRIG#         �                               �   ����6   ,   :   0             AND         �   �                                 �   ����H   ,   M   0             MOVE    �   �                               �   ����N   /   Y   /      ST_DIAG.sDiagnosticMessage� �        �   ����   7   #   @       fbDiagNumberD    FB_SoEReadDiagNumbery         �   �   �   �                                                                   �   ����+   =   3   =      ST_DIAG.nDiagNumbero �        �   ����-   7   4   <       ft5    F_TRIG#         �                               �   ����6   7   :   ;             AND         �   �                                 �   ����   A   $   I       fbReadDiagListI    FB_SoEReadDiagNumberList�         �   �   �   �   �   �                                                                       �   ����-   A   4   F       ft6    F_TRIG#         �                               �   ����6   A   :   E             AND         �   �                                 �   ����   J   "   T       fbReadC1Diagnosticb 
   FB_SoERead?         �   �   �   �   �   �   �   �                                                                               �   ����-   J   4   O       ft7    F_TRIG#         �                               �   ����6   J   :   N             AND         �   �                                 d                     , B W �           FB_Blink_AS  @��U	@��U      s e fat         �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Blink_AS	 v1.1											*)
(*									9.11.2007												*)
(*						Blok funkcyjny zegara asynchronicznego								*)
(*_______________________________________________________________________________________*)

FUNCTION_BLOCK FB_Blink_AS
VAR_INPUT
	T1:TIME;		(*Czas, gdy wyj�cie przyjmuje warto�� TRUE*)
	T0:TIME;		(*Czas, gdy wyj�cie przyjmuje warto�� FALSE*)
END_VAR
VAR_OUTPUT
	Q:BOOL;		(*Wyjscie*)
END_VAR
VAR
	ton1: TON;
	ton2: TON;
END_VAR



F   ton1(IN:= NOT ton2.Q, PT:=T0);
Q:=ton1.Q;
ton2(IN:=ton1.Q , PT:=T1);                  , X t �6        
   FB_Blink_S  @��U	@��U      UE		UE		        J  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Blink_S	 v1.1											*)
(*									9.11.2007												*)
(*						Blok funkcyjny zegara synchronicznego								*)
(*_______________________________________________________________________________________*)

FUNCTION_BLOCK FB_Blink_S
VAR_INPUT
	Tv:TIME;		(*Czas trwania impulsu i przerwy*)
END_VAR
VAR_OUTPUT
	Q:BOOL;		(*Wyjscie*)
END_VAR
VAR
	ton1: TON;
	ton2: TON;
END_VAR


L   ton1(IN:= NOT ton2.Q, PT:=Tv);
Q:=ton1.Q;
ton2(IN:=ton1.Q , PT:=ton1.PT );               (   , , : �H           FB_Boiler_Load @��U	@��U                      Z  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Boiler_Load  v1										*)
(*									27.05.2008											*)
(*						Bloczek do kontroli grzania boilera 									*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Boiler_Load
VAR_INPUT
	TempUp:	INT;(**)
	TempDown:	INT;(**)
	Enable:		BOOL;(*wlaczenie*)
	Off:			INT;(**)
	On:			INT;(**)
END_VAR
VAR_OUTPUT
	Out: 			BOOL:= FALSE;
END_VAR�   IF Enable THEN
	IF TempUp < On THEN Out := TRUE; END_IF(*gdy temp zadana wyzsza od temp aktualnej wlacza boiler*)
	IF Tempdown > Off THEN Out := FALSE; END_IF
END_IF               �  ,   �G           FB_CalculateSpeed @��U	@��U                        (************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*							FB_CalculateSpeed  v1.0											*)
(*									28.8.2013													*)
(*			Blok funkcyjny obliczaj�cy predkosc z pozycji. z filtracj� wyjscia						*)
(*						Wewnatrz wykorzystany blok FB_Filter									*)
(*_______________________________________________________________________________*)
FUNCTION_BLOCK FB_CalculateSpeed
VAR_INPUT
	dwInput			: DWORD;     			(* zliczone impulsy z enkodera *)
	tSamplingTime 	: TIME;     				(* czas cyklu odczytu wejscia dwInput, musi byc rowony lub wiekszy od cyklu programu *)
	tT				: TIME;					(* stala czasowa filtracji - po tym czasie wyjscie przyjmuje ok 0,65 wartosci wejsciowej*)
END_VAR
VAR_OUTPUT
	rOut			: REAL; 					(* aktualna pr�dko�� - unit/ms*)
	bError			: BOOL;					(* blad - czas probkowania mniejszy niz czas cyklu *)
END_VAR

VAR
	dwPrevInput	: DWORD;		 		(*liczba impuls�w z poprzedniego odczytu*)
	rSamplingTime	: REAL; 					(*czas cyklu odczytu wejscia dwInput *)
	rDistance		: REAL;   				(*roznica w odczycie pomiedzy probkowaniami*)
	rRawOut		: REAL;   				(*pr�dko�� przed filtracj�*)
	dwBound		: DWORD;				(*granica wyznaczajaca przepetlenie*)
	BIndex			: BYTE;					(* nr tasku - do porowniania czasu cyklu *)
	tCycleTime		: TIME;					(* Ustawiony czas Tasku w ms*)
	tCurrentTime	: TIME;					(* aktualny czas *)
	tLastTime		: TIME;					(* poprzedni czas *)
	bCalculate		: BOOL;					(* sygnal do wykonania obliczen *)
	fbFilter 			: FB_Filter;				(* blok filtracji *)
	fbGETCURTASKINDEX	: GETCURTASKINDEX; 		(* Blok sprawdzajcy numer Tasku *)
END_VAR
VAR CONSTANT
	dwMaxInput		: DWORD := 4294967295;		(*maksymalna liczba impuls�w*)
END_VAR�  fbGETCURTASKINDEX(index=> BIndex);
dwBound 		:= dwMaxInput/4;								(*graniczna wartosc roznicy impulsow jest rowna 25% maksymalnej wartosci*)
tCycleTime		:= UDINT_TO_TIME(SystemTaskInfoArr[BIndex].cycleTime/10000);
bError			:= tSamplingTime < tCycleTime;					(* sprawdzenie warunku wykonalnosci *)
rSamplingTime	:= TIME_TO_REAL(tSamplingTime);
tCurrentTime 	:= TIME();										(* pobranie czasu plc *)
bCalculate 		:= (tCurrentTime - tLastTime) >= tSamplingTime; 	(* sprawdzamy czy nadszedl czas obliczen *)

IF bCalculate AND NOT bError  THEN
	IF dwInput < dwBound AND dwPrevInput > dwMaxInput- dwBound THEN 		(* Przepetlenie na + *)
		rDistance := dwInput - DWORD_TO_DINT(dwPrevInput);
	ELSIF dwInput > dwMaxInput- dwBound AND dwPrevInput < dwBound THEN 	(* Przepetlenie na - *)
		rDistance := DWORD_TO_DINT(dwInput) - dwPrevInput;
	ELSE																		(* Bez przepetlenia zwykle odejmowanie *)
		rDistance := DWORD_TO_DINT(dwInput - dwPrevInput);
	END_IF
	rRawOut := rDistance/rSamplingTime;										(* Obliczenie predkosci *)
	(* Przepisanie starych wartosci *)
	tLastTime 		:= tCurrentTime;
	dwPrevInput 	:= dwInput;
END_IF

(*wygladzanie przebiegu*)
fbFIlter(In := rRawOut, tSamplingTime:= tSamplingTime, tMeasureTime:= tT, Out => rOut);                 , � � �        
   FB_CERHOST �g�U	f�U                      4	  (*****************************************************************************************************************************)
(*							Beckhoff Automation Poland												*)
(*								FB_CERHOST v1.1													*)
(*						v1.1 - Optymalizacja kodu													*)
(*									14.07.2015														*)
(*					Blok funkcyjny aktywacji i dezatywacji apkiacji CERHOST							*)
(*						     w sterownika z system Windows CE										*)
(*	!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!					*)
(*      	UWAGA PO WYKONANIU BLOKU STEROWNIK WYKONUJE AUTOMATYCZNY RESTART		*)
(* 							Wymaga biblioteki TcUtilities.lib 											*)
(*__________________________________________________________________________________*)

FUNCTION_BLOCK FB_CERHOST
VAR_INPUT
	bEnableCERHOST	: BOOL;							(*  CERHOST will be enabled with a positive edge at the bEnableCERHOST.  *)
	bDisableCERHOST	: BOOL;							(*  CERHOST will be disabled with a positive edge at the bDisableCERHOST.  *)
END_VAR
VAR_OUTPUT
	bBusy				: BOOL;							(*  When the function block is activated this output is set. It remains set until and acknowledgement is received.  *)
	bError				: BOOL;							(*  If an ADS error should occur during the execution of the command, then this output is set, after the bBusy output has been reset.  *)
	nErrId				: UDINT;							(*  When the bError output is set, this variable supplies the ADS error or the command-specific error code (table).  *)
END_VAR
VAR
	fbRegSetValue		: FB_RegSetValue;				(*  This function block is used to write a data in the system registry.  *)
	sEnableData		: STRING(12) := 'CeRDisp.exe';			(*  This value come from CeRemoteDisplay_Enable.reg file.  *)
	sDisableData		: STRING(12) := '_CeRDisp.exe';		(*  This value come from CeRemoteDisplay_Disable.reg file.  *)
	tTimeOut			: TIME :=DEFAULT_ADS_TIMEOUT;
	ntReboot			: NT_Reboot;						(*  This function block is used to reboot system. *)
	rtEnableRising		: R_TRIG;						(*  Positive edge detection at the bEnableCERHOST. *)
	rtDisableRising		: R_TRIG;						(*  Positive edge detection at the bDisableCERHOST. *)
	ftBusyFalling			: F_TRIG;						(*  Negative edge detection at the fbRegSetValue.bBusy. *)
END_VAR0  rtEnableRising( CLK := bEnableCERHOST );
rtDisableRising( CLK := bDisableCERHOST );

IF rtEnableRising.Q THEN
	fbRegSetValue.cbData		:= LEN(sEnableData) + 1;
	fbRegSetValue.pData		:= ADR(sEnableData);
ELSIF rtDisableRising.Q THEN
	fbRegSetValue.cbData		:= LEN(sDisableData) + 1;
	fbRegSetValue.pData		:= ADR(sDisableData);
END_IF

fbRegSetValue(
	sNetId		:=''	,
	sSubKey	:=	'init',
	sValName	:=	'Launch90',
	eValType	:=	REG_SZ,
	bExecute	:=	rtEnableRising.Q OR rtDisableRising.Q,
	tTimeOut	:=	tTimeOut,
	bBusy		=>	bBusy,
	bError		=>	bError,
	nErrId		=>	nErrId );

(* Reboot system only when writing to the registry has been successful. *)
ftBusyFalling (CLK := fbRegSetValue.bBusy );
ntReboot(
	NETID	:='' ,
	START	:= ftBusyFalling.Q AND NOT fbRegSetValue.bError,
	TMOUT	:= tTimeOut );

                  , n � �3           FB_Click @��U	@��U      s e fat           (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Click	 v1.1												*)
(*								16.06.2008												*)
(*	Blok funkcyjny rozpoznajacy pojedyncze klikniecie, klikniecie podwojne lub nacisniecie przycisku	*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Click
VAR_INPUT
	bSwitch: 		BOOL; (*Przycisk*)
	tTime: 		TIME := T#1s; (*Czas kiedu mozna kliknac dwukrotnie*)
	tPress: 		TIME := T#500ms;(*Rozpoznanie nacisniecia*)
END_VAR
VAR_OUTPUT
	bDouble: 	BOOL;(*Przyjmuje wartosc TRUE dla dwukrotnego klikniecia*)
	bSingle: 		BOOL;(*Przyjmuje wartosc TRUE dla pojedynczego klikniecia*)
	bPress: 		BOOL;(*Przyjmuje wartosc TRUE dla przytrzymania przycisku*)
END_VAR
VAR
	nCounter: 	SINT;
	timer: 		TON;
	timerPress: 	TON;
	rtrig: 		R_TRIG;
	ftrig: 			F_TRIG;
	pom: 		BOOL; (*zmienna pomocnicza*)
END_VAR�  (*Zeby tylko przez jeden cykl byly ustawione wyjscia*)
bDouble := FALSE;
bSingle := FALSE;

timer(IN:= , PT:=tTime , Q=> , ET=> );
timerPress(IN:= bSwitch, PT:= tPress, Q=>bPress , ET=> );
rtrig(CLK:= bSwitch, Q=> );
ftrig(CLK:= bSwitch, Q=> );

(*Wyzerowanie licznika jak jest Press*)
IF timerPress.Q THEN
	nCounter := 0;
END_IF

(*Obs�uga kr�tkiego sygna�u*)
IF rtrig.Q THEN
	timer.IN := TRUE;
	pom := TRUE;
END_IF
IF ftrig.Q AND pom THEN
	pom := FALSE;
	nCounter := nCounter + 1;
END_IF

IF timer.Q THEN
	timer.IN := FALSE;
	IF nCounter = 1 THEN
		bSingle := TRUE;
	ELSIF nCounter > 1 THEN
		bDouble := TRUE;
	END_IF
	nCounter := 0;
END_IF               6   ,     j           FB_ClickCounterBit @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							FB_ClickCounterBit v1.0										*)
(*									18.02.2008											*)
(*				Blok funkcyjny zliczaj�cy ilo�� klikni�� i podaj�cy j� w formie bitu w bajcie			*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_ClickCounterBit
VAR_INPUT
	bSwitch:		BOOL;(*Przycisk, kt�rego klikni�cia zliczamy*)
	tInterval: 		TIME;(*max czas mi�dzy klikni�ciami*)
END_VAR
VAR_OUTPUT
	BOut:		BYTE;(*Zliczona ilo�� klikni��*)
END_VAR
VAR
	Counting:		TOF;
	BAmount:	BYTE;
	RisingEdge:	R_TRIG;
	FallingEdge:	F_TRIG;
END_VAR\  Counting(IN:=bSwitch , PT:= tInterval, Q=> , ET=> );
RisingEdge(CLK:= bSwitch, Q=> );
FallingEdge(CLK:= Counting.Q, Q=> );
IF RisingEdge.Q AND Counting.Q THEN
	BAmount := BAmount+1;
	BOut := 0;
END_IF
IF FallingEdge.Q THEN
	IF BAmount > 8 THEN
		BAmount := 8;
	END_IF(**)
	BOut := REAL_TO_BYTE(EXPT(2,BAmount-1));
	BAmount := 0;
END_IF               7   , � � �           FB_ClickCounterByte @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							FB_ClickCounterByte v1.0										*)
(*									18.02.2008											*)
(*				Blok funkcyjny zliczaj�cy ilo�� klikni�� i podaj�cy j� w formie bajtu					*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_ClickCounterByte
VAR_INPUT
	bSwitch:		BOOL;(*Przycisk, kt�rego klikni�cia zliczamy*)
	tInterval: 		TIME;(*max czas mi�dzy klikni�ciami*)
END_VAR
VAR_OUTPUT
	BOut:		BYTE;(*Zliczona ilo�� klikni��*)
END_VAR
VAR
	Counting:		TOF;
	BAmount:	BYTE;
	RisingEdge:	R_TRIG;
	FallingEdge:	F_TRIG;
END_VAR  Counting(IN:=bSwitch , PT:= tInterval, Q=> , ET=> );
RisingEdge(CLK:= bSwitch, Q=> );
FallingEdge(CLK:= Counting.Q, Q=> );
IF RisingEdge.Q AND Counting.Q THEN
	BAmount := BAmount+1;
END_IF
IF FallingEdge.Q THEN
	BOut := BAmount;
	BAmount := 0;
ELSE
	BOut := 0;
END_IF               n  , 2 2 �.           FB_CONCAT_S2040 @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							FB_CONCAT_S2040	 v1.0										*)
(*									24.5.2011												*)
(*				Blok funkcyjny ��cz�cy do 8 zmiennych trypu STRING(max 255 znak�w)			*)
(*						w jedn� zmienn� typu ST_STRING_2040								*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_CONCAT_S2040
VAR_INPUT
	sString1: STRING(255);
END_VAR
VAR
	i: INT;		(*iterator*)
	k: INT;		(*ostatni zaczety string*)
	wLength: WORD; (*dlugosc ostatniego STRINGa*)
END_VAR
VAR_IN_OUT
	VeryLongString: ST_STRING_2040;
END_VAR
VAR_OUTPUT
	wIloscWszystkichZnakow: WORD;
END_VAR�  k:=0;
wLength:=0;
FOR i := 1 TO 8 DO
	IF LEN(VeryLongString[i]) <> 0 THEN
		wLength := LEN(VeryLongString[i]);
		k := i;
	END_IF
END_FOR
(* Nie bylo jeszce nic wpisane *)
IF k = 0 THEN
	wIloscWszystkichZnakow := LEN(sString1);
	MEMCPY(ADR(VeryLongString), ADR(sString1), LEN(sString1));
ELSE
	wIloscWszystkichZnakow := (k-1)*256+wLength;
	IF (wIloscWszystkichZnakow+LEN(sString1)) > 2047 THEN
		MEMCPY(ADR(VeryLongString)+wIloscWszystkichZnakow, ADR(sString1), 2047 - wIloscWszystkichZnakow );
	ELSE
		MEMCPY(ADR(VeryLongString)+wIloscWszystkichZnakow, ADR(sString1), LEN(sString1));
	END_IF
	wIloscWszystkichZnakow := wIloscWszystkichZnakow + LEN(sString1);
END_IF               )   , B W �e           FB_Controller2Point @��U	@��U                      x  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Controller2Point  v1										*)
(*									27.05.2008											*)
(*	Bloczek do regulatora 2 stawnego														*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Controller2Point
VAR_INPUT
	Down:	REAL;(*wartosc dolna regulatora*)
	Up:		REAL;(*wartosc gorna regulatora*)
	In:		REAL;(*wartosc wejsciowa*)
END_VAR
VAR_OUTPUT
	Out:		BOOL;(*wyjscie regulatora*)
END_VAR�   Out:=SEL(Out=0 AND In<Down,Out,TRUE);(*gdy wartosc zadana jest mniejsza od wartosci mniejszej zalacza wyjscie*)
Out:=SEL(Out=1 AND In>Up,Out,FALSE);(*gdy wartosc zadana jest wieksza od wartosci maksymalnej wylacza wyjscie*)               �  , � � 1�           FB_CycleTime @��U	@��U      s e fat         �  (*********************************************************************************************************************************)
(*								Beckhoff Automation Poland									*)
(* 									FB_CycleTime v1.0										*)
(* 										2.2.2011												*)
(* 		Blok funkcyjny podaj�cy na wyj�ciu czas miedzy kolejnymi wywo�aniami - najcz�ciej czas cyklu	*)
(*___________________________________________________________________________________________*)
FUNCTION_BLOCK FB_CycleTime
VAR_INPUT
	bEnable: BOOL:=TRUE; (* Zezwolenie na obliczenia *)
END_VAR
VAR_OUTPUT
	tCycleTime: TIME; (* Czas cylku *)
END_VAR
VAR
	x : TIME;
	y : TIME;
END_VARC   IF bEnable THEN
	x := TIME();
	tCycleTime := x-y;
	y:=x;
END_IF               *   , X t ��           FB_DeadNullRange @��U	@��U      ut	BL;wy        F  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_DeadNullRange  v1									*)
(*									27.05.2008											*)
(*					Bloczek do kontroli strefy nieczulosci										*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_DeadNullRange
VAR_INPUT
	In:		REAL;(*sygnal wejsciowy*)
	Dead:	REAL;(**)
	Null:		REAL;(**)
END_VAR
VAR_OUTPUT
	Out:		REAL;(*sygnal wyjsciowy*)
END_VARj   IF(In<Null AND In>-Null) THEN Out:=0;
ELSE
	IF(In>Out+Dead OR In< Out-Dead) THEN Out:=In;	END_IF
END_IF               8   , � � �           FB_Dimmer1P @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Dimmer1P v1.0										*)
(*									21.11.2007											*)
(*		Blok funkcyjny do przyciemniania/rozja�niania za pomoc� 1 przycisku bistabilnego			*)
(*							wykorzystywany z KL2751										*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Dimmer1P
VAR_INPUT
	bSwitch:		BOOL;(*Obs�ugiwany przycisk*)
	bReset:		BOOL; (*Reset bloku funkcyjnego przez funkcj� centraln�*)
END_VAR
VAR_OUTPUT
	iOut: 		INT;(*Wyjscie - powinno byc zlinkowane z wyj�ciem modu�u KL2751*)
END_VAR
VAR_IN_OUT
	iOldOut: 		INT;	(*Zapami�tanie stanu w yj�cia*)
END_VAR
VAR
	tLong:		TIME:=T#200ms;(*Czas okre�laj�cy d�ugie wci�ni�cie przycisku*)
	iStep:		INT:=100;(*Krok zmany wyj�cia*)
	Czas:		TON;
	Licznik:		CTU;
	iFunction:	INT;
	bLong: 		BOOL:=TRUE;
	bShort: 		BOOL;
	ResetTrig:	R_TRIG;
END_VARt  (*Przywr�cenie ustawie� pocz�tkowych*)
ResetTrig(CLK:=bReset);
IF ResetTrig.Q THEN iFunction := 1; bLong := TRUE; bShort := FALSE;  END_IF;

(* Wykrycie dlugiego nacisniecia *)
Czas(IN:= bSwitch, PT:=tLong);
(* Rozpoznanie funkcji *)
Licznik(CU:= bSwitch, RESET:= Licznik.Q, PV:= 2);

IF Licznik.CV = 0 AND bSwitch THEN iFunction := 0; END_IF;(*wlaczany przycisk, byc moze rozjasnianie*)
IF Licznik.CV = 0 AND NOT bSwitch THEN iFunction := 1; END_IF;(*wylaczony przycisk, byc moze wlaczenie*)
IF Licznik.CV = 1 AND bSwitch THEN iFunction := 2; END_IF;(*wlaczany przycisk, byc moze sciemnianie*)
IF Licznik.CV = 1 AND NOT bSwitch THEN iFunction := 3; END_IF;(*wylaczony przycisk, byc moze wylaczenie*)
(*zapamietanie, ze bylo krotkie nacisniecie*)
IF bSwitch AND NOT Czas.Q THEN bLong := FALSE; END_IF;
IF NOT bSwitch AND NOT bLong THEN bShort := TRUE; END_IF;
(*zapamietanie, ze bylo dlugie nacisniecie*)
IF bSwitch AND Czas.Q THEN bLong := TRUE; bShort := FALSE; END_IF;

CASE iFunction OF

0:
(*przyciemnianie*)
IF bLong THEN
	iOut:=iOut-iStep;
	IF iOut<iStep THEN
		iOut :=0;
	END_IF
	iOldOut:=iOut;
END_IF;

1:
(*wylaczenie*)
IF bShort THEN iOut := 0; END_IF;

2:
(*rozjasnianie*)
IF bLong THEN
	iOut:=iOut+iStep;
	IF iOut<0THEN
		iOut :=32767;
	END_IF
	iOldOut:=iOut;
END_IF;

3:
(*wlaczenie*)
IF bShort THEN iOut:=iOldOut; END_IF;

END_CASE;               9   , � � ��           FB_Dimmer1PMinMax @��U	@��U      ________        �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							FB_Dimmer1PMinMax v1.0										*)
(*									21.11.2007											*)
(*		Blok funkcyjny do przyciemniania/rozja�niania za pomoc� 1 przycisku bistabilnego			*)
(*					z okre�laniem poziomu minimalnego i maksymalnego o�wietlenia				*)
(*							wykorzystywany z KL2751										*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Dimmer1PMinMax
VAR_INPUT
	bSwitch:		BOOL;(*Obs�ugiwany przycisk*)
	iMinLevel: 	INT; (*Minimalna warto�� wyj�cia*)
	iMaxLevel: 	INT; (*Maksymalna warto�� wyj�cia*)
	bReset:		BOOL; (*Reset bloku funkcyjnego przez funkcj� centraln�*)
END_VAR
VAR_OUTPUT
	iOut: 		INT;(*Wyjscie - powinno byc zlinkowane z wyj�ciem modu�u KL2751*)
END_VAR
VAR_IN_OUT
	iOldOut: 		INT;	(*Zapami�tanie stanu w yj�cia*)
END_VAR
VAR
	tLong:		TIME:=T#200ms;(*Czas okre�laj�cy d�ugie wci�ni�cie przycisku*)
	iStep:		INT:=100;(*Krok zmany wyj�cia*)
	Czas:		TON;
	Licznik:		CTU;
	iFunction:	INT;
	bLong: 		BOOL:=TRUE;
	bShort: 		BOOL;
	ResetTrig:	R_TRIG;
END_VAR�  (*Przywr�cenie ustawie� pocz�tkowych*)
ResetTrig(CLK:=bReset);
IF ResetTrig.Q THEN iFunction := 1; bLong := TRUE; bShort := FALSE;  END_IF;

(* Wykrycie dlugiego nacisniecia *)
Czas(IN:= bSwitch, PT:=tLong);
(* Rozpoznanie funkcji *)
Licznik(CU:= bSwitch, RESET:= Licznik.Q, PV:= 2);

IF Licznik.CV = 0 AND bSwitch THEN iFunction := 0; END_IF;(*wlaczany przycisk, byc moze rozjasnianie*)
IF Licznik.CV = 0 AND NOT bSwitch THEN iFunction := 1; END_IF;(*wylaczony przycisk, byc moze wlaczenie*)
IF Licznik.CV = 1 AND bSwitch THEN iFunction := 2; END_IF;(*wlaczany przycisk, byc moze sciemnianie*)
IF Licznik.CV = 1 AND NOT bSwitch THEN iFunction := 3; END_IF;(*wylaczony przycisk, byc moze wylaczenie*)
(*zapamietanie, ze bylo krotkie nacisniecie*)
IF bSwitch AND NOT Czas.Q THEN bLong := FALSE; END_IF;
IF NOT bSwitch AND NOT bLong THEN bShort := TRUE; END_IF;
(*zapamietanie, ze bylo dlugie nacisniecie*)
IF bSwitch AND Czas.Q THEN bLong := TRUE; bShort := FALSE; END_IF;

CASE iFunction OF

0:
(*przyciemnianie*)
IF bLong THEN
	iOut:=iOut-iStep;
	IF iOut<iMinLevel+iStep THEN
		iOut :=iMinLevel;
	END_IF
	iOldOut:=iOut;
END_IF;

1:
(*wylaczenie*)
IF bShort THEN iOut := 0; END_IF;

2:
(*rozjasnianie*)
IF bLong THEN
	iOut:=iOut+iStep;
	IF iOut<0 OR iOut>iMaxLevel THEN
		iOut :=iMaxLevel;
	END_IF
	iOldOut:=iOut;
END_IF;

3:
(*wlaczenie*)
IF bShort THEN iOut:=iOldOut; END_IF;

END_CASE;               :   , n � ��           FB_Dimmer2P @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Dimmer2P v1.0										*)
(*									21.11.2007											*)
(*		Blok funkcyjny do przyciemniania/rozja�niania za pomoc� 1 przycisk�w bistabilnych			*)
(*							wykorzystywany z KL2751										*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Dimmer2P
VAR_INPUT
	bSwitchOnUp:	BOOL;(*Przycisk 1*)
	bSwitchOffDown:	BOOL;(*Przycisk 2*)
	bReset:			BOOL; (*Reset bloku funkcyjnego przez funkcj� centraln�*)
END_VAR
VAR_OUTPUT
	iOut: 			INT;(*Wyjscie - powinno byc zlinkowane z wyj�ciem modu�u KL2751*)
END_VAR
VAR_IN_OUT
	iOldOut: 			INT;		(*Zapami�tanie stanu w yj�cia*)
END_VAR
VAR
	iStep:			INT:=100;(*Krok zmany wyj�cia*)
	timeLong: 		TIME:=T#200ms;(*Czas d�ugiego klikni�cia*)
	ftrig1:			F_TRIG;
	ftrig2:			F_TRIG;
	rtrig1:			R_TRIG;
	rtrig2:			R_TRIG;
	timer1:			TON;
	timer2:			TON;
	pom1: 			BOOL;
	bLong1: 			BOOL;
	bLong2: 			BOOL;
	pom2: 			BOOL;
	ResetTrig: 		R_TRIG;
END_VAR�  (*Przywr�cenie ustawie� pocz�tkowych*)
ResetTrig(CLK:=bReset);
IF ResetTrig.Q THEN
	iOut :=0;
END_IF;
(*Wywo�anie trigerow i timerow*)
timer1(PT:= timeLong);
ftrig1(CLK:= bSwitchOnUp);
rtrig1(CLK:= bSwitchOnUp);
timer2(PT:= timeLong);
ftrig2(CLK:= bSwitchOffDown);
rtrig2(CLK:= bSwitchOffDown);
(*Przycisk On i Up*)
(*W��czenie przycisku*)
IF rtrig1.Q THEN
	timer1.IN := TRUE;
	pom1 := TRUE;
	bLong1 := FALSE;
END_IF
(*Kr�tkie wci�ni�cie*)
IF ftrig1.Q AND pom1 THEN
	pom1 := FALSE;
	timer1.IN := FALSE;
	iOut := iOldOut;
	bLong1 := FALSE;
END_IF
(*D�ugie wci�ni�cie*)
IF timer1.Q THEN
	timer1.IN := FALSE;
	bLong1 := TRUE;
	pom1 := FALSE;
END_IF
(*Operacje gdy d�ugi Up*)
IF bLong1 THEN
	iOut:=iOut+iStep;
	IF iOut<0THEN
		iOut :=32767;
	END_IF
	iOldOut:=iOut;
END_IF;
(*Wy��czenie d�ugiego wci�ni�cia*)
IF NOT bSwitchOnUp THEN
	bLong1 := FALSE;
END_IF

(*Przycisk Off i Down*)
(*W��czenie przycisku*)
IF rtrig2.Q THEN
	timer2.IN := TRUE;
	pom2 := TRUE;
	bLong2 := FALSE;
END_IF
(*Kr�tkie wci�ni�cie*)
IF ftrig2.Q AND pom2 THEN
	pom2 := FALSE;
	timer2.IN := FALSE;
	iOut := 0;
	bLong2 := FALSE;
END_IF
(*D�ugie wci�ni�cie*)
IF timer2.Q THEN
	timer2.IN := FALSE;
	bLong2 := TRUE;
	pom2 := FALSE;
END_IF
(*Operacje gdy d�ugi Off*)
IF bLong2 THEN
	iOut:=iOut-iStep;
	IF iOut<iStep THEN
		iOut :=0;
	END_IF
	iOldOut:=iOut;
END_IF;
(*Wy��czenie d�ugiego wci�ni�cia*)
IF NOT bSwitchOffDown THEN
	bLong2 := FALSE;
END_IF               ;   , X t ��           FB_Dimmer2PMinMax @��U	@��U                      H  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							FB_Dimmer2PMinMax v1.0										*)
(*									21.11.2007											*)
(*		Blok funkcyjny do przyciemniania/rozja�niania za pomoc� 1 przycisk�w bistabilnych			*)
(*					z okre�laniem poziomu minimalnego i maksymalnego o�wietlenia				*)
(*							wykorzystywany z KL2751										*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Dimmer2PMinMax
VAR_INPUT
	bSwitchOnUp:	BOOL;(*Przycisk 1*)
	bSwitchOffDown:	BOOL;(*Przycisk 2*)
	iMinLevel: 		INT; (*Minimalna warto�� wyj�cia*)
	iMaxLevel: 		INT; (*Maksymalna warto�� wyj�cia*)
	bReset:			BOOL; (*Reset bloku funkcyjnego przez funkcj� centraln�*)
END_VAR
VAR_OUTPUT
	iOut: 			INT;(*Wyjscie - powinno byc zlinkowane z wyj�ciem modu�u KL2751*)
END_VAR
VAR_IN_OUT
	iOldOut: 			INT;		(*Zapami�tanie stanu w yj�cia*)
END_VAR
VAR
	iStep:			INT:=100;(*Krok zmany wyj�cia*)
	timeLong: 		TIME:=T#200ms;(*Czas d�ugiego klikni�cia*)
	ftrig1:			F_TRIG;
	ftrig2:			F_TRIG;
	rtrig1:			R_TRIG;
	rtrig2:			R_TRIG;
	timer1:			TON;
	timer2:			TON;
	pom1: 			BOOL;
	bLong1: 			BOOL;
	bLong2: 			BOOL;
	pom2: 			BOOL;
	ResetTrig: 		R_TRIG;
END_VAR�  (*Przywr�cenie ustawie� pocz�tkowych*)
ResetTrig(CLK:=bReset);
IF ResetTrig.Q THEN
	iOut :=0;
END_IF;
(*Wywo�anie trigerow i timerow*)
timer1(PT:= timeLong);
ftrig1(CLK:= bSwitchOnUp);
rtrig1(CLK:= bSwitchOnUp);
timer2(PT:= timeLong);
ftrig2(CLK:= bSwitchOffDown);
rtrig2(CLK:= bSwitchOffDown);
(*Przycisk On i Up*)
(*W��czenie przycisku*)
IF rtrig1.Q THEN
	timer1.IN := TRUE;
	pom1 := TRUE;
	bLong1 := FALSE;
END_IF
(*Kr�tkie wci�ni�cie*)
IF ftrig1.Q AND pom1 THEN
	pom1 := FALSE;
	timer1.IN := FALSE;
	iOut := iOldOut;
	bLong1 := FALSE;
END_IF
(*D�ugie wci�ni�cie*)
IF timer1.Q THEN
	timer1.IN := FALSE;
	bLong1 := TRUE;
	pom1 := FALSE;
END_IF
(*Operacje gdy d�ugi Up*)
IF bLong1 THEN
	iOut:=iOut+iStep;
	IF iOut<0 OR iOut>iMaxLevel THEN
		iOut :=iMaxLevel;
	END_IF
	iOldOut:=iOut;
END_IF;
(*Wy��czenie d�ugiego wci�ni�cia*)
IF NOT bSwitchOnUp THEN
	bLong1 := FALSE;
END_IF

(*Przycisk Off i Down*)
(*W��czenie przycisku*)
IF rtrig2.Q THEN
	timer2.IN := TRUE;
	pom2 := TRUE;
	bLong2 := FALSE;
END_IF
(*Kr�tkie wci�ni�cie*)
IF ftrig2.Q AND pom2 THEN
	pom2 := FALSE;
	timer2.IN := FALSE;
	iOut := 0;
	bLong2 := FALSE;
END_IF
(*D�ugie wci�ni�cie*)
IF timer2.Q THEN
	timer2.IN := FALSE;
	bLong2 := TRUE;
	pom2 := FALSE;
END_IF
(*Operacje gdy d�ugi Off*)
IF bLong2 THEN
	iOut:=iOut-iStep;
	IF iOut<iMinLevel+iStep THEN
		iOut :=iMinLevel;
	END_IF
	iOldOut:=iOut;
END_IF;
(*Wy��czenie d�ugiego wci�ni�cia*)
IF NOT bSwitchOffDown THEN
	bLong2 := FALSE;
END_IF               �  ,     nj           FB_DiskFreeSpace @��U	@��U       ��          �  (************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*								FB_DiskFreeSpace  v1.0											*)
(*									08.12.2014													*)
(*	Blok funkcyjny realizuje odczyt dost�pnego wolnego miejsca na karcie sterownika.			*)
(*	Odczytywana warto�� jest wyra�ona w MegaBytes											*)
(*	Wymaga biblioteki TcMDP.lib 																	*)
(*_______________________________________________________________________________*)

FUNCTION_BLOCK FB_DiskFreeSpace
VAR_INPUT
        sAmsNetId            		: T_AmsNetId;                  (* keep empty '' for the local device *)
	bReadRequest		: BOOL	:= TRUE;
END_VAR
VAR_OUTPUT
	lrDriveFreeSpace           :LREAL;
END_VAR
VAR
	fbScanMDP			: FB_MDP_ScanModules;
	fbReadMDP			: FB_MDP_Read;
	iState				: UINT	:= 0;
	iDriveFreeSpace		:ARRAY [1..2] OF DWORD;

END_VARR  CASE iState  OF
0: (* Idle *)
	IF bReadRequest THEN
		bReadRequest	:= FALSE;
		iState			:= 1;
	END_IF
1: (* Scan for module *)
	fbScanMDP(
		bExecute:= TRUE,
		nModuleType:= eMDP_ModT_DiskManagement,
		sAmsNetId:= sAmsNetId);
	iState	:= 2;
2: (* Get received dynamic module id *)
	fbScanMDP(
		bExecute:= FALSE,
		nModuleType:= eMDP_ModT_DiskManagement);

	IF NOT fbScanMDP.bBusy THEN
		IF NOT fbScanMDP.bError THEN
			iState	:= 3;
		ELSE
			iState	:= 0;
		END_IF
	END_IF
3: (* Request MDP Element *)
	fbReadMDP.stMDP_DynAddr.nArea		:= INT_TO_BYTE(eMDP_Area_ConfigArea);
	fbReadMDP.stMDP_DynAddr.nModuleId	:= fbScanMDP.nDynModuleId;
	fbReadMDP.stMDP_DynAddr.nTableId	:= 6;
	fbReadMDP.stMDP_DynAddr.nSubIdx	:= 1;

	fbReadMDP(
		bExecute:= TRUE,
		pDstBuf:= ADR(iDriveFreeSpace),
		cbDstBufLen:= SIZEOF(iDriveFreeSpace),
		sAmsNetId:= sAmsNetId );
	iState	:= 4;
4: (* Get received Information *)
	fbReadMDP(
		bExecute:= FALSE,
		stMDP_DynAddr:= ,
		pDstBuf:= ADR(iDriveFreeSpace),
		cbDstBufLen:= SIZEOF(iDriveFreeSpace));

	IF NOT fbReadMDP.bBusy THEN
		iState	:= 0;
	END_IF
END_CASE


lrDriveFreeSpace :=DWORD_TO_LREAL(  iDriveFreeSpace[2] )* 4294967296.0 + DWORD_TO_LREAL(iDriveFreeSpace[1]) ; (*Bytes*)
lrDriveFreeSpace := lrDriveFreeSpace / 1024;	(* kB*)
lrDriveFreeSpace := lrDriveFreeSpace / 1024;  (*MB*)               �  , ,,��           FB_DST @��U	@��U                        (*****************************************************************************************************************************)
(*							Beckhoff Automation Poland												*)
(*									FB_DST v 1.0													*)
(*									24.10.2014														*)
(*		Blok funkcyjny sprawdzajacy czy jest czas letni i obliczajacy czas lokalny CET z GMT			*)
(*					Dzia�a w latach 2011 - 2030, poza tym zakresem podaje b��d						*)
(* 			Jesli chcemy obliczyc czas CET to wejsciu powienien by� podany aktualny czas GMT		*)
(*__________________________________________________________________________________*)
FUNCTION_BLOCK FB_DST
VAR_INPUT
	dtActualTimeGMT: 	DT; 				(* Aktulany czas GMT*)
END_VAR
VAR_OUTPUT
	bSummerTime: 		BOOL;			(* TRUE gdy czas letni *)
	dtActualTimeCET: 	DT; 				(* Aktulany czas CET*)
	bError: 				BOOL;			(* TRUE je�li podano nieprawid�owy rok *)
END_VAR
VAR
	dwActualTime: 		DWORD;
	dwYear: 			DWORD;
	t1: 					TON;
END_VAR
VAR CONSTANT
	(* Tablice z datami zmiany czasu *)
	aMarch:		ARRAY [2011..2030] OF DT := 	DT#2011-03-27-01:00,DT#2012-03-25-01:00,DT#2013-03-31-01:00,DT#2014-03-30-01:00,DT#2015-03-29-01:00,
											DT#2016-03-27-01:00,DT#2017-03-26-01:00,DT#2018-03-25-01:00,DT#2019-03-31-01:00,DT#2020-03-29-01:00,
											DT#2021-03-28-01:00,DT#2022-03-27-01:00,DT#2023-03-26-01:00,DT#2024-03-31-01:00,DT#2025-03-30-01:00,
											DT#2026-03-29-01:00,DT#2027-03-28-01:00,DT#2028-03-26-01:00,DT#2029-03-25-01:00,DT#2030-03-31-01:00;
	aOctober:	ARRAY [2011..2030] OF DT	:=	DT#2011-10-30-01:00,DT#2012-10-28-01:00,DT#2013-10-27-01:00,DT#2014-10-26-01:00,DT#2015-10-25-01:00,
											DT#2016-10-30-01:00,DT#2017-10-29-01:00,DT#2018-10-28-01:00,DT#2019-10-27-01:00,DT#2020-10-25-01:00,
											DT#2021-10-31-01:00,DT#2022-10-30-01:00,DT#2023-10-29-01:00,DT#2024-10-27-01:00,DT#2025-10-26-01:00,
											DT#2026-10-25-01:00,DT#2027-10-31-01:00,DT#2028-10-29-01:00,DT#2029-10-28-01:00,DT#2030-10-27-01:00;
	tInterval: 		TIME := T#1s; (*Cz�stotliwo�� aktualizacji czasu*)
END_VAR�  t1(IN:= NOT t1.Q, PT:= tInterval);
(* Obliczenia raz na sekunde lub podczas inicjalizacji*)
IF t1.Q THEN
	(* konwersja aktualnego czasy GMT na DWORD *)
	dwActualTime := DT_TO_DWORD(dtActualTimeGMT);
	dwYear := dwActualTime/31536000 + 1970; (* Obliczenie roku *)
	bError := (dwYear<2011) OR (dwYear > 2030); (* jesli jestesmy poza obszarem dzialania blocza - ustawiamy flage bledu *)
	dwActualTime := dwActualTime + 3600; (* czas zimowy GMT + 1 (UTC + 1) *)
	(*czas letni *)
	bSummerTime := (dtActualTimeGMT > aMarch[dwYear]) AND (dtActualTimeGMT < aOctober[dwYear]);
	IF bSummerTime THEN dwActualTime := dwActualTime + 3600; END_IF
	dtActualTimeCET := DWORD_TO_DT(dwActualTime);
END_IF               �  , K K O�        	   FB_EL3403 @��U	@��U      �               �  (************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*								FB_EL3403	 v1.0												*)
(*									11.03.2014													*)
(*					Blok funkcyjny obs�uguj�cy modu� EL3403									*)
(*			Mo�liwy zapis energii w module, kasowanie przechowywanych wartosci				*)
(*		Jesli jest wybrany wiecej niz jeden kanal to komenda wykonana zostanie na wszystkich	*)
(*					Zapis ma wyzszy priorytet niz kasowanie									*)
(*							Blok posiada fukcje autozapisu										*)
(*				Komendy wkonywane sa na narastajace zbocze na odpowiednim wejsciu		*)
(*_______________________________________________________________________________*)
FUNCTION_BLOCK FB_EL3403
VAR_INPUT
	sNetId					: T_AmsNetId; (* AMS Net ID of EtherCAT Master *)
	nSlaveAddr				: UINT;
	bStoreCh1				: BOOL;
	bStoreCh2				: BOOL;
	bStoreCh3				: BOOL;
	bStoreAll				: BOOL;
	bAutoStore				: BOOL;
	bDeleteCh1				: BOOL;
	bDeleteCh2				: BOOL;
	bDeleteCh3				: BOOL;
	bDeleteAll				: BOOL;
END_VAR
VAR_OUTPUT
	bBusy					: BOOL;
	bError					: BOOL;
	nErrorID					: UDINT;
	bMissingZeroCrossingA 		AT %I*: BOOL;
	bMissingZeroCrossingB 		AT %I*: BOOL;
	bMissingZeroCrossingC 		AT %I*: BOOL;
	bPhaseSequenceError		AT %I*: BOOL;
	rCurrent1				: REAL; (* Unit 1 A *)
	rCurrent2				: REAL; (* Unit 1 A *)
	rCurrent3				: REAL; (* Unit 1 A *)
	rVoltage1				: REAL; (* Unit 1 V *)
	rVoltage2				: REAL; (* Unit 1 V *)
	rVoltage3				: REAL; (* Unit 1 V *)
	rActivePower1			: REAL; (* Unit 1 W *)
	rActivePower2			: REAL; (* Unit 1 W *)
	rActivePower3			: REAL; (* Unit 1 W *)
	rApparentPower1		: REAL; (* Unit 1 VA *)
	rApparentPower2		: REAL; (* Unit 1 VA *)
	rApparentPower3		: REAL; (* Unit 1 VA *)
	rReactivePower1		: REAL; (* Unit 1 VAR *)
	rReactivePower2		: REAL; (* Unit 1 VAR *)
	rReactivePower3		: REAL; (* Unit 1 VAR *)
	rEnergy1				: REAL; (* Unit 1 Wh *)
	rEnergy2				: REAL; (* Unit 1 Wh *)
	rEnergy3				: REAL; (* Unit 1 Wh *)
	rCosPhi1				: REAL; (* Unit 1 *)
	rCosPhi2				: REAL; (* Unit 1 *)
	rCosPhi3				: REAL; (* Unit 1 *)
	rFrequency1			: REAL; (* Unit 1 Hz *)
	rFrequency2			: REAL; (* Unit 1 Hz *)
	rFrequency3			: REAL; (* Unit 1 Hz *)
	rEnergyNegative1		: REAL; (* Unit 1 Wh *)
	rEnergyNegative2		: REAL; (* Unit 1 Wh *)
	rEnergyNegative3		: REAL; (* Unit 1 Wh *)
END_VAR
VAR
(* I/O *)
	diCurrent1 					AT %I*: DINT;(* Unit 0,000001 A *)
	diCurrent2 					AT %I*: DINT;(* Unit 0,000001 A *)
	diCurrent3 					AT %I*: DINT;(* Unit 0,000001 A *)
	diVoltage1 					AT %I*: DINT;(* Unit 0,0001 V *)
	diVoltage2 					AT %I*: DINT;(* Unit 0,0001 V *)
	diVoltage3 					AT %I*: DINT;(* Unit 0,0001 V *)
	diActivePower1 			AT %I*: DINT;(* Unit 0,01 W *)
	diActivePower2 			AT %I*: DINT;(* Unit 0,01 W *)
	diActivePower3 			AT %I*: DINT;(* Unit 0,01 W *)
	usiIndex1				 	AT %I*: USINT;
	usiIndex2				 	AT %I*: USINT;
	usiIndex3				 	AT %I*: USINT;
	diVariantValue1 				AT %I*: DINT;
	diVariantValue2 				AT %I*: DINT;
	diVariantValue3 				AT %I*: DINT;
	usiIndex1q				 	AT %Q*: USINT;
	usiIndex2q				 	AT %Q*: USINT;
	usiIndex3q				 	AT %Q*: USINT;
(*Raw Values*)
	diApparentPower1		: DINT; (* Unit 0,01 VA *)
	diApparentPower2		: DINT; (* Unit 0,01 VA *)
	diApparentPower3		: DINT; (* Unit 0,01 VA *)
	diReactivePower1		: DINT; (* Unit 0,01 VAR *)
	diReactivePower2		: DINT; (* Unit 0,01 VAR *)
	diReactivePower3		: DINT; (* Unit 0,01 VAR *)
	diEnergy1				: DINT;(* Unit 0,001 Wh *)
	diEnergy2				: DINT;(* Unit 0,001 Wh *)
	diEnergy3				: DINT;(* Unit 0,001 Wh *)
	diCosPhi1				: DINT;(* Unit 0,001 *)
	diCosPhi2				: DINT;(* Unit 0,001 *)
	diCosPhi3				: DINT;(* Unit 0,001 *)
	diFrequency1			: DINT;(* Unit 0,1 Hz *)
	diFrequency2			: DINT;(* Unit 0,1 Hz *)
	diFrequency3			: DINT;(* Unit 0,1 Hz *)
	diEnergyNegative1		: DINT;(* Unit 0,001 Wh *)
	diEnergyNegative2		: DINT;(* Unit 0,001 Wh *)
	diEnergyNegative3		: DINT;(* Unit 0,001 Wh *)
(* Energy store/delete *)
	fbEcCoeSdoWrite		: FB_EcCoESdoWrite;
	t1						: TON;
	arrRTrigs				: ARRAY [1..9] OF R_TRIG;
	wDataS					: WORD;
	wDataD					: WORD;
	bExecute				: BOOL;
	BStore					: BYTE; (* bit 0 - ch1, 1 - ch2, 3 - ch3, else all *)
	BDelete					: BYTE; (* bit 0 - ch1, 1 - ch2, 3 - ch3, else all *)
	bStoreCommand			: BOOL;
	bDeleteCommand		: BOOL;
	wData					: WORD;
END_VAR
VAR CONSTANT
	nSubIndex				: BYTE				:= 16#01;
	nIndex					: WORD				:= 16#FB00;
	wChannel1				: WORD				:= 16#0100;
	wChannel2				: WORD				:= 16#0200;
	wChannel3				: WORD				:= 16#0300;
	wStore					: WORD				:= 16#0014;
	wDelete				: WORD				:= 16#0004;
	tStoreInterval			: TIME				:= T#15m;
END_VAR   (* Read Variant Variable *)
A_ReadVariantVariable;

(* Scale *)
A_Scale;

(* Energy *)
BStore.0 := bStoreCh1 OR bStoreAll;
BStore.1 := bStoreCh2 OR bStoreAll;
BStore.2 := bStoreCh3 OR bStoreAll;
CASE BStore OF
1:	wDataS := wChannel1 + wStore;
2:	wDataS := wChannel2 + wStore;
4:	wDataS := wChannel3 + wStore;
ELSE
	wDataS := wStore;
END_CASE

BDelete.0 := bDeleteCh1 OR bDeleteAll;
BDelete.1 := bDeleteCh2 OR bDeleteAll;
BDelete.2 := bDeleteCh3 OR bDeleteAll;
CASE BDelete OF
1:	wDataD := wChannel1 + wDelete;
2:	wDataD := wChannel2 + wDelete;
4:	wDataD := wChannel3 + wDelete;
ELSE
	wDataD := wDelete;
END_CASE

t1(IN:= NOT t1.Q AND bAutoStore , PT:= tStoreInterval); (* Auto store *)

arrRTrigs[1](CLK:= bStoreCh1);
arrRTrigs[2](CLK:= bStoreCh2);
arrRTrigs[3](CLK:= bStoreCh3);
arrRTrigs[4](CLK:= bStoreAll);
arrRTrigs[5](CLK:= t1.Q);
arrRTrigs[6](CLK:= bDeleteCh1);
arrRTrigs[7](CLK:= bDeleteCh2);
arrRTrigs[8](CLK:= bDeleteCh3);
arrRTrigs[9](CLK:= bDeleteAll);

bStoreCommand		:= arrRTrigs[1].Q OR arrRTrigs[2].Q OR arrRTrigs[3].Q OR arrRTrigs[4].Q OR arrRTrigs[5].Q;
bDeleteCommand	:= arrRTrigs[6].Q OR arrRTrigs[7].Q OR arrRTrigs[8].Q OR arrRTrigs[9].Q;
wData				:= SEL(bDeleteCommand, wDataS, wDataD);
bExecute			:= bStoreCommand OR bDeleteCommand;




fbEcCoeSdoWrite(
	sNetId:= sNetId,
	nSlaveAddr:= nSlaveAddr,
	nSubIndex:= nSubIndex,
	nIndex:= nIndex,
	pSrcBuf:= ADR(wData),
	cbBufLen:= 2,
	bExecute:= bExecute,
	bBusy=> bBusy,
	bError=> bError,
	nErrId=> nErrorID); �  ,   �           A_ReadVariantVariable @��U�  CASE usiIndex1 OF
0:
	diApparentPower1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
1:
	diReactivePower1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
2:
	diEnergy1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
3:
	diCosPhi1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
4:
	diFrequency1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
5:
	diEnergyNegative1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
ELSE
	usiIndex1q := 0;
END_CASE

CASE usiIndex2 OF
0:
	diApparentPower2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
1:
	diReactivePower2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
2:
	diEnergy2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
3:
	diCosPhi2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
4:
	diFrequency2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
5:
	diEnergyNegative2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
ELSE
	usiIndex2q := 0;
END_CASE


CASE usiIndex3 OF
0:
	diApparentPower3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
1:
	diReactivePower3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
2:
	diEnergy3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
3:
	diCosPhi3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
4:
	diFrequency3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
5:
	diEnergyNegative3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
ELSE
	usiIndex3q := 0;
END_CASE�  , 2 2 �            A_Scale @��U@  	rCurrent1 			:= diCurrent1*0.000001;
	rVoltage1 			:= diVoltage1*0.0001;
	rActivePower1	 	:= diActivePower1*0.01;
	rApparentPower1 	:= diApparentPower1*0.01;
	rReactivePower1 	:= diReactivePower1*0.01;
	rEnergy1 			:= diEnergy1*0.0001;
	rCosPhi1 			:= diCosPhi1*0.001;
	rFrequency1 		:= diFrequency1*0.1;
	rEnergyNegative1 	:= diEnergyNegative1*0.001;

	rCurrent2 			:= diCurrent2*0.000001;
	rVoltage2 			:= diVoltage2*0.0001;
	rActivePower2	 	:= diActivePower2*0.01;
	rApparentPower2 	:= diApparentPower2*0.01;
	rReactivePower2 	:= diReactivePower2*0.01;
	rEnergy2 			:= diEnergy2*0.0001;
	rCosPhi2 			:= diCosPhi2*0.001;
	rFrequency2 		:= diFrequency2*0.1;
	rEnergyNegative2 	:= diEnergyNegative2*0.001;

	rCurrent3 			:= diCurrent3*0.000001;
	rVoltage3 			:= diVoltage3*0.0001;
	rActivePower3	 	:= diActivePower3*0.01;
	rApparentPower3 	:= diApparentPower3*0.01;
	rReactivePower3 	:= diReactivePower3*0.01;
	rEnergy3 			:= diEnergy3*0.0001;
	rCosPhi3 			:= diCosPhi3*0.001;
	rFrequency3 		:= diFrequency3*0.1;
	rEnergyNegative3 	:= diEnergyNegative3*0.001;             �  , K K �y           FB_EL3403Ex @��U	@��U                      �  (************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*								FB_EL3403Ex	 v1.0											*)
(*									11.03.2014													*)
(*					Blok funkcyjny obs�uguj�cy modu� EL3403									*)
(*			Mo�liwy zapis energii w module, kasowanie przechowywanych wartosci				*)
(*		Jesli jest wybrany wiecej niz jeden kanal to komenda wykonana zostanie na wszystkich	*)
(*					Zapis ma wyzszy priorytet niz kasowanie									*)
(*							Blok posiada fukcje autozapisu										*)
(*				Komendy wkonywane sa na narastajace zbocze na odpowiednim wejsciu		*)
(* 				Wyjscia z danymi udostepniopne w formie struktury ST_EL3403_Data 				*)
(*_______________________________________________________________________________*)
FUNCTION_BLOCK FB_EL3403Ex
VAR_INPUT
	sNetId					: T_AmsNetId; (* AMS Net ID of EtherCAT Master *)
	nSlaveAddr				: UINT;
	bStoreCh1				: BOOL;
	bStoreCh2				: BOOL;
	bStoreCh3				: BOOL;
	bStoreAll				: BOOL;
	bAutoStore				: BOOL;
	bDeleteCh1				: BOOL;
	bDeleteCh2				: BOOL;
	bDeleteCh3				: BOOL;
	bDeleteAll				: BOOL;
END_VAR
VAR_OUTPUT
	bBusy					: BOOL;
	bError					: BOOL;
	nErrorID					: UDINT;
	bMissingZeroCrossingA 		AT %I*: BOOL;
	bMissingZeroCrossingB 		AT %I*: BOOL;
	bMissingZeroCrossingC 		AT %I*: BOOL;
	bPhaseSequenceError		AT %I*: BOOL;
	stEL3403_Data			:ST_EL3403_Data; (*Parametry wyj�ciowe*)
END_VAR
VAR
(* I/O *)
	diCurrent1 					AT %I*: DINT;(* Unit 0,000001 A *)
	diCurrent2 					AT %I*: DINT;(* Unit 0,000001 A *)
	diCurrent3 					AT %I*: DINT;(* Unit 0,000001 A *)
	diVoltage1 					AT %I*: DINT;(* Unit 0,0001 V *)
	diVoltage2 					AT %I*: DINT;(* Unit 0,0001 V *)
	diVoltage3 					AT %I*: DINT;(* Unit 0,0001 V *)
	diActivePower1 			AT %I*: DINT;(* Unit 0,01 W *)
	diActivePower2 			AT %I*: DINT;(* Unit 0,01 W *)
	diActivePower3 			AT %I*: DINT;(* Unit 0,01 W *)
	usiIndex1				 	AT %I*: USINT;
	usiIndex2				 	AT %I*: USINT;
	usiIndex3				 	AT %I*: USINT;
	diVariantValue1 				AT %I*: DINT;
	diVariantValue2 				AT %I*: DINT;
	diVariantValue3 				AT %I*: DINT;
	usiIndex1q				 	AT %Q*: USINT;
	usiIndex2q				 	AT %Q*: USINT;
	usiIndex3q				 	AT %Q*: USINT;
(*Raw Values*)
	diApparentPower1		: DINT; (* Unit 0,01 VA *)
	diApparentPower2		: DINT; (* Unit 0,01 VA *)
	diApparentPower3		: DINT; (* Unit 0,01 VA *)
	diReactivePower1		: DINT; (* Unit 0,01 VAR *)
	diReactivePower2		: DINT; (* Unit 0,01 VAR *)
	diReactivePower3		: DINT; (* Unit 0,01 VAR *)
	diEnergy1				: DINT;(* Unit 0,001 Wh *)
	diEnergy2				: DINT;(* Unit 0,001 Wh *)
	diEnergy3				: DINT;(* Unit 0,001 Wh *)
	diCosPhi1				: DINT;(* Unit 0,001 *)
	diCosPhi2				: DINT;(* Unit 0,001 *)
	diCosPhi3				: DINT;(* Unit 0,001 *)
	diFrequency1			: DINT;(* Unit 0,1 Hz *)
	diFrequency2			: DINT;(* Unit 0,1 Hz *)
	diFrequency3			: DINT;(* Unit 0,1 Hz *)
	diEnergyNegative1		: DINT;(* Unit 0,001 Wh *)
	diEnergyNegative2		: DINT;(* Unit 0,001 Wh *)
	diEnergyNegative3		: DINT;(* Unit 0,001 Wh *)
(* Energy store/delete *)
	fbEcCoeSdoWrite		: FB_EcCoESdoWrite;
	t1						: TON;
	arrRTrigs				: ARRAY [1..9] OF R_TRIG;
	wDataS					: WORD;
	wDataD					: WORD;
	bExecute				: BOOL;
	BStore					: BYTE; (* bit 0 - ch1, 1 - ch2, 3 - ch3, else all *)
	BDelete					: BYTE; (* bit 0 - ch1, 1 - ch2, 3 - ch3, else all *)
	bStoreCommand			: BOOL;
	bDeleteCommand		: BOOL;
	wData					: WORD;

END_VAR
VAR CONSTANT
	nSubIndex				: BYTE				:= 16#01;
	nIndex					: WORD				:= 16#FB00;
	wChannel1				: WORD				:= 16#0100;
	wChannel2				: WORD				:= 16#0200;
	wChannel3				: WORD				:= 16#0300;
	wStore					: WORD				:= 16#0014;
	wDelete				: WORD				:= 16#0004;
	tStoreInterval			: TIME				:= T#15m;
END_VAR
   (* Read Variant Variable *)
A_ReadVariantVariable;

(* Scale *)
A_Scale;

(* Energy *)
BStore.0 := bStoreCh1 OR bStoreAll;
BStore.1 := bStoreCh2 OR bStoreAll;
BStore.2 := bStoreCh3 OR bStoreAll;
CASE BStore OF
1:	wDataS := wChannel1 + wStore;
2:	wDataS := wChannel2 + wStore;
4:	wDataS := wChannel3 + wStore;
ELSE
	wDataS := wStore;
END_CASE

BDelete.0 := bDeleteCh1 OR bDeleteAll;
BDelete.1 := bDeleteCh2 OR bDeleteAll;
BDelete.2 := bDeleteCh3 OR bDeleteAll;
CASE BDelete OF
1:	wDataD := wChannel1 + wDelete;
2:	wDataD := wChannel2 + wDelete;
4:	wDataD := wChannel3 + wDelete;
ELSE
	wDataD := wDelete;
END_CASE

t1(IN:= NOT t1.Q AND bAutoStore , PT:= tStoreInterval); (* Auto store *)

arrRTrigs[1](CLK:= bStoreCh1);
arrRTrigs[2](CLK:= bStoreCh2);
arrRTrigs[3](CLK:= bStoreCh3);
arrRTrigs[4](CLK:= bStoreAll);
arrRTrigs[5](CLK:= t1.Q);
arrRTrigs[6](CLK:= bDeleteCh1);
arrRTrigs[7](CLK:= bDeleteCh2);
arrRTrigs[8](CLK:= bDeleteCh3);
arrRTrigs[9](CLK:= bDeleteAll);

bStoreCommand		:= arrRTrigs[1].Q OR arrRTrigs[2].Q OR arrRTrigs[3].Q OR arrRTrigs[4].Q OR arrRTrigs[5].Q;
bDeleteCommand	:= arrRTrigs[6].Q OR arrRTrigs[7].Q OR arrRTrigs[8].Q OR arrRTrigs[9].Q;
wData				:= SEL(bDeleteCommand, wDataS, wDataD);
bExecute			:= bStoreCommand OR bDeleteCommand;




fbEcCoeSdoWrite(
	sNetId:= sNetId,
	nSlaveAddr:= nSlaveAddr,
	nSubIndex:= nSubIndex,
	nIndex:= nIndex,
	pSrcBuf:= ADR(wData),
	cbBufLen:= 2,
	bExecute:= bExecute,
	bBusy=> bBusy,
	bError=> bError,
	nErrId=> nErrorID); �  , d d ��           A_ReadVariantVariable @��U�  CASE usiIndex1 OF
0:
	diApparentPower1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
1:
	diReactivePower1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
2:
	diEnergy1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
3:
	diCosPhi1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
4:
	diFrequency1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
5:
	diEnergyNegative1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
ELSE
	usiIndex1q := 0;
END_CASE

CASE usiIndex2 OF
0:
	diApparentPower2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
1:
	diReactivePower2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
2:
	diEnergy2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
3:
	diCosPhi2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
4:
	diFrequency2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
5:
	diEnergyNegative2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
ELSE
	usiIndex2q := 0;
END_CASE


CASE usiIndex3 OF
0:
	diApparentPower3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
1:
	diReactivePower3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
2:
	diEnergy3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
3:
	diCosPhi3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
4:
	diFrequency3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
5:
	diEnergyNegative3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
ELSE
	usiIndex3q := 0;
END_CASE�  , } } ��           A_Scale @��U�  	stEL3403_Data.rCurrent1 			:= diCurrent1*0.000001;
	stEL3403_Data.rVoltage1 			:= diVoltage1*0.0001;
	stEL3403_Data.rActivePower1	 	:= diActivePower1*0.01;
	stEL3403_Data.rApparentPower1 	:= diApparentPower1*0.01;
	stEL3403_Data.rReactivePower1 	:= diReactivePower1*0.01;
	stEL3403_Data.rEnergy1 			:= diEnergy1*0.0001;
	stEL3403_Data.rCosPhi1 			:= diCosPhi1*0.001;
	stEL3403_Data.rFrequency1 		:= diFrequency1*0.1;
	stEL3403_Data.rEnergyNegative1 	:= diEnergyNegative1*0.001;

	stEL3403_Data.rCurrent2 			:= diCurrent2*0.000001;
	stEL3403_Data.rVoltage2 			:= diVoltage2*0.0001;
	stEL3403_Data.rActivePower2	 	:= diActivePower2*0.01;
	stEL3403_Data.rApparentPower2 	:= diApparentPower2*0.01;
	stEL3403_Data.rReactivePower2 	:= diReactivePower2*0.01;
	stEL3403_Data.rEnergy2 			:= diEnergy2*0.0001;
	stEL3403_Data.rCosPhi2 			:= diCosPhi2*0.001;
	stEL3403_Data.rFrequency2 		:= diFrequency2*0.1;
	stEL3403_Data.rEnergyNegative2 	:= diEnergyNegative2*0.001;

	stEL3403_Data.rCurrent3 			:= diCurrent3*0.000001;
	stEL3403_Data.rVoltage3 			:= diVoltage3*0.0001;
	stEL3403_Data.rActivePower3	 	:= diActivePower3*0.01;
	stEL3403_Data.rApparentPower3 	:= diApparentPower3*0.01;
	stEL3403_Data.rReactivePower3 	:= diReactivePower3*0.01;
	stEL3403_Data.rEnergy3 			:= diEnergy3*0.0001;
	stEL3403_Data.rCosPhi3 			:= diCosPhi3*0.001;
	stEL3403_Data.rFrequency3 		:= diFrequency3*0.1;
	stEL3403_Data.rEnergyNegative3 	:= diEnergyNegative3*0.001;             �  , K K �y           FB_EL3403Ex2 @��U	@��U      s e fat         �  (************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*								FB_EL3403Ex2	 v1.0											*)
(*									26.02.2015													*)
(*					Blok funkcyjny obs�uguj�cy modu� EL3403									*)
(*				Roznica w porownaniu z FB_EL3403Ex - mozliwe dodanie						*)
(*				wartosci przekladnikow pradowych dla kazdego kanalu 							*)
(*			Mo�liwy zapis energii w module, kasowanie przechowywanych wartosci				*)
(*		Jesli jest wybrany wiecej niz jeden kanal to komenda wykonana zostanie na wszystkich	*)
(*					Zapis ma wyzszy priorytet niz kasowanie									*)
(*							Blok posiada fukcje autozapisu										*)
(*				Komendy wkonywane sa na narastajace zbocze na odpowiednim wejsciu		*)
(* 				Wyjscia z danymi udostepniopne w formie struktury ST_EL3403_Data 				*)
(*_______________________________________________________________________________*)
FUNCTION_BLOCK FB_EL3403Ex2
VAR_INPUT
	sNetId					: T_AmsNetId; (* AMS Net ID of EtherCAT Master *)
	nSlaveAddr				: UINT;
	bStoreCh1				: BOOL;
	bStoreCh2				: BOOL;
	bStoreCh3				: BOOL;
	bStoreAll				: BOOL;
	bAutoStore				: BOOL;
	bDeleteCh1				: BOOL;
	bDeleteCh2				: BOOL;
	bDeleteCh3				: BOOL;
	bDeleteAll				: BOOL;
	rCurrentTransformer1	: REAL := 1.0;
	rCurrentTransformer2	: REAL := 1.0;
	rCurrentTransformer3	: REAL := 1.0;
END_VAR
VAR_OUTPUT
	bBusy					: BOOL;
	bError					: BOOL;
	nErrorID					: UDINT;
	bMissingZeroCrossingA 		AT %I*: BOOL;
	bMissingZeroCrossingB 		AT %I*: BOOL;
	bMissingZeroCrossingC 		AT %I*: BOOL;
	bPhaseSequenceError		AT %I*: BOOL;
	stEL3403_Data			:ST_EL3403_Data; (*Parametry wyj�ciowe*)
END_VAR
VAR
(* I/O *)
	diCurrent1 					AT %I*: DINT;(* Unit 0,000001 A *)
	diCurrent2 					AT %I*: DINT;(* Unit 0,000001 A *)
	diCurrent3 					AT %I*: DINT;(* Unit 0,000001 A *)
	diVoltage1 					AT %I*: DINT;(* Unit 0,0001 V *)
	diVoltage2 					AT %I*: DINT;(* Unit 0,0001 V *)
	diVoltage3 					AT %I*: DINT;(* Unit 0,0001 V *)
	diActivePower1 			AT %I*: DINT;(* Unit 0,01 W *)
	diActivePower2 			AT %I*: DINT;(* Unit 0,01 W *)
	diActivePower3 			AT %I*: DINT;(* Unit 0,01 W *)
	usiIndex1				 	AT %I*: USINT;
	usiIndex2				 	AT %I*: USINT;
	usiIndex3				 	AT %I*: USINT;
	diVariantValue1 				AT %I*: DINT;
	diVariantValue2 				AT %I*: DINT;
	diVariantValue3 				AT %I*: DINT;
	usiIndex1q				 	AT %Q*: USINT;
	usiIndex2q				 	AT %Q*: USINT;
	usiIndex3q				 	AT %Q*: USINT;
(*Raw Values*)
	diApparentPower1		: DINT; (* Unit 0,01 VA *)
	diApparentPower2		: DINT; (* Unit 0,01 VA *)
	diApparentPower3		: DINT; (* Unit 0,01 VA *)
	diReactivePower1		: DINT; (* Unit 0,01 VAR *)
	diReactivePower2		: DINT; (* Unit 0,01 VAR *)
	diReactivePower3		: DINT; (* Unit 0,01 VAR *)
	diEnergy1				: DINT;(* Unit 0,001 Wh *)
	diEnergy2				: DINT;(* Unit 0,001 Wh *)
	diEnergy3				: DINT;(* Unit 0,001 Wh *)
	diCosPhi1				: DINT;(* Unit 0,001 *)
	diCosPhi2				: DINT;(* Unit 0,001 *)
	diCosPhi3				: DINT;(* Unit 0,001 *)
	diFrequency1			: DINT;(* Unit 0,1 Hz *)
	diFrequency2			: DINT;(* Unit 0,1 Hz *)
	diFrequency3			: DINT;(* Unit 0,1 Hz *)
	diEnergyNegative1		: DINT;(* Unit 0,001 Wh *)
	diEnergyNegative2		: DINT;(* Unit 0,001 Wh *)
	diEnergyNegative3		: DINT;(* Unit 0,001 Wh *)
(* Energy store/delete *)
	fbEcCoeSdoWrite		: FB_EcCoESdoWrite;
	t1						: TON;
	arrRTrigs				: ARRAY [1..9] OF R_TRIG;
	wDataS					: WORD;
	wDataD					: WORD;
	bExecute				: BOOL;
	BStore					: BYTE; (* bit 0 - ch1, 1 - ch2, 3 - ch3, else all *)
	BDelete					: BYTE; (* bit 0 - ch1, 1 - ch2, 3 - ch3, else all *)
	bStoreCommand			: BOOL;
	bDeleteCommand		: BOOL;
	wData					: WORD;

END_VAR
VAR CONSTANT
	nSubIndex				: BYTE				:= 16#01;
	nIndex					: WORD				:= 16#FB00;
	wChannel1				: WORD				:= 16#0100;
	wChannel2				: WORD				:= 16#0200;
	wChannel3				: WORD				:= 16#0300;
	wStore					: WORD				:= 16#0014;
	wDelete				: WORD				:= 16#0004;
	tStoreInterval			: TIME				:= T#15m;
END_VAR
   (* Read Variant Variable *)
A_ReadVariantVariable;

(* Scale *)
A_Scale;

(* Energy *)
BStore.0 := bStoreCh1 OR bStoreAll;
BStore.1 := bStoreCh2 OR bStoreAll;
BStore.2 := bStoreCh3 OR bStoreAll;
CASE BStore OF
1:	wDataS := wChannel1 + wStore;
2:	wDataS := wChannel2 + wStore;
4:	wDataS := wChannel3 + wStore;
ELSE
	wDataS := wStore;
END_CASE

BDelete.0 := bDeleteCh1 OR bDeleteAll;
BDelete.1 := bDeleteCh2 OR bDeleteAll;
BDelete.2 := bDeleteCh3 OR bDeleteAll;
CASE BDelete OF
1:	wDataD := wChannel1 + wDelete;
2:	wDataD := wChannel2 + wDelete;
4:	wDataD := wChannel3 + wDelete;
ELSE
	wDataD := wDelete;
END_CASE

t1(IN:= NOT t1.Q AND bAutoStore , PT:= tStoreInterval); (* Auto store *)

arrRTrigs[1](CLK:= bStoreCh1);
arrRTrigs[2](CLK:= bStoreCh2);
arrRTrigs[3](CLK:= bStoreCh3);
arrRTrigs[4](CLK:= bStoreAll);
arrRTrigs[5](CLK:= t1.Q);
arrRTrigs[6](CLK:= bDeleteCh1);
arrRTrigs[7](CLK:= bDeleteCh2);
arrRTrigs[8](CLK:= bDeleteCh3);
arrRTrigs[9](CLK:= bDeleteAll);

bStoreCommand		:= arrRTrigs[1].Q OR arrRTrigs[2].Q OR arrRTrigs[3].Q OR arrRTrigs[4].Q OR arrRTrigs[5].Q;
bDeleteCommand	:= arrRTrigs[6].Q OR arrRTrigs[7].Q OR arrRTrigs[8].Q OR arrRTrigs[9].Q;
wData				:= SEL(bDeleteCommand, wDataS, wDataD);
bExecute			:= bStoreCommand OR bDeleteCommand;




fbEcCoeSdoWrite(
	sNetId:= sNetId,
	nSlaveAddr:= nSlaveAddr,
	nSubIndex:= nSubIndex,
	nIndex:= nIndex,
	pSrcBuf:= ADR(wData),
	cbBufLen:= 2,
	bExecute:= bExecute,
	bBusy=> bBusy,
	bError=> bError,
	nErrId=> nErrorID); �                       A_ReadVariantVariable @��U�  CASE usiIndex1 OF
0:
	diApparentPower1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
1:
	diReactivePower1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
2:
	diEnergy1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
3:
	diCosPhi1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
4:
	diFrequency1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
5:
	diEnergyNegative1 := diVariantValue1;
	usiIndex1q := usiIndex1+1;
ELSE
	usiIndex1q := 0;
END_CASE

CASE usiIndex2 OF
0:
	diApparentPower2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
1:
	diReactivePower2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
2:
	diEnergy2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
3:
	diCosPhi2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
4:
	diFrequency2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
5:
	diEnergyNegative2 := diVariantValue2;
	usiIndex2q := usiIndex2+1;
ELSE
	usiIndex2q := 0;
END_CASE


CASE usiIndex3 OF
0:
	diApparentPower3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
1:
	diReactivePower3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
2:
	diEnergy3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
3:
	diCosPhi3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
4:
	diFrequency3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
5:
	diEnergyNegative3 := diVariantValue3;
	usiIndex3q := usiIndex3+1;
ELSE
	usiIndex3q := 0;
END_CASE�  , } } ��           A_Scale @��U�  	stEL3403_Data.rCurrent1 			:= diCurrent1*0.000001*rCurrentTransformer1; (**)
	stEL3403_Data.rVoltage1 			:= diVoltage1*0.0001;
	stEL3403_Data.rActivePower1	 	:= diActivePower1*0.01*rCurrentTransformer1; (**)
	stEL3403_Data.rApparentPower1 	:= diApparentPower1*0.01*rCurrentTransformer1; (**)
	stEL3403_Data.rReactivePower1 	:= diReactivePower1*0.01*rCurrentTransformer1; (**)
	stEL3403_Data.rEnergy1 			:= diEnergy1*0.0001*rCurrentTransformer1; (**)
	stEL3403_Data.rCosPhi1 			:= diCosPhi1*0.001;
	stEL3403_Data.rFrequency1 		:= diFrequency1*0.1;
	stEL3403_Data.rEnergyNegative1 	:= diEnergyNegative1*0.001*rCurrentTransformer1; (**)

	stEL3403_Data.rCurrent2 			:= diCurrent2*0.000001*rCurrentTransformer2; (**)
	stEL3403_Data.rVoltage2 			:= diVoltage2*0.0001;
	stEL3403_Data.rActivePower2	 	:= diActivePower2*0.01*rCurrentTransformer2; (**)
	stEL3403_Data.rApparentPower2 	:= diApparentPower2*0.01*rCurrentTransformer2; (**)
	stEL3403_Data.rReactivePower2 	:= diReactivePower2*0.01*rCurrentTransformer2; (**)
	stEL3403_Data.rEnergy2 			:= diEnergy2*0.0001*rCurrentTransformer2; (**)
	stEL3403_Data.rCosPhi2 			:= diCosPhi2*0.001;
	stEL3403_Data.rFrequency2 		:= diFrequency2*0.1;
	stEL3403_Data.rEnergyNegative2 	:= diEnergyNegative2*0.001*rCurrentTransformer2; (**)

	stEL3403_Data.rCurrent3 			:= diCurrent3*0.000001*rCurrentTransformer3; (**)
	stEL3403_Data.rVoltage3 			:= diVoltage3*0.0001;
	stEL3403_Data.rActivePower3	 	:= diActivePower3*0.01*rCurrentTransformer3; (**)
	stEL3403_Data.rApparentPower3 	:= diApparentPower3*0.01*rCurrentTransformer3; (**)
	stEL3403_Data.rReactivePower3 	:= diReactivePower3*0.01*rCurrentTransformer3; (**)
	stEL3403_Data.rEnergy3 			:= diEnergy3*0.0001*rCurrentTransformer3; (**)
	stEL3403_Data.rCosPhi3 			:= diCosPhi3*0.001;
	stEL3403_Data.rFrequency3 		:= diFrequency3*0.1;
	stEL3403_Data.rEnergyNegative3 	:= diEnergyNegative3*0.001*rCurrentTransformer3; (**)             �  ,     ��           FB_EmailLog@��U	@��U        ��          �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_EmailLog  v2.0										*)
(*									26.06.2014											*)
(*			v2.0 - zmiana uk�adu wejsc, zapis zmiennej STRING(1000)					*)
(*			Blok funkcyjny pozwalaj�cy logowac dane poprzez e-mail					*)
(*						wymaga biblioteki TcSmtp.lib										*)
(*	Uwaga - blok nie posiada reakcji na zbocze narastajace,								*)
(*	aby mogl byc wykorzystany wielokrotnie w jednym cyklu programu. 					*)
(*	Reakcja na zbocze musi byc wykonana na zewnatrz bloku. 							*)
(*	W przypadku pojawiania sie komunikatow czesciej niz blok jest w stanie wyslac,		*)
(*	dane sa buforowane w pamieci w zmiennej arrSMTPBuffer: ARRAY [1..4] OF STRING; *)
(*________________________________________________________________________*)
FUNCTION_BLOCK FB_EmailLog
VAR_INPUT
	bAdd					: BOOL;			(* Dodaj wpis *)
	sMessage				: STRING;		(* Tresc wpisu *)
	bNoAndTime			: BOOL:= TRUE; (* TRUE - dodaj nr porzadkowy i stempel czasowy *)
	sActTime				: STRING;		(* Aktualny czas *)
(* Ustawienia serwera *)
	AmsNetId				: T_AmsNetId;	(* AMS NET ID obiektu docelowego, gdy lokalnie, to zmienna moze byc pusta *)
	sSmtpServer			: STRING;
	sUsername				: STRING;
	sPassword				: STRING;
	sFrom					: STRING;
	sTo						: STRING;
	sCc						: STRING;
	sBcc					: STRING;
	sSubject				: STRING;
END_VAR
VAR_OUTPUT
	bBusy					: BOOL;
	bError					: BOOL;
END_VAR
VAR
(* Wysy�anie maila *)
	fbSMTPv2: 				FB_SmtpV2;
	fbSMTPBuffer:			FB_StringRingBuffer;
	arrSMTPBuffer:	 		ARRAY [1..4] OF STRING;
	wMessageNo: 			WORD;
	sEMailMessage: 		STRING;
	nStep: 					BYTE;
END_VAR�  fbSMTPBuffer(pBuffer:= ADR(arrSMTPBuffer),
			cbBuffer:= SIZEOF(arrSMTPBuffer));

IF bAdd THEN
	IF bNoAndTime THEN
		wMessageNo:=wMessageNo + 1;
		sMessage := CONCAT(CONCAT(CONCAT(CONCAT(CONCAT(WORD_TO_STRING(wMessageNo),'.$t'),sActTime),'$t'),sMessage),'$n');
	END_IF
	fbSMTPBuffer.A_AddTail(putValue:= sMessage);
END_IF

CASE nStep OF
	0:
	(* Jesli jest komunikat do wyslania to wyslij *)
	IF fbSMTPBuffer.nCount>0 THEN
		fbSMTPBuffer.A_RemoveHead(getValue=> sEMailMessage);
		fbSMTPv2.bExecute:=TRUE;
		nStep := nStep + 10;
	END_IF
	10:
	fbSMTPv2.bExecute:=FALSE;
	(* Jak wyslanie zakonczone sukcesem - to wroc do kroku 0 *)
	IF NOT bBusy AND NOT bError THEN
		nStep := 0;
	END_IF
	(* Jak blad to zresetuj bloczek i podejmij pr�b� ponownie *)
	IF bError THEN
		nStep := nStep + 10;
	END_IF
	20:
		fbSMTPv2.bExecute:=TRUE;
		nStep := nStep - 10;
END_CASE

fbSMTPv2(
	sNetId			:= sNetId,
	sSmtpServer	:= sSmtpServer,
	sUsername		:= sUsername,
	sPassword		:= sPassword,
	nAuth			:= 2,
	sFrom			:= sFrom,
	sTo				:= sTo,
	sCc				:= sCc,
	sBcc			:= sBcc,
	sSubject		:= sSubject,
	pMessage		:= ADR(sEMailMessage),
	cbMessage		:= LEN(sEMailMessage),
	bBusy			=> bBusy,
	bError			=>bError);               �  , � � �           FB_Enc20bitToDWORD @��U	@��U      *)(*				        Q  (**************************************************************************************************************************************)
(*							Beckhoff Automation Poland														*)
(*								FB_Enc20bitToDWORD  v2													*)
(*									20.07.2010																*)
(*	Blok funkcyjny do poszerzania zakresu odczytu z encoderow,												*)
(*	wartosc wejsciowa typu DWORD przystosowana do 20 bitow <0; 1048575>									*)
(*	przenoszona jest na wyjscie typu DWORD <0; 4294967295>												*)
(*	Przepetlenie wartosci wejsciowej nie powoduje w tym przypadku bledu										*)
(*_________________________________________________________________________________________*)
FUNCTION_BLOCK FB_Enc20bitToDWORD
VAR_INPUT
	dwInput: 		DWORD;	(* wartosc wejsciowa *)
END_VAR
VAR_IN_OUT
	dwOutput: 		DWORD;			(*wartosc wyjsciowa*)
END_VAR
VAR
	dwLastInput: 	DWORD;
	mask20: 		DWORD := 16#000FFFFF;	(*20 bitow, 1048575 Dec*)
	dwOutputHW:	DWORD; 	(*Gorna czesc dworda*)
	bFirstCycle: 		BOOL := TRUE;
END_VAR
VAR CONSTANT
	dwLow: DWORD := 250000;
	dwHigh: DWORD := 800000;
END_VAR�  dwInput := mask20 AND dwInput;

(*pierwszy cykl*)
IF bFirstCycle THEN
	dwOutputHW := dwOutput AND 16#FFF00000;
	bFirstCycle := FALSE;
ELSE
	IF dwInput < dwLow AND dwLastInput > dwHigh THEN
		(*Przekroczylismy zakres w gore*)
		dwOutputHW := dwOutputHW + 16#00100000;
	END_IF

	IF dwInput > dwHigh AND dwLastInput < dwLow THEN
		(*Przekroczylismy zakres w dol*)
		dwOutputHW := dwOutputHW - 16#00100000;
	END_IF
END_IF

dwLastInput := dwInput;
dwOutput := dwOutputHW + dwInput;               �  , � � |�           FB_EncIntToDint @��U	@��U      s e fat         �  (**************************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*								FB_EncIntToDint  v1.1												*)
(*									2.12.2010														*)
(*	Blok funkcyjny do poszerzania zakresu odczytu z encoderow,											*)
(*	wartosc wejsciowa typu UINT <-32768; 32767>														*)
(*	przenoszona jest na wyjscie typu UDINT <-2147483648; 2147483647>									*)
(*	Przepetlenie wartosci wejsciowej nie powoduje w tym przypadku bledu									*)
(*_________________________________________________________________________________________*)
FUNCTION_BLOCK FB_EncIntToDint
VAR_INPUT
	iInput : 		INT; 	(* wartosc wejsciowa *)
	bReset : 		BOOL;
END_VAR
VAR
	iDelta: 		INT;
	iLastInput : 	INT;
END_VAR
VAR_IN_OUT
	diOutput: DINT;		(* wartosc wyjsciowa  - warto zrobic jako persistent*)
END_VAR�   IF bReset THEN
	diOutput := 0;
ELSE
	iDelta := ( iInput - iLastInput);
	diOutput := diOutput + iDelta;
END_IF

iLastInput := iInput;               �  , � � c�           FB_EncWordToDword @��U	@��U       *
	uby	        3  (**************************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*								FB_EncWordToDword  v1.1											*)
(*									2.12.2010														*)
(*	Blok funkcyjny do poszerzania zakresu odczytu z encoderow,											*)
(*	wartosc wejsciowa typu WORD <0;  65535> przenoszona jest na wyjscie typu DWORD <0; 4294967295>		*)
(*	Przepetlenie wartosci wejsciowej nie powoduje w tym przypadku bledu									*)
(*_______________________________________________________________________________________________*)
FUNCTION_BLOCK FB_EncWordToDword
VAR_INPUT
	wInput: 		DWORD;	(* wartosc wejsciowa *)
	bReset: 		BOOL; 		(* reset wartosci *)
END_VAR
VAR_IN_OUT
	dwOutput: DWORD;		(*wartosc wyjsciowa - warto zrobic jako presistent *)
END_VAR
VAR
	wLastInput: 	DWORD;	(* Ostatnia wartosc *)
	dwOutputHW:	DWORD; 	(* Gorna czesc dworda*)
	bFirstCycle: 	BOOL := TRUE;
END_VAR
VAR CONSTANT
	wLow: DWORD := 15000;
	wHigh: DWORD := 50000;
END_VAR  (*pierwszy cykl*)
IF bReset THEN
	dwOutput := 0;
	dwOutputHW := 0;
END_IF

IF bFirstCycle THEN
	dwOutputHW := dwOutput AND 16#FFFF0000; (* pobranie gornego worda *)
	bFirstCycle := FALSE;
ELSE
	IF wInput < wLow AND wLastInput > wHigh THEN
		(* Przekroczylismy zakres w gore *)
		dwOutputHW := dwOutputHW + 16#00010000;
	END_IF
	IF wInput > wHigh AND wLastInput < wLow THEN
		(*Przekroczylismy zakres w dol*)
		dwOutputHW := dwOutputHW - 16#00010000;
	END_IF
END_IF

wLastInput := wInput;
dwOutput := dwOutputHW + wInput;               �     ����         
   FB_FileLog @��U	@��U      � ���V        p  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_FileLog  v1.0										*)
(*									26.06.2014											*)
(*			Blok funkcyjny pozwalaj�cy logowac dane do pliku							*)
(*	Uwaga - blok nie posiada reakcji na zbocze narastajace,								*)
(*	aby mogl byc wykorzystany wielokrotnie w jednym cyklu programu. 					*)
(*	Reakcja na zbocze musi byc wykonana na zewnatrz bloku. 							*)
(*	W przypadku pojawiania sie komunikatow czesciej niz blok jest w stanie zapisac,		*)
(*	dane sa buforowane w pamieci w zmiennej 											*)
 (*	arrSaveEventBuffer:ARRAY [1..20] OF STRING; 										*)
(*________________________________________________________________________*)
FUNCTION_BLOCK FB_FileLog
VAR_INPUT
	bAdd					: BOOL;			(* Dodaj wpis *)
	sMessage				: STRING(1000);	(* Tresc wpisu *)
	bNoAndTime			: BOOL:= TRUE; (* TRUE - dodaj nr porzadkowy i stempel czasowy *)
	sActTime				: STRING;		(* Aktualny czas *)
(* Ustawienia zapisu do pliku *)
	AmsNetId				: T_AmsNetId;	(* AMS NET ID obiektu docelowego, gdy lokalnie, to zmienna moze byc pusta *)
	sPath					: STRING; 		(* Sciezka pliku, np  'Hard Disk\'*)
	sName					: STRING; 		(* Nazwa pliku wraz z rozszerzeniem 'LogFile.txt'; *)
END_VAR
VAR_OUTPUT
	bBusy					: BOOL;
	bError					: BOOL;
END_VAR
VAR
(* Logowanie do plik�w *)
	fbSaveEvent: 			FB_SaveTextToFile;
	fbSaveEventBuffer:		FB_MemRingBuffer;
	arrSaveEventBuffer: 	ARRAY [1..20] OF STRING(1000);
	wMessageNo: 			WORD;
	sFileMessage: 			STRING(1000);
	nStep: 					BYTE;
END_VAR�  fbSaveEventBuffer(
	pWrite:= ADR(sMessage),
	cbWrite:= SIZEOF(sMessage),
	pRead:= ADR(sFileMessage),
	cbRead:= SIZEOF(sFileMessage),
	pBuffer:= ADR(arrSaveEventBuffer),
	cbBuffer:= SIZEOF(arrSaveEventBuffer),
	bOk=> ,
	nCount=> , 
	cbSize=> , 
	cbReturn=> );
IF bAdd THEN
	IF bNoAndTime THEN
		wMessageNo:=wMessageNo + 1;
		sMessage := CONCAT(CONCAT(CONCAT(CONCAT(CONCAT(WORD_TO_STRING(wMessageNo),'.$t'),sActTime),'$t'),sMessage),'$n');
	END_IF
	fbSaveEventBuffer.A_AddTail;
END_IF

CASE nStep OF
	0:
	(* Jesli jest komunikat do zapisania to zapisz *)
	IF fbSaveEventBuffer.nCount>0 THEN
		fbSaveEventBuffer.A_RemoveHead;
		fbSaveEvent.bExecute:=TRUE;
		nStep := nStep + 10;
	END_IF
	10:
	fbSaveEvent.bExecute:=FALSE;
	(* Jak zapis zakonczony sukcesem - to wroc do kroku 0 *)
	IF NOT bBusy AND NOT bError THEN
		nStep := 0;
	END_IF
	(* Jak blad to zresetuj bloczek i podejmij pr�b� ponownie *)
	IF bError THEN
		nStep := nStep + 10;
	END_IF
	20:
		fbSaveEvent.bExecute:=TRUE;
		nStep := nStep - 10;
END_CASE

fbSaveEvent(
	AmsNetId	:= AmsNetId,
	sPath		:= sPath,
	sName		:= sName,
	sLine		:= sFileMessage,
	bBusy		=> bBusy,
	bError		=> bError);               �  ,   ��           FB_FilePutText @��U	@��U      3�S���q        �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_FilePutText  v1.0										*)
(*									26.06.2014											*)
(*				Blok funkcyjny pozwalaj�cy wpisa� do pliku String(1000)					*)
(*						jest to rozszerzenie bloku FB_FilePuts							*)
(*________________________________________________________________________*)
FUNCTION_BLOCK FB_FilePutText			(* Write a string to a stream. *)
VAR_INPUT
	sNetId					:	T_AmsNetId;		(* ams net id *)
	hFile					:	UINT;			(* file handle *)
	sLine					:	STRING(1000);	(* string to write *)
	bExecute				:	BOOL;			(* control input *)
	tTimeout				:	TIME := DEFAULT_ADS_TIMEOUT;
END_VAR
VAR_OUTPUT
	bBusy					:	BOOL;
	bError					:	BOOL;
	nErrId					:	UDINT;
END_VAR
{library private}
VAR
	fbAdsRdWrt				:	FW_AdsRdWrt := ( nPort := AMSPORT_R3_SYSSERV, nIdxGrp := SYSTEMSERVICE_FPUTS, cbReadLen := 0, pReadBuff := 0 );
END_VAR�   fbAdsRdWrt( sNetId := sNetId, nIdxOffs := hFile, cbWriteLen := SIZEOF(sLine)(*inclusive terminating NULL*), pWriteBuff := ADR(sLine),
			bExecute := bExecute, tTimeout := tTimeout, bBusy=>bBusy, bError=>bError, nErrID=>nErrID );
               �  , n � ��        	   FB_Filter @��U	@��U                      F  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Filter  v1											*)
(*									27.05.2008											*)
(*				Bloczek do filtru inercyjnego do wygladzania przebiegow					*)
(* 			Uwaga!! w nowych aplikacjach nalezy stosowac FB_FilterEx 					*)
(*________________________________________________________________________*)
FUNCTION_BLOCK FB_Filter
VAR_INPUT
	In:						REAL;(*sygnal wejsciowy*)
	tSamplingTime:			TIME;(*czas probkowania*)
	tMeasureTime:			TIME;(*stala czasowa*)
END_VAR
VAR_OUTPUT
	Out:						REAL;(*sygnal wyjsciowy*)
END_VAR
VAR
	czas_probkowania_real:	REAL;
	stala_czasowa_real:		REAL;
	CLOCK: 					TP;
	lastOut: 					REAL;
	lastStan: 					BOOL;
	stan: 					BOOL;
END_VARo  CLOCK;
clock.PT:=tSamplingTime;
czas_probkowania_real:=TIME_TO_REAL(tSamplingTime);
stala_czasowa_real:= TIME_TO_REAL(tMeasureTime);
IF CLOCK.Q=FALSE THEN
	CLOCK(IN:=FALSE);
	stan := NOT stan;
	CLOCK(IN:=TRUE);
END_IF
IF(lastStan <> stan) THEN
	Out:= lastOut + (In -lastOut)*czas_probkowania_real/stala_czasowa_real;
END_IF
lastOut:=Out;
lastStan:= stan;                 , } } 6           FB_FilterEx ��U	��U      OC����          (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_FilterEx  v1											*)
(*									15.09.2015											*)
(*			Bloczek do filtru inercyjnego do wygladzania przebiegow,						*)
(*					czas pr�bkowania wyliczany wewn�trznie							*)
(*________________________________________________________________________*)
FUNCTION_BLOCK FB_FilterEx
VAR_INPUT
	In				:	REAL;	(*sygnal wejsciowy*)
	tTimeConstant	:	TIME;	(*stala czasowa*)
END_VAR
VAR_OUTPUT
	Out				:	REAL;(*sygnal wyjsciowy*)
END_VAR
VAR
	LastOut			:	REAL;
	rCycleTime		:	REAL; (*[s]*)
	rTimeConst		:	REAL; (*[s]*)
	x				: 	TIME;
	y 				: 	TIME;
	tCycleTime		: 	TIME;
END_VARc  (* Obliczenie czasu cyklu do inkrementu *)
x := TIME();
tCycleTime := x-y;
y:=x;
(* Przeliczenie czasu na typ REAL *)
rCycleTime :=	TIME_TO_REAL(tCycleTime);
rTimeConst := 	TIME_TO_REAL(tTimeConstant);
(* Wyliczenie wyjscia tylko jesi  *)
IF tCycleTime <> T#0ms THEN
	Out := LastOut + (In-LastOut)*rCycleTime/rTimeConst;
	LastOut := Out;
END_IF               �  , } } y           FB_ForceLockUnlock @��U	@��U      s e fat         �  (**************************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*								FB_ForceLockUnlock  v1.0											*)
(*									2.12.2010														*)
(*	Blok funkcyjny pozwalaj�cy w prosty spos�b w��cza� i wy��czac hamulec silnika AMxxxx 					*)
(*							Potrzebna biblioteka MC2Drive 											*)
(*_______________________________________________________________________________________________*)
FUNCTION_BLOCK FB_ForceLockUnlock
VAR_INPUT
	bForceLock : 		BOOL;
	bForceUnlock: 	BOOL;
END_VAR
VAR_OUTPUT
	bError: 			BOOL;
	bUnlocked: 		BOOL;
END_VAR
VAR_IN_OUT
	Axis: AXIS_REF;
END_VAR
VAR
	wWriteData:				WORD; (*1 - lock, 2 - unlock *)
	wReadData: 				WORD;
	ftWrite: 					F_TRIG;
	Delay1: 					TOF;
	fbSoEWrite: 				FB_SoEWrite;
	fbSoERead: 				FB_SoERead;
	wWriteDataOld: 			WORD;
END_VAR
      
bForceLock  wWriteData.0     bForceUnlock  wWriteData.1     ftWriteEDelay1
fbSoEWrite''P_0_IDNA96ADD16#40A
wWriteDataADR2
wWriteDataAwWriteDataOldNET#2000ms AAxisFB_SoEWrite           AT#1sTOF       F_TRIG           	fbSoERead''P_0_IDNA97ADD16#40A	wReadDataADR2	ftWrite.Q�fbSoEWrite.ErrorANDT#2000msAAxis
FB_SoERead                  wReadData.0  	bUnlocked     
wWriteData  wWriteDataOld     fbSoEWrite.ErrorAfbSoERead.ErrorOR  bErrord                  7  , X t ��           FB_Generator  @��U	@��U                        (*******************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*								FB_Generator	 v1.0											*)
(*									26.06.2008													*)
(*					Blok funkcyjny posiadaj�cy funkje generatora. Mo�emy wybiera� typ			*)
(*					przebiegu, to czy okres b�dzie okre�lony czasem czy ilo�ci� cykli programu.	*)
(*					Generator posiada r�wnie� wej�cie RESET, kt�re gdy przyjmuj� warto��		*)
(*					powoduje pojawienie si� na wyj�ciu warto�ci 0. 								*)
(*_________________________________________________________________________________*)

FUNCTION_BLOCK FB_Generator
VAR_INPUT
	MODE:GEN_MODE;		(* Typ przebiegu :
								TRIANGLE lub 0			Przebieg tr�jk�tny od warto�ci AMPL do - AMPL
								TRIANGLE_POS lub 1		Przebieg tr�jk�tny od warto�ci AMPL do 0
								SAWTOOTH_RISE lub 2	Przebieg pi�okszta�tny rosn�cy od warto�ci -AMPL do AMPL
								SAWTOOTH_FALL lub 3	Przebieg pi�okszta�tny opadaj�cy od warto�ci AMPL do -AMPL
								RECTANGLE lub 4		Przebieg prostok�tny AMPL i - AMPL 
								SINUS lub 5				Przebieg sinusoidalny
								COSINUS lub 6			Przebieg cosinusoidalny *)
	BASE:BOOL;			(* Okle�lenie okresu : FALSE-Liczba cykli programu ; TRUE-Czas *)
	PERIOD:TIME;		(* Okres, je�eli BASE=TRUE *)
	CYCLES:INT;			(* Cykle programu na okres, je�eli BASE=FALSE *)
	AMPLITUDE:INT;		(* Amplituda *)
	RESET:BOOL;			(* Reset *)
END_VAR
VAR_OUTPUT
	OUT:INT;
END_VAR
VAR
	CET,PER:DWORD;
	COUNTER:INT;
	CLOCK:TON;
END_VAR�  IF RESET THEN
	COUNTER:=0;
	OUT:=0;
	CLOCK(IN:=FALSE);
ELSE
	IF BASE=FALSE THEN		(* Periodizit�t bzgl. Aufrufe *)
		COUNTER:=(COUNTER+1)MOD CYCLES;
		CASE MODE OF
		0:	(* Dreiecksfunktion von -AMPL bis AMPL.*)
			OUT:=(CYCLES-2*ABS(CYCLES-2*COUNTER))*AMPLITUDE/CYCLES;
		1:	(* Dreiecksfunktion von 0 bis AMPL.*)
			OUT:=(CYCLES-ABS(CYCLES-2*COUNTER))*AMPLITUDE/CYCLES;
		2:	(* S�gezahn steigend *)
			OUT:=(2*COUNTER-CYCLES)*AMPLITUDE/CYCLES;
		3:	(* S�gezahn fallend *)
			OUT:=(CYCLES-2*COUNTER)*AMPLITUDE/CYCLES;
		4:	(* Rechteck AMPL./-AMPL. *)
			IF 2*COUNTER>CYCLES THEN
				OUT:=-AMPLITUDE;
			ELSE
				OUT:=AMPLITUDE;
			END_IF
		5:	(* Sinusfunktion *)
			OUT:=REAL_TO_INT(SIN(6.283167*COUNTER/CYCLES)*AMPLITUDE);
		6:	(* Cosinusfunktion *)
			OUT:=REAL_TO_INT(COS(6.283167*COUNTER/CYCLES)*AMPLITUDE);
		END_CASE;
	ELSE												(* Periodizit�t bzgl. Zeit *)
		CLOCK;										(* Timer abfragen *)
		IF CLOCK.PT<>PERIOD+PERIOD THEN	(* Initialisierung *)
			CLOCK.PT:=PERIOD+PERIOD;		(* Setze Timer auf zwei PERIODn *)
			CLOCK(IN:=TRUE);
		ELSE
			CET:=TIME_TO_DWORD(CLOCK.ET);
			PER:=TIME_TO_DWORD(PERIOD);
			IF CET>=PER THEN	(* Neuinitialisierung des Timers*)
				CLOCK(IN:=FALSE);
				CLOCK(IN:=TRUE);
				CET:=CET MOD PER;
			END_IF
			CASE MODE OF
			0:	(* Dreiecksfunktion -AMPL bis AMPL.*)
				OUT:=DWORD_TO_INT((1-2*ABS(1-2*CET/PER))*AMPLITUDE);
			1:	(* Dreiecksfunktion 0 bis AMPL.*)
				OUT:=DWORD_TO_INT((1-ABS(1-2*CET/PER))*AMPLITUDE);
			2:	(* S�gezahn steigend *)
				OUT:=DWORD_TO_INT((2*CET/PER-1)*AMPLITUDE);
			3:	(* S�gezahn fallend *)
				OUT:=DWORD_TO_INT((1-2*CET/PER)*AMPLITUDE);
			4:	(* Rechteck AMPL./-AMPL. *)
				IF CET*2<PER THEN
					OUT:=-AMPLITUDE;
				ELSE
					OUT:=AMPLITUDE;
				END_IF
			5:	(* Sinusfunktion *)
				OUT:=REAL_TO_INT(SIN(6.283167*CET/PER)*AMPLITUDE);
			6:	(* Cosinusfunktion *)
				OUT:=REAL_TO_INT(COS(6.283167*CET/PER)*AMPLITUDE);
			END_CASE;
		END_IF
	END_IF;
END_IF;               �  , � � m           FB_GetSystemTime @��U	@��U      UE		UE		        �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_GetSystemTime  v1.2								*)
(*									26.07.2013											*)
(*		v1.2 - zmiana nazwy bloku z FB_Time na FB_GetSystemTime, dodanie wyjscia DT	*)
(*		v1.1 - dodano na wyj�ciu zmienn� czasu w formie struktury TIMESTRUCT 			*)
(*				Blok funkcyjny podaj�cy dok�adn� dat� w odr�bnych zmiennych			*)
(*						mo�e by� wywo�any raz w programie PLC						*)
(*						Wymaga dodania biblioteki TcUtilities.lib							*)
(*________________________________________________________________________*)
FUNCTION_BLOCK FB_GetSystemTime
VAR_INPUT
	bEnable:			BOOL;(*Aktywuje pobieranie czasu systemowego*)
END_VAR
VAR_OUTPUT
	stActTime: TIMESTRUCT;
	dtActTime: DT;
(*Poszczeg�lne sk�adowe daty*)
	wYear : 			WORD;
	wMonth : 			WORD;
	wDayOfWeek : 	WORD;
	wDay : 			WORD;
	wHour : 			WORD;
	wMinute : 		WORD;
	wSecond : 		WORD;
	wMilliseconds : 	WORD;
END_VAR
VAR
	fbGetTime:		NT_GetTime;
	Get:				TON;
END_VAR
VAR CONSTANT
	tFrequency: 		TIME := T#1s;(*Cz�stotliwo�� pobierania czasu*)
END_VAR�  Get(IN:= NOT Get.Q AND bEnable, PT:=tFrequency);
fbGetTime(
	NETID:= '',
	START:= Get.Q,
	TMOUT:= T#200ms,
	TIMESTR=>stActTime);

dtActTime 		:= SYSTEMTIME_TO_DT(stActTime);
wDay 			:= stActTime.wDay;
wDayOfWeek 	:= stActTime.wDayOfWeek;
wHour 			:= stActTime.wHour;
wMilliseconds 	:= stActTime.wMilliseconds;
wMinute 		:= stActTime.wMinute;
wMonth 		:= stActTime.wMonth;
wSecond 		:= stActTime.wSecond;
wYear 			:= stActTime.wYear;               �  , � ��           FB_Hysteresis @��U	@��U                      R  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Hysteresis v1.0										*)
(*									9.02.2011												*)
(*				Blok funkcyjny histerezy. Zaczyna prac� z wyjsciem ustawionym na FALSE			*)
(*					Histereza w obrzasze rSetValue - rH1<	...	<rSetValue + rH2				*)
(*			Dla waro�ci wej�ciowej rActualValue < rSetValue - rH1przyjmuje warto�� FALSE			*)
(*			Dla waro�ci wej�ciowej rActualValue > rSetValue + rH2przyjmuje warto�� TRUE			*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Hysteresis
VAR_INPUT
	bEnable: BOOL:=TRUE;
	rActualValue: REAL;
	rSetValue: REAL;
	rH1: REAL;
	rH2: REAL;
END_VAR
VAR_OUTPUT
	bOut: BOOL;
END_VAR�   IF bEnable THEN
	IF rActualValue <= rSetValue - rH1 THEN bOut := FALSE; END_IF
	IF rActualValue >= rSetValue + rH2 THEN bOut := TRUE; END_IF
ELSE
	bOut := FALSE;
END_IF               �  , 2 2 �`           FB_I2T_AX2000 @��U	@��U                      -  (************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*								FB_I2T_AX2000	 v1.0											*)
(*									27.05.2014													*)
(*							Blok odczytuj�cy parametr I2T										*)
(* 							Wymaga biblioteki TcMc2Drive.lib 									*)
(*_______________________________________________________________________________*)
FUNCTION_BLOCK FB_I2T_AX2000
VAR_INPUT
	bEnable					: BOOL := TRUE;
	sNetId					: T_AmsNetId; (* AMS Net ID of EtherCAT Master *)
	nSlaveAddr				: INT;
END_VAR
VAR_OUTPUT
	rI2T						: REAL;
	bBusy					: BOOL;
	bError					: BOOL;
	nErrId					: UDINT;
END_VAR
VAR
	fbEcCoESdoRead		: FB_EcCoESdoRead;
	tonWait200ms			: TON;
	dwI2T					: DWORD;
END_VARr  tonWait200ms(IN:= NOT tonWait200ms.Q AND bEnable, PT:=t#200ms );

fbEcCoESdoRead(
	sNetId:=sNetId ,
	nSlaveAddr:=nSlaveAddr ,
	nSubIndex:=16#1 ,
	nIndex:=16#3559 ,
	pDstBuf:=ADR(dwI2T) ,
	cbBufLen:=SIZEOF(dwI2T) ,
	bExecute:=tonWait200ms.Q ,
	tTimeout:=t#2000ms ,
	bBusy=>bBusy ,
	bError=>bError ,
	nErrId=>nErrId );

rI2T := (DWORD_TO_REAL (dwI2T))/10.0;               �  , d d ��           FB_I2T_EL72x1 @��U	@��U                      �  (************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*								FB_I2T_EL72x1	 v1.2											*)
(*							v1.1 - usuniecie /10, zmiana wyj�� na typ USINT						*)
(*							v1.2 - poprawiony blad w nazwie zmiennej							*)
(*									24.10.2014													*)
(*							Blok odczytuj�cy parametr I2T										*)
(* 							Wymaga biblioteki TcEtherCAT.lib 										*)
(*_______________________________________________________________________________*)
FUNCTION_BLOCK FB_I2T_EL72x1
VAR_INPUT
(* A010:11 Amplifier I2T temperature  I2T model load Unit: % UINT8*)
(* A011:11 Motor I2T temperature  I2T model load Unit: % UINT8*)
	bEnable					: BOOL := TRUE; 	(* Pozwolenie na odczyt *)
	sNetId					: T_AmsNetId; 		(* AMS Net ID of EtherCAT Master *)
	nSlaveAddr				: UINT; 				(* Numer EtherCAT Slave *)
END_VAR
VAR_OUTPUT
	bBusy					: BOOL;
	bError					: BOOL;
	nErrorID					: UDINT;
	usiAmplifier_I2T			: USINT;
	usiMotor_I2T			: USINT;
END_VAR
VAR
(* Energy store/delete *)
	fbEcCoeSdoRead		: FB_EcCoESdoRead;
	bA010					: BOOL:=TRUE;
	ftRead					: F_TRIG;
	tonWait200ms			: TON;
END_VAR�  tonWait200ms(IN:=NOT tonWait200ms.Q AND bEnable, PT:=t#200ms );

fbEcCoeSdoRead.nIndex := SEL(bA010, 16#A011, 16#A010);
fbEcCoeSdoRead.pDstBuf := SEL(bA010, ADR(usiMotor_I2T), ADR(usiAmplifier_I2T));

fbEcCoeSdoRead(
	sNetId:= sNetId,
	nSlaveAddr:= nSlaveAddr,
	nSubIndex:= 16#11,
	cbBufLen:= 1,
	bExecute:= bEnable AND tonWait200ms.Q,
	bBusy=> bBusy,
	bError=> bError,
	nErrId=> nErrorID);

ftRead(CLK:= bBusy, Q=> );
bA010 := SEL(ftRead.Q, bA010, NOT bA010);
               �  , 2 2 �.           FB_IntTo2Byte @��U	@��U      s e fat         )  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_IntTo2Byte	 v1.0										*)
(*									24.5.2011												*)
(*			Blok funkcyjny rozbijaj�cy zmienn� typu INT na dwie zmienne typu BYTE				*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_IntTo2Byte
VAR_INPUT
	iInput :INT;
END_VAR
VAR_OUTPUT
	byStarszy : BYTE;
	byMlodszy : BYTE;
END_VARL   byMlodszy := INT_TO_BYTE(iInput);
byStarszy := INT_TO_BYTE(ROL(iInput, 8));               1   ,     j�           FB_KL320x_1channel @��U	@��U      s e fat         Z  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							FB_KL320x_1channel v1.1										*)
(*									9.11.2007												*)
(*		Blok funkcyjny konfiguruj�cy kana� modu�u KL320x dla okre�lonego typu czujnika				*)
(*							Wsp�pracuje z modu�em KL320x.								*)
(*_______________________________________________________________________________________*)

FUNCTION_BLOCK FB_KL320x_1channel
(*Obja�nienie procedur*)
(*	Control Byte
	BIT7 = 1 Register Mode
	BIT6 = 0 Read Register
	BIT6 = 1 Write Register
	BIT5-BIT0 -> Register Number
	
	usStatus BYTE
	BIT7 -> Writing Acknowledgement
	BIT5-BIT0 -> Which Register was Read
	
	R31 - CodeWord Register Code: 16#1235

	R32 - Feature Register:
					BIT15	BIT14	BIT13	BIT12	Element		Measuring Range
usSensorType = 0		0		0		0		0		PT100		-200C 	+850C
usSensorType = 1		0		0		0		1		NI100		-60C 	+250C
usSensorType = 2		0		0		1		0		PT1000		-200C	+850C
usSensorType = 3		0		0		1		1		PT500		-200C	+850C
usSensorType = 4		0		1		0		0		PT200		-200C	+850C
usSensorType = 5		0		1		0		1		NI1000		-200C	+850C
usSensorType = 6		0		1		1		0		NI120		-200C	+850C
usSensorType = 7		1		1		1		0		Output in Ohm	10.0		5000.0 Ohm
usSensorType = 8 	1		1		1		1		Output in Ohm 10.0		1200.0 Ohm
*)
VAR_INPUT
	bChange:		BOOL;	(*Rising edge activated function block*)
	usSensorType:	USINT;	(*Sensor type*)
	usState :			USINT;	(*Linked with KL320x - Channel X - Status*)
	iDataIn:			INT;		(*Linked with KL320x - Channel X - DataIn*)
END_VAR
VAR_OUTPUT
	bDone:			BOOL;	(*If the execution of the function block is without error this output is set*)
	bError:			BOOL;	(*If an error is occur during the execution of the function block this output is set*)
	usCtrl:			USINT;	(*Linked with KL320x - Channel X - Ctrl*)
	iDataOut:			INT;		(*Linked with KL320x - Channel X - DataOut*)
END_VAR
VAR
	Step: 			USINT;
	Trig1:			R_TRIG;
END_VAR
VAR CONSTANT
	CodeWordRegister: 	BYTE := 31;
	FeatureRegister: 		BYTE := 32;
	Code: 				WORD := 16#1235;
END_VAR_  Trig1(CLK:= bChange);
IF Trig1.Q  THEN
	Step := 1;
END_IF
CASE Step OF
	0:
		usCtrl := 0;
		iDataOut := 0;

	1:	(*Write Code*)
		usCtrl := CodeWordRegister;
		usCtrl.7 := TRUE;(*tryb register comm*)
		usCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
		iDataOut := Code;
		Step := Step + 1;

	2:	Step := Step + 1;(*czekamy*)

	3:	(*Read if Code write was succesful*)
		IF usCtrl.7 THEN
			Step := Step + 1;
		ELSE
			bError := TRUE;
			Step := 0;
		END_IF

	4:	(*Read Feature Register*)
		usCtrl := FeatureRegister;
		usCtrl.7 := TRUE;
		usCtrl.6 := FALSE;
		Step := Step + 1;

	5:	Step := Step + 1;

	6:
		usCtrl := FeatureRegister;
		usCtrl.7 := TRUE;
		usCtrl.6 := TRUE;
		iDataOut := iDataIn;(*Leave other settings*)
		CASE usSensorType OF
			0:	iDataOut.15 := FALSE;	iDataOut.14 := FALSE;	iDataOut.13 :=	FALSE;	iDataOut.12 := FALSE;(*PT100*)
			1:	iDataOut.15 := FALSE;	iDataOut.14 := FALSE;	iDataOut.13 :=	FALSE;	iDataOut.12 := TRUE;(*NI100*)
			2:	iDataOut.15 := FALSE;	iDataOut.14 := FALSE;	iDataOut.13 :=	TRUE;	iDataOut.12 := FALSE;(*PT1000*)
			3:	iDataOut.15 := FALSE;	iDataOut.14 := FALSE;	iDataOut.13 :=	TRUE;	iDataOut.12 := TRUE;(*PT500*)
			4:	iDataOut.15 := FALSE;	iDataOut.14 := TRUE;	iDataOut.13 :=	FALSE;	iDataOut.12 := FALSE;(*PT200*)
			5:	iDataOut.15 := FALSE;	iDataOut.14 := TRUE;	iDataOut.13 :=	FALSE;	iDataOut.12 := TRUE;(*NI1000*)
			6:	iDataOut.15 := FALSE;	iDataOut.14 := TRUE;	iDataOut.13 :=	TRUE;	iDataOut.12 := FALSE;(*NI120*)
			7:	iDataOut.15 := TRUE;	iDataOut.14 := TRUE;	iDataOut.13 :=	TRUE;	iDataOut.12 := FALSE;(*Output in Ohm 10.0 to 5000.0*)
			8:	iDataOut.15 := TRUE;	iDataOut.14 := TRUE;	iDataOut.13 :=	TRUE;	iDataOut.12 := TRUE;(*Output in Ohm 10.0 to 1200.0*)
		ELSE
			;
		END_CASE
		Step := Step + 1;

	7:	Step := Step + 1;(*Czekamy*)

	8:	IF usState.7  THEN
			bDone := TRUE;
			bError := FALSE;
		ELSE
			bDone := FALSE;
			bError := TRUE;
		END_IF
		Step := 100;

	100:	(*Write 0 to CodeWord Register back*)
		usCtrl	:= CodeWordRegister;
		usCtrl.7 := TRUE;
		usCtrl.6 := TRUE;
		iDataOut := 0;
		Step :=0;
END_CASE               �  ,     �.           FB_KL32x8_1channel @��U	@��U      s e fat           (*****************************************************************************************************************************)
(*							Beckhoff Automation Poland												*)
(*							FB_KL32x8_1channel v1.1												*)
(*									7.07.2015														*)
(* 				v1.1 - dodano wpis do rejestru R39 oraz wyjscie bBusy.								*)
(*				Zmiana nazw zmiennych zgodnie z notacja w�gierska								*)
(*		Blok funkcyjny konfiguruj�cy kana� modu�u KL32x8 dla okre�lonego typu czujnika				*)
(*__________________________________________________________________________________*)

FUNCTION_BLOCK FB_KL32x8_1channel
(*Obja�nienie procedur*)
(*	Control Byte
	BIT7 = 1 Register Mode
	BIT6 = 0 Read Register
	BIT6 = 1 Write Register
	BIT5-BIT0 -> Register Number
	
	usStatus BYTE
	BIT7 -> Writing Acknowledgement
	BIT5-BIT0 -> Which Register was Read
	
	R31 - CodeWord Register Code: 16#1235*)
VAR_INPUT
	bChange:				BOOL;	(*Rising edge activated function block*)
	bySensorType:			BYTE;	(*Sensor type	R32 - Feature Register:
													BIT15	BIT14	BIT13	BIT12	Element	
								bySensorType = 0		0		0		0		0		PT1000
								bySensorType = 1		0		0		0		1		NI1000
								bySensorType = 2		0		0		1		0		RSNI1000*)
	byFurtherElements: 		BYTE; (* R39: Further elements (supported by KL3208-0010, from firmware version 1C and hardware version 01)
									� 50 	NCT1K8			-40�C ... 130�C
									� 51 	NCT1K8_TK		-30�C ... 150�C
									� 52 	NCT2K2			-50�C ... 130�C
									� 53 	NCT3K			-50�C ... ��80�C
									� 54 	NCT5K			-40�C ... 100�C
									� 55 	NTC10K			-30�C ... 150�C
									� 56 	NTC10KPRE		-30�C ... 150�C
									� 57 	NTC10K_3204	-40�C ... 110�C
									� 58 	NTC10KTYP2	-50�C ... 130�C
									� 59 	NTC10KTYP3	-50�C ... 130�C
									� 60 	NTC10KDALE	-50�C ... 130�C
									� 61 	NTC10K3A221	-40�C ... 130�C
									� 62 	NTC20K			-20�C ... 150�C
									100		Poti, resolution 0.1�Ohm	0 ... 5�kOhm
									101 	Poti, resolution 1�Ohm	0 ... 10�kOhm
									200 	NTC100K		-40�C ... 130�C
									255 	user defined NTC*)
	usiState :				USINT;	(*Linked with KL32x8 - Channel X - Status*)
	iDataIn:					INT;		(*Linked with KL32x8 - Channel X - DataIn*)
END_VAR
VAR_OUTPUT
	bBusy: 					BOOL; (* FB has job *)
	bDone:					BOOL;	(*If the execution of the function block is without error this output is set*)
	bError:					BOOL;	(*If an error is occur during the execution of the function block this output is set*)
	usiCtrl:					USINT;	(*Linked with KL32x8 - Channel X - Ctrl*)
	iDataOut:				INT;		(*Linked with KL32x8 - Channel X - DataOut*)
END_VAR
VAR
	byStep: 				BYTE;
	rtChange:				R_TRIG;
END_VAR
VAR CONSTANT
	byCodeWordReg: 		BYTE := 31;
	byFeatureReg: 			BYTE := 32;
	byFurtherElementsReg: 	BYTE := 39;
	wCodeWord:			WORD := 16#1235;
END_VAR�  rtChange(CLK:= bChange);
IF rtChange.Q  THEN
	byStep := 10;
	bBusy := TRUE;
	bDone := FALSE;
	bError := FALSE;
END_IF
CASE byStep OF
	0:
		usiCtrl := 0;
		iDataOut := 0;

	10:	(*Write Code*)
		usiCtrl := byCodeWordReg;
		usiCtrl.7 := TRUE;(*tryb register comm*)
		usiCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
		iDataOut := wCodeWord;
		byStep := byStep + 10;

	20:	byStep := byStep + 10;(*czekamy*)

	30:	(*Read if Code write was succesful R31 Read*)
		IF usiState = 2#1001_1111 THEN
			(*Read Feature Register*)
			usiCtrl := byFeatureReg;
			usiCtrl.7 := TRUE;
			usiCtrl.6 := FALSE;
		ELSE
			bBusy := FALSE;
			bError := TRUE;
		END_IF
		(* Jak nie ma bledy to dalej, jak blad to do kroku bledu *)
		IF bError THEN byStep := 255; ELSE byStep := byStep + 10;  END_IF

	40:	byStep := byStep + 10;

	50:(*Read if Feature was succesful R32 Read*)
		 IF usiState = 2#1010_0000 THEN
			(*Write Feature Register*)
			usiCtrl := byFeatureReg;
			usiCtrl.7 := TRUE;
			usiCtrl.6 := TRUE;
			iDataOut := iDataIn;(*Leave other settings*)
			CASE bySensorType OF
				0:	iDataOut.15 := FALSE;	iDataOut.14 := FALSE;	iDataOut.13 :=	FALSE;	iDataOut.12 := FALSE;(*PT1000*)
				1:	iDataOut.15 := FALSE;	iDataOut.14 := FALSE;	iDataOut.13 :=	FALSE;	iDataOut.12 := TRUE;(*NI1000*)
				2:	iDataOut.15 := FALSE;	iDataOut.14 := FALSE;	iDataOut.13 :=	TRUE;	iDataOut.12 := FALSE;(*RSNI1000*)
			ELSE
				bBusy := FALSE;
				bError := TRUE;
			END_CASE
		ELSE
				bBusy := FALSE;
				bError := TRUE;
		END_IF
		(* Jak nie ma bledy to dalej, jak blad to do kroku bledu *)
		IF bError THEN byStep := 255; ELSE byStep := byStep + 10;  END_IF

	60:	byStep := byStep + 10;(*Czekamy*)

	70:(*Read if Feature was succesful R32 Read*)
		 IF usiState = 2#1010_0000 THEN
			CASE byFurtherElements OF
			0: ; (* Nie zmieniamy parametru *)
			50..62, 100, 101, 200, 255: (* Wpisujemy odpowiednia wartosc do rejestru 39  *)
				usiCtrl := byFurtherElementsReg;
				usiCtrl.7 := TRUE;(*tryb register comm*)
				usiCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
				iDataOut := byFurtherElements;
			ELSE
				bBusy := FALSE;
				bError := TRUE;
			END_CASE
		ELSE
				bBusy := FALSE;
				bError := TRUE;
		END_IF

		(* Jak nie ma bledy to dalej, jak blad to do kroku bledu *)
		IF bError THEN byStep := 255; ELSE byStep := byStep + 10;  END_IF

	80:	byStep := byStep + 10;(*Czekamy*)

	90: 	 IF usiState = 2#1010_0000 OR usiState = 2#1010_0111  THEN (* R32 lub R39 *)
			(* Zamykamy rejestry *)
			usiCtrl := byCodeWordReg;
			usiCtrl.7 := TRUE;(*tryb register comm*)
			usiCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
			iDataOut := 0;
		ELSE
			bBusy := FALSE;
			bError := TRUE;
		END_IF
		(* Jak nie ma bledy to dalej, jak blad to do kroku bledu *)
		IF bError THEN byStep := 255; ELSE byStep := byStep + 10;  END_IF

	100: byStep := byStep + 10;(*Czekamy*)

	110: IF usiState = 2#10011111 THEN (* Zapisano 0 do R31 *)
			usiCtrl		:= 0;
			iDataOut 	:= 0;
			bBusy 		:= FALSE;
			bDone 		:= TRUE;
			byStep 		:= 0;
		END_IF
	255:	(*Error - proba zamkniecia rejestrow*)
		usiCtrl		:= byCodeWordReg;
		usiCtrl.7 	:= TRUE;
		usiCtrl.6 	:= TRUE;
		iDataOut 	:= 0;
		byStep 		:= 0;
END_CASE                 , 2 2 �`           FB_KL32x8_1channelEx E�U	E�U                        (*****************************************************************************************************************************)
(*							Beckhoff Automation Poland												*)
(*							FB_KL32x8_1channelEx v1.0											*)
(*									17.07.2015														*)
(* Dodane bDisableChannel *)
(*		Blok funkcyjny konfiguruj�cy kana� modu�u KL32x8 dla okre�lonego typu czujnika				*)
(*__________________________________________________________________________________*)

FUNCTION_BLOCK FB_KL32x8_1channelEx
(*Obja�nienie procedur*)
(*	Control Byte
	BIT7 = 1 Register Mode
	BIT6 = 0 Read Register
	BIT6 = 1 Write Register
	BIT5-BIT0 -> Register Number
	
	usStatus BYTE
	BIT7 -> Writing Acknowledgement
	BIT5-BIT0 -> Which Register was Read
	
	R31 - CodeWord Register Code: 16#1235*)
VAR_INPUT
	bChange:				BOOL;	(*Rising edge activated function block*)
	bDisableChannel: 		BOOL; (* Disable the channel completely *)
	bySensorType:			BYTE;	(*Sensor type	R32 - Feature Register:
													BIT15	BIT14	BIT13	BIT12	Element	
								bySensorType = 0		0		0		0		0		PT1000
								bySensorType = 1		0		0		0		1		NI1000
								bySensorType = 2		0		0		1		0		RSNI1000*)
	byFurtherElements: 		BYTE; (* R39: Further elements (supported by KL3208-0010, from firmware version 1C and hardware version 01)
									� 50 	NCT1K8			-40�C ... 130�C
									� 51 	NCT1K8_TK		-30�C ... 150�C
									� 52 	NCT2K2			-50�C ... 130�C
									� 53 	NCT3K			-50�C ... ��80�C
									� 54 	NCT5K			-40�C ... 100�C
									� 55 	NTC10K			-30�C ... 150�C
									� 56 	NTC10KPRE		-30�C ... 150�C
									� 57 	NTC10K_3204	-40�C ... 110�C
									� 58 	NTC10KTYP2	-50�C ... 130�C
									� 59 	NTC10KTYP3	-50�C ... 130�C
									� 60 	NTC10KDALE	-50�C ... 130�C
									� 61 	NTC10K3A221	-40�C ... 130�C
									� 62 	NTC20K			-20�C ... 150�C
									100		Poti, resolution 0.1�Ohm	0 ... 5�kOhm
									101 	Poti, resolution 1�Ohm	0 ... 10�kOhm
									200 	NTC100K		-40�C ... 130�C
									255 	user defined NTC*)
	wR41: 					WORD; (*B-Parameter for user defined NTC*)
	wR42: 					WORD; (*Resistance at 25�C for user defined NTC*)
	wR43: 					WORD; (*Reference temperature for user defined NTC*)
	wR44: 					WORD; (*Lower range limit for user defined NTC*)
	wR45: 					WORD; (*Upper range limit for user defined NTC*)
	usiState :				USINT;	(*Linked with KL32x8 - Channel X - Status*)
	iDataIn:					INT;		(*Linked with KL32x8 - Channel X - DataIn*)
END_VAR
VAR_OUTPUT
	bBusy: 					BOOL; (* FB has job *)
	bDone:					BOOL;	(*If the execution of the function block is without error this output is set*)
	bError:					BOOL;	(*If an error is occur during the execution of the function block this output is set*)
	usiCtrl:					USINT;	(*Linked with KL32x8 - Channel X - Ctrl*)
	iDataOut:				INT;		(*Linked with KL32x8 - Channel X - DataOut*)
END_VAR
VAR
	byStep: 				BYTE;
	rtChange:				R_TRIG;
END_VAR
VAR CONSTANT
	byCodeWordReg: 		BYTE := 31;
	byFeatureReg: 			BYTE := 32;
	byFurtherElementsReg: 	BYTE := 39;
	wCodeWord:			WORD := 16#1235;
END_VARF  rtChange(CLK:= bChange);
IF rtChange.Q  THEN
	byStep := 10;
	bBusy := TRUE;
	bDone := FALSE;
	bError := FALSE;
END_IF
CASE byStep OF
	0:
		usiCtrl := 0;
		iDataOut := 0;

	10:	(*Write Code*)
		usiCtrl := byCodeWordReg;
		usiCtrl.7 := TRUE;(*tryb register comm*)
		usiCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
		iDataOut := wCodeWord;
		byStep := byStep + 10;

	20:	byStep := byStep + 10;(*czekamy*)

	30:	(*Read if Code write was succesful R31 Read*)
		IF usiState = 2#1001_1111 THEN
			(*Read Feature Register*)
			usiCtrl := byFeatureReg;
			usiCtrl.7 := TRUE;
			usiCtrl.6 := FALSE;
		ELSE
			bBusy := FALSE;
			bError := TRUE;
		END_IF
		(* Jak nie ma bledy to dalej, jak blad to do kroku bledu *)
		IF bError THEN byStep := 255; ELSE byStep := byStep + 10;  END_IF

	40:	byStep := byStep + 10;

	50:(*Read if Feature was succesful R32 Read*)
		 IF usiState = 2#1010_0000 THEN
			(*Write Feature Register*)
			usiCtrl := byFeatureReg;
			usiCtrl.7 := TRUE;
			usiCtrl.6 := TRUE;
			iDataOut := iDataIn;(*Leave other settings*)
			iDataOut.11 := bDisableChannel; (* Disable the channel completely *)
			CASE bySensorType OF
				0:	iDataOut.15 := FALSE;	iDataOut.14 := FALSE;	iDataOut.13 :=	FALSE;	iDataOut.12 := FALSE;(*PT1000*)
				1:	iDataOut.15 := FALSE;	iDataOut.14 := FALSE;	iDataOut.13 :=	FALSE;	iDataOut.12 := TRUE;(*NI1000*)
				2:	iDataOut.15 := FALSE;	iDataOut.14 := FALSE;	iDataOut.13 :=	TRUE;	iDataOut.12 := FALSE;(*RSNI1000*)
			ELSE
				bBusy := FALSE;
				bError := TRUE;
			END_CASE
		ELSE
				bBusy := FALSE;
				bError := TRUE;
		END_IF
		(* Jak nie ma bledy to dalej, jak blad to do kroku bledu *)
		IF bError THEN byStep := 255; ELSE byStep := byStep + 10;  END_IF

	60:	byStep := byStep + 10;(*Czekamy*)

	70:(*Read if Feature was succesful R32 Read*)
		 IF usiState = 2#1010_0000 THEN
			CASE byFurtherElements OF
			0, 50..62, 100, 101, 200, 255: (* Wpisujemy odpowiednia wartosc do rejestru 39  *)
				usiCtrl := byFurtherElementsReg;
				usiCtrl.7 := TRUE;(*tryb register comm*)
				usiCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
				iDataOut := byFurtherElements;
			ELSE
				bBusy := FALSE;
				bError := TRUE;
			END_CASE
		ELSE
				bBusy := FALSE;
				bError := TRUE;
		END_IF

		(* Jak nie ma bledy to dalej, jak blad to do kroku bledu *)
		IF bError THEN byStep := 255; ELSE byStep := byStep + 10;  END_IF

	80:	byStep := byStep + 10;(*Czekamy*)

	90: IF usiState = 2#1010_0111  THEN (* R39 zapisany prawidlowo *)
			usiCtrl := 2#10_1001; (* Zapis do rejestru 41 *)
			usiCtrl.7 := TRUE;(*tryb register comm*)
			usiCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
			iDataOut := wR41;
			byStep := byStep + 10;(*Dalej*)
		ELSE
			bBusy := FALSE;
			bError := TRUE;
			byStep := 255;(* Krok bledu *)
		END_IF

	100: byStep := byStep + 10;(*Czekamy*)

	110: IF usiState = 2#1010_1001  THEN (* R41 zapisany prawidlowo *)
			usiCtrl := 2#10_1010; (* Zapis do rejestru 42 *)
			usiCtrl.7 := TRUE;(*tryb register comm*)
			usiCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
			iDataOut := wR42;
			byStep := byStep + 10;(*Dalej*)
		ELSE
			bBusy := FALSE;
			bError := TRUE;
			byStep := 255;(* Krok bledu *)
		END_IF

	120: byStep := byStep + 10;(*Czekamy*)

	130: IF usiState = 2#1010_1010  THEN (* R42 zapisany prawidlowo *)
			usiCtrl := 2#10_1011; (* Zapis do rejestru 43 *)
			usiCtrl.7 := TRUE;(*tryb register comm*)
			usiCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
			iDataOut := wR43;
			byStep := byStep + 10;(*Dalej*)
		ELSE
			bBusy := FALSE;
			bError := TRUE;
			byStep := 255;(* Krok bledu *)
		END_IF

	140: byStep := byStep + 10;(*Czekamy*)

	150: IF usiState = 2#1010_1011  THEN (* R43 zapisany prawidlowo *)
			usiCtrl := 2#10_1100; (* Zapis do rejestru 44 *)
			usiCtrl.7 := TRUE;(*tryb register comm*)
			usiCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
			iDataOut := wR44;
			byStep := byStep + 10;(*Dalej*)
		ELSE
			bBusy := FALSE;
			bError := TRUE;
			byStep := 255;(* Krok bledu *)
		END_IF

	160: byStep := byStep + 10;(*Czekamy*)

	170: IF usiState = 2#1010_1100  THEN (* R44 zapisany prawidlowo *)
			usiCtrl := 2#10_1101; (* Zapis do rejestru 45 *)
			usiCtrl.7 := TRUE;(*tryb register comm*)
			usiCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
			iDataOut := wR45;
			byStep := byStep + 10;(*Dalej*)
		ELSE
			bBusy := FALSE;
			bError := TRUE;
			byStep := 255;(* Krok bledu *)
		END_IF

	180: byStep := byStep + 10;(*Czekamy*)

	190: IF usiState = 2#1010_1101  THEN (* R45 zapisany prawidlowo *)
			byStep := 200;(*Idz do zamkniecia rejestrow*)
		ELSE
			bBusy := FALSE;
			bError := TRUE;
			byStep := 255; (* Krok bledu *)
		END_IF

	200:(* Zamykamy rejestry *)
		usiCtrl := byCodeWordReg;
		usiCtrl.7 := TRUE;(*tryb register comm*)
		usiCtrl.6 := TRUE;(*true -zaspis rejestru, false - odczyt*)
		iDataOut := 0;
		byStep := byStep + 10;(*Czekamy*)

	210: byStep := byStep + 10;(*Czekamy*)

	220: IF usiState = 2#10011111 THEN (* Zapisano 0 do R31 *)
			usiCtrl		:= 0;
			iDataOut 	:= 0;
			bBusy 		:= FALSE;
			bDone 		:= TRUE;
			byStep 		:= 0;
		END_IF
	255:	(*Error - proba zamkniecia rejestrow*)
		usiCtrl		:= byCodeWordReg;
		usiCtrl.7 	:= TRUE;
		usiCtrl.6 	:= TRUE;
		iDataOut 	:= 0;
		byStep 		:= 0;
END_CASE               �  , d d �y           FB_KL3403_1channel @��U	@��U      s e fat         r  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								KL3403_1channel v1.2										*)
(*									03.11.2010											*)
(*					Blok funkcyjny zliczaj�cy wy�wietlaj�cy parametry sieci.						*)
(*							Wsp�pracuje z modu�em KL3403.								*)
(*_______________________________________________________________________________________*)

FUNCTION_BLOCK FB_KL3403_1channel
VAR_INPUT
	bEnable			: 	BOOL;		(* Uruchomienie pomiar�w*)
	bResetEnergy	:	BOOL; 		(* Narastaj�ce zbocze kasuje �u�ycie energii*)
END_VAR
VAR_OUTPUT
	wCurrentRMS	: 	WORD;		(* Nat�enie pr�du, rozdzielczo��: 0.001A *)
	wVoltageRMS	: 	WORD;		(* Napi�cie, rozdzielczo��: 0.1V  *)
	wPower			:	WORD;		(* Moc, rozdzielczo��: 0.1 W*)
	wCosFi			:	WORD;		(* cos Fi, rozdzielczo��: 0.01 *)
	wEnergy		:	WORD;		(* Zu�yta energia, rozdzielczo��: 0.01 kWh*)
	bUndervoltage	: 	BOOL;		(* V_L1-N < R36 value*)
	bError			:	BOOL;		(* B��d odczytu*)
	BProcDatIdx	:	BYTE;		(* Index aktualnie czytanych danych procesowych*)
END_VAR
VAR
	ibyState AT %I*	:	BYTE;		(* P��czone z  KL3403 - Channel X - State*)
	iwDataIn AT %I*	:	WORD;		(* Po��czone z  KL3403 - Channel X - DataIn*)
	qbyCtrl AT %Q*	:	BYTE;		(* Po��czone z KL3403 - Channel X - Ctrl*)
	qwDataOut AT %Q*:		WORD;		(* Po��czone z KL3403 - Channel X - DataOut*)

	BProcDatIdxChoose	:	BYTE;
	BProcDatIdxIs		:	BYTE;
	bAckPDM			:	BOOL;
	i					:	BYTE;
	imax				:	BYTE := 7;
	T1					:	TON;
	error1				:	BOOL;
	RisingEdge			:	R_TRIG;
	Step				:	INT;
	bMeasure			:	BOOL:=TRUE;
END_VARy
  (*Zerowanie energii*)
RisingEdge(CLK:= bResetEnergy);
IF RisingEdge.Q THEN bMeasure := FALSE; END_IF

IF bMeasure THEN
	(* wybor zmiennej pomierzonej lub wyliczonej do odczytu z rejestru DATA IN w KL3403
	    w ramach 'process image', zapis do zmiennej kontrolnej Ctrl typu BYTE *)
	qbyCtrl:=0;
	qbyCtrl:=BProcDatIdxChoose;

	(* odczyt potwierdzenia ze zmiennej STATE umieszczenia w rejestrze DATA IN zadanej zmiennej (prad, napiecie itp.)  *)
	BProcDatIdxIs:=0;
	BProcDatIdxIs:=2#00001111 AND ibyState;	(*change: V1.2*)
	BProcDatIdx:=BProcDatIdxIs;

	(*Acknowledgement for process data mode and Voltage between L1 and N less  than Undervoltage threshold *)
	bAckPDM:=ibyState.7;
	bUndervoltage:=ibyState.6;

	(* przepisanie opowiedniej zmiennej odczytanej z rejestru KL3403 po potwierdzeniu
	    umieszczenia jej w rejestrze DATA IN w KL3403 *)
	IF bEnable THEN
		IF i>imax THEN i:=0; END_IF;
		CASE i OF
			0:	BProcDatIdxChoose:=0;
			1:	BProcDatIdxChoose:=1;
			2:	BProcDatIdxChoose:=2;
			3:	BProcDatIdxChoose:=3;
			4:	BProcDatIdxChoose:=4;
			(*5:	BProcDatIdxChoose:=5;
			6:	BProcDatIdxChoose:=6;
			7:	BProcDatIdxChoose:=7;*)
		END_CASE;
		IF BProcDatIdxIs=BProcDatIdxChoose THEN
			CASE BProcDatIdxChoose OF
				0:	wCurrentRMS:=		iwDataIn;
				1:	wVoltageRMS:=		iwDataIn;
				2:	wPower:=			iwDataIn;
				3:	wCosFi:=			iwDataIn;
				4:	wEnergy:=			iwDataIn;
				(*5:	wPeakCurrent:=		wDataIn;
				6:	wPeakVoltage:=		wDataIn;
				7:	wPeakPower:=		wDataIn;*)
			END_CASE;
			i:=i+1;(*Odczyt nast�pnej warto�ci*)
		END_IF;
	ELSE
	(*Gdy nie odczytujemy*)
		i:=0;
		BProcDatIdxChoose:=0;
	END_IF;

	(* obsluga bledow *)
	T1( IN:=error1 OR bAckPDM, PT:= T#500ms );
	IF BProcDatIdxChoose<>BProcDatIdxIs THEN
		error1:=TRUE;
	ELSE
		error1:=FALSE;
	END_IF;
	bError:=T1.Q;
ELSE
	CASE Step OF
	0:
	(*Czekamy*)
	IF  RisingEdge.Q THEN
		qbyCtrl:=2#11011111; (* otwieramy do zapisu R31*)
		qwDataOut:=16#1235; (* i wpisujemy 1235 hex*)
		Step:=Step+10;
	END_IF;

	10:
	IF ibyState=2#10011111  THEN
		(*Wpisujemy 16#1004 DO rejestru 7*)
		qbyCtrl:=199; (*1|1|Reg_No*)
		qwDataOut:=16#1004;
		Step:=Step+10;
	END_IF

	20:
	(* sprawdzamy, czy dobrze wpisalismy *)(*1|0|Reg_No*)
	IF ibyState=135 THEN
		qbyCtrl:=199; (*1|1|Reg_No*)
		qwDataOut:=0;
		Step:=Step+10;
	END_IF;

	30:

	IF ibyState.7=TRUE THEN
		qbyCtrl:=2#11011111; (* rejestr 31 wpisujemy wartosc 0*)
		qwDataOut:=0;
		Step:=Step+10;
	END_IF

	40:
	IF ibyState=2#10011111 THEN
		qbyCtrl.7:=0;(*zamykamy rejestr*)
		Step:=Step+10;
	END_IF

	50:
	IF ibyState.7=0 THEN
		Step:=0;
		bMeasure:=TRUE;
	END_IF

	END_CASE
END_IF               �  , � � ��           FB_LimitHVAC @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_LimitHVAC  v1										*)
(*									27.05.2008											*)
(*	Bloczek do kontroli temperatury z zadanymi wartosciami minimalna i maksymalna				*)
(*	gdy temp jest z  przedzialu (MiniOut,MaxOut) to na wyjsciu pojawia sie temp z wejscia				*)
(*	w przeciwnym razie pokazuje sie ostatania wskazywana temperatura							*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_LimitHVAC
VAR_INPUT
	In:		REAL;
	MaxOut:	REAL;
	MiniOut:	REAL;
END_VAR
VAR_OUTPUT
	Out:		REAL;
END_VARq   Out:= SEL(In>MaxOut,Out,MaxOut);
Out:= SEL(In<MiniOut,Out,MiniOut);
Out:= SEL(In>MiniOut AND In<MaxOut,Out,In);               C   , , : \        	   FB_Period @��U	@��U      s e fat         �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Period v1.1											*)
(*									20.02.2008											*)
(*		Blok funkcyjny wystawiaj�cy wyj�cie w okre�lonym przedziale czasu						*)
(*				wymaga podania aktualnego czasu na wej�cie bloku 							*)
(*																						*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Period
VAR_INPUT
	bReset: 			BOOL;(*Przywr�cenie warto�ci w bloku do stanu pocz�tkowego*)
	wStartHour:		WORD;(*Godzina wystawienia wyj�cia*)
	wStartMinute:		WORD;(*Minuta wystawienia wyj�cia*)
	wStopHour:		WORD;(*Godzina wyzerowania wyj�cia*)
	wStopMinute:		WORD;(*Minuta  wyzerowania wyj�cia*)
	stActTime: 		TIMESTRUCT;(*Aktualny czas w formie struktury*)
END_VAR
VAR_OUTPUT
	bOut:			BOOL;(*Wyj�cie*)
END_VAR
VAR
	StartEdge:		R_TRIG;
	StopEdge:		R_TRIG;
	ResetEdge: 		R_TRIG;
	bFirstCycle:		BOOL:=TRUE;
	wStartHourOld: 	WORD;
	wStartMinuteOld: 	WORD;
	wStopHourOld: 	WORD;
	wStopMinuteOld: 	WORD;
END_VAR�  StartEdge();
StopEdge();
ResetEdge(CLK:=bReset);

IF ResetEdge.Q THEN
	bOut:=FALSE;
	bFirstCycle:=TRUE;
END_IF;

(*Sprawdzenie czy by�a zmiana zadanych przedzia��w czasowych*)
IF wStartHour<>wStartHourOld OR wStartMinute<>wStartMinuteOld OR wStopHour<>wStopHourOld OR wStopMinute<>wStopMinuteOld THEN
	bFirstCycle:=TRUE;
END_IF;

IF stActTime.wYear <> 0 THEN
	IF bFirstCycle THEN
	(*W pierwszym cylku nale�y sprawdzi� czy w��czamy czy wy��czamy i likwidujemy zmienna pierwszego cyklu*)
		IF stActTime.wHour< wStartHour OR stActTime.wHour>wStopHour THEN
		(*Poznajemy po godzinie, ze na pewno jest wylaczone *)
			bOut := FALSE;
		ELSIF (stActTime.wHour=wStartHour AND stActTime.wMinute < wStartMinute) OR (stActTime.wHour=wStopHour AND stActTime.wMinute > wStopMinute)  THEN
		(*W tej godzinie zaczyna sie badz konczy wylaczenie, ale jescze jest wylaczone*)
			bOut := FALSE; (*Wylaczone*)
		ELSE
			bOut := TRUE; (*Wlaczone*)
		END_IF
		bFirstCycle := FALSE;
	ELSE
	(*Teraz reagujemy tylko na zmiany - wykrycie sygna�u do startu i ko�ca*)
		StartEdge.CLK := wStartHour = stActTime.wHour AND wStartMinute = stActTime.wMinute;
		StopEdge.CLK := wStopHour = stActTime.wHour AND wStopMinute = stActTime.wMinute;
		IF StartEdge.Q  THEN bOut := TRUE; (*Dzien*) END_IF
		IF StopEdge.Q  THEN bOut := FALSE; (*Noc*) END_IF
	END_IF
END_IF

wStartHourOld:=wStartHour;
wStartMinuteOld:=wStartMinute;
wStopHourOld:=wStopHour;
wStopMinuteOld:=wStopMinute;               �  , � � �           FB_Persistent @��U	@��U      onolVAIN        �  FUNCTION_BLOCK FB_Persistent

(*********************************************************************************************************************************)
(*								Beckhoff Automation Poland												*)
(* 									FB_Persistent 	v1.5												*)
(* 										20.08.2014														*)
(* 							v1.5 - zmiana minimalnego interwalu zapisu									*)
(* 					Blok funkcyjny zapisuj�cy zmienne typu persistent na karcie CF						*)
(* 						Mo�liwy zapis na ��danie lub z okre�lon� cz�stotliwo�ci�.  						*)
(* 				Pozostawienie wejscia tInterval bez zmiennej wy�acza funkcj� zapisu cyklicznego			*)
(* 							Minimalny czas mi�dzy zapisem cyklicznym 30s								*)
(* 				Konieczne jest dodanie biblioteki TcUtilities.lib, TcSystem.lib oraz TcBase.lib					*)
(*			 UWAGA: Blok przygotowany dla RunTime 1 port 801 - typowa konfiguracja 					*)
(*_____________________________________________________________________________________*)

VAR_INPUT
	bWrite			: BOOL;							(*Zapis na rozkaz *)
	tInterval			: TIME:=T#71582m47s295ms;		(*Czestotliwosc zapisu na karte CF*)
END_VAR
VAR_OUTPUT
	bBusy			: BOOL;
	bErr			: BOOL;
	udErrID			: UDINT;
END_VAR
VAR
	fbWritePersistentData	: FB_WritePersistentData; 	(* Blok zapisu *)
	t1						: TON;						(* Timer zapisu *)
	_GETCURTASKINDEX	: GETCURTASKINDEX;		(* Informacja o Tasku *)
	BIndex					: BYTE;						(* Nr tasku *)
END_VAR R   Comment: Zabezpieczenie karty - czestotliwosc zapisu nie moze byc mniejsza niz 30s 	tIntervalAT#30sLT	tIntervalAT#30sSEL  	tInterval   Comment: Wyzwalanie zapisu t1�t1.QA	tIntervalTON            _GETCURTASKINDEX�GETCURTASKINDEX        BIndex   Comment: Blok zapisu fbWritePersistentData''801$SystemTaskInfoArr[BIndex].firstCyclebWriteAt1.QOR A
SPDM_2PASSFB_WRITEPERSISTENTDATA  bErr udErrid      bBusyd                  �  , 2 2 r�           FB_PolishPublicHoliday @��U	@��U      p'�pP��        �  (*************************************************************************************)
(*						Beckhoff Automation Poland					*)
(*						FB_PolishPublicHoliday v 1.0					*)
(*							26.07.2013								*)
(*	Blok Funkcyjny ktorego wyjscie jest TRUE w przypadku swieta	*)
(* 			wyjscie stNextHoliday podaje nastepne swieto			*)
(*_______________________________________________________*)
FUNCTION_BLOCK FB_PolishPublicHoliday
VAR_INPUT
	bEnable : 			BOOL; (*zmienna w��czaj�ca bloczek*)
	stActTime :			TIMESTRUCT;(*struktura przechowuj�ca aktualny czas*)
END_VAR
VAR_OUTPUT
	bHoliday : 			BOOL;(*zmienna zwracaj�ca TRUE gdy dzisiaj jest swi�to*)
	bError:				BOOL;(*zmienna b��du*)
	stNextHoliday:		TIMESTRUCT;(*zmienna przechowuj�ca dat� nastepnego �wi�ta*)
END_VAR
VAR
	wNextEasterYear:		WORD; (*Rok najbli�szego �wi�ta Wielkiej Nocy*)
	bInit: 				BOOL:=TRUE;(*zmienna inicjalizuj�ca pierwszy cykl programu*)
	arrHolidays : 			ARRAY [1..13] OF TIMESTRUCT;   (*Pomocnicza tablica z swietami Polskimi w danym roku*)
	stEasterDate1: 		TIMESTRUCT;(*Czas pierwszego dnia �wi�t w formie struktury*)
	stEasterDate2: 		TIMESTRUCT; (*Czas drugiego dnia �wi�t w formie struktury*)
	stZielSw: 			TIMESTRUCT; (*Czas Zielonych �wi�tek w formie struktury*)
	stBCDate: 			TIMESTRUCT;(*Czas Bo�ego Cia�a �wi�t w formie struktury*)
	stTemp: 				TIMESTRUCT;(*zmienna pomocnicza pomagaj�ca w przesuwaniu tablicy*)
	iCount: 				INT;			(*zmienna pomocnicza inkremetnowana w p�tli FOR*)
END_VAR�
  bError:=stActTime.wYear<2000;
IF bInit AND NOT bError THEN
	wNextEasterYear:=stActTime.wYear;(*ustawienie roku bie��cego jako roku kolejnej Wielkiej Nocy*)
	a_Easter;(*akcja obliczania po kolei �wi�t ruchomych*)
	a_Easter2;
	a_BC;
	a_ZielSwiatki;
	bInit:=FALSE;(*warunek wej�cia do pierwszego cyklu programu nie b�dzie ju� spe�niony*)
	arrHolidays[1].wDay:=1;(*wyliczenie pierwszy raz na sztywno wszystkich �wi�t w danym roku  aby znale�� najbli�sze �wi�to*)
	arrHolidays[1].wMonth:=1;
	arrHolidays[1].wYear:=stActTime.wYear;
	arrHolidays[2].wDay:=6;
	arrHolidays[2].wMonth:=1;
	arrHolidays[2].wYear:=stActTime.wYear;
	arrHolidays[3].wDay:=stEasterDate1.wDay;
	arrHolidays[3].wMonth:=stEasterDate1.wMonth;
	arrHolidays[3].wYear:=stEasterDate1.wYear;
	arrHolidays[4].wDay:=stEasterDate2.wDay;
	arrHolidays[4].wMonth:=stEasterDate2.wMonth;
	arrHolidays[4].wYear:=stEasterDate2.wYear;
	arrHolidays[5].wDay:=1;
	arrHolidays[5].wMonth:=5;
	arrHolidays[5].wYear:=stActTime.wYear;
	arrHolidays[6].wDay:=3;
	arrHolidays[6].wMonth:=5;
	arrHolidays[6].wYear:=stActTime.wYear;
	arrHolidays[7].wDay:=stZielSw.wDay;
	arrHolidays[7].wMonth:=stZielSw.wMonth;
	arrHolidays[7].wYear:=stZielSw.wYear;
	arrHolidays[8].wDay:=stBCDate.wDay;
	arrHolidays[8].wMonth:=stBCDate.wMonth;
	arrHolidays[8].wYear:=stBCDate.wYear;
	arrHolidays[9].wDay:=15;
	arrHolidays[9].wMonth:=8;
	arrHolidays[9].wYear:=stActTime.wYear;
	arrHolidays[10].wDay:=1;
	arrHolidays[10].wMonth:=11;
	arrHolidays[10].wYear:=stActTime.wYear;
	arrHolidays[11].wDay:=11;
	arrHolidays[11].wMonth:=11;
	arrHolidays[11].wYear:=stActTime.wYear;
	arrHolidays[12].wDay:=25;
	arrHolidays[12].wMonth:=12;
	arrHolidays[12].wYear:=stActTime.wYear;
	arrHolidays[13].wDay:=26;
	arrHolidays[13].wMonth:=12;
	arrHolidays[13].wYear:=stActTime.wYear;

	stNextHoliday := arrHolidays[1];		(*przypisanie warto�ci stNextHoliday na 1. stycznia bie��cego roku*)

	(*i por�wnywanie tej daty do daty obecnej*)
	WHILE stActTime.wYear = stNextHoliday.wYear AND (stActTime.wMonth>stNextHoliday.wMonth OR (stActTime.wDay>stNextHoliday.wDay)) DO
		a_MoveArray;		(*w celu przesuni�cia tablicy tak, aby pierwszy element by� najbli�szym �wi�tem*)
	END_WHILE
END_IF

(*instrukcja warunkowa przesuwaj�ca tablic�, o ile data stNextHoliday min�a*)
IF stActTime.wYear > stNextHoliday.wYear OR (stActTime.wYear = stNextHoliday.wYear AND (stActTime.wMonth>stNextHoliday.wMonth OR (stActTime.wMonth = stNextHoliday.wMonth AND stActTime.wDay>stNextHoliday.wDay))) THEN
	a_MoveArray;
END_IF

(*przypisanie warto�ci wyj�cia typu bool; warto�� r�wna 1 gdy obecna data jest dat� najbli�szego �wi�ta*)
bHoliday := (stActTime.wYear = stNextHoliday.wYear) AND (stActTime.wMonth = stNextHoliday.wMonth) AND (stActTime.wDay = stNextHoliday.wDay); �    omnia kr           a_BC @��U  (*Wyliczenie daty Bo�ego Cia�a /z przypisaniem do stBCDate/*)
stBCDate.wMonth := stEasterDate1.wMonth+2;
stBCDate.wDay := stEasterDate1.wDay -1;
IF stBCDate.wDay = 0 THEN
	stBCDate.wMonth := 5;
	stBCDate.wDay := 31;
END_IF
stBCDate.wYear := stEasterDate1.wYear;�                       a_Easter @��U�  (*Akcja s�u��ca do wyliczania daty Wielkiejnocy /z przypisaniem do stEasterDate1/*)
stEasterDate1.wDay :=  ((((19*(wNextEasterYear MOD 19)+(wNextEasterYear/100)-((wNextEasterYear/100)/4)-(((wNextEasterYear/100)-(((wNextEasterYear/100)+8)/25)+1)/3)+15) MOD 30)+((32+2*((wNextEasterYear/100) MOD 4)+2*((wNextEasterYear MOD 100)/4)-((19*(wNextEasterYear MOD 19)+(wNextEasterYear/100)-((wNextEasterYear/100)/4)-(((wNextEasterYear/100)-(((wNextEasterYear/100)+8)/25)+1)/3)+15) MOD 30)-((wNextEasterYear MOD 100) MOD 4)) MOD 7)-7*(((wNextEasterYear MOD 19)+11*((19*(wNextEasterYear MOD 19)+(wNextEasterYear/100)-((wNextEasterYear/100)/4)-(((wNextEasterYear/100)-(((wNextEasterYear/100)+8)/25)+1)/3)+15) MOD 30)+22*((32+2*((wNextEasterYear/100) MOD 4)+2*((wNextEasterYear MOD 100)/4)-((19*(wNextEasterYear MOD 19)+(wNextEasterYear/100)-((wNextEasterYear/100)/4)-(((wNextEasterYear/100)-(((wNextEasterYear/100)+8)/25)+1)/3)+15) MOD 30)-((wNextEasterYear MOD 100) MOD 4)) MOD 7))/451)+114) MOD 31)+1;
stEasterDate1.wMonth:=  (((19*(wNextEasterYear MOD 19)+(wNextEasterYear/100)-((wNextEasterYear/100)/4)-(((wNextEasterYear/100)-(((wNextEasterYear/100)+8)/25)+1)/3)+15) MOD 30)+((32+2*((wNextEasterYear/100) MOD 4)+2*((wNextEasterYear MOD 100)/4)-((19*(wNextEasterYear MOD 19)+(wNextEasterYear/100)-((wNextEasterYear/100)/4)-(((wNextEasterYear/100)-(((wNextEasterYear/100)+8)/25)+1)/3)+15) MOD 30)-((wNextEasterYear MOD 100) MOD 4)) MOD 7)-7*(((wNextEasterYear MOD 19)+11*((19*(wNextEasterYear MOD 19)+(wNextEasterYear/100)-((wNextEasterYear/100)/4)-(((wNextEasterYear/100)-(((wNextEasterYear/100)+8)/25)+1)/3)+15) MOD 30)+22*((32+2*((wNextEasterYear/100) MOD 4)+2*((wNextEasterYear MOD 100)/4)-((19*(wNextEasterYear MOD 19)+(wNextEasterYear/100)-((wNextEasterYear/100)/4)-(((wNextEasterYear/100)-(((wNextEasterYear/100)+8)/25)+1)/3)+15) MOD 30)-((wNextEasterYear MOD 100) MOD 4)) MOD 7))/451)+114)/31;
stEasterDate1.wYear := wNextEasterYear;

wNextEasterYear := stEasterDate1.wYear+1;�                    	   a_Easter2 @��U0  (*Obliczenie drugiego dnia Wielkiejnocy /przypisanie do stEasterDate2/*)
IF stEasterDate1.wDay=31 THEN
	stEasterDate2.wDay:=1;
	stEasterDate2.wMonth:=4;
ELSE
	stEasterDate2.wDay:=stEasterDate1.wDay+1;
	stEasterDate2.wMonth:=stEasterDate1.wMonth;
END_IF
stEasterDate2.wYear := stEasterDate1.wYear;�                       a_MoveArray @��U  (*Akcja przesuwaj�ca tablic� �wi�t. Dodatkowo za pomoc� tej akcji obliczana jest data �wi�ta z arrHolidays[1] w roku kolejnym*)

IF arrHolidays[1].wYear = stEasterDate1.wYear AND arrHolidays[1].wMonth = stEasterDate1.wMonth AND arrHolidays[1].wDay = stEasterDate1.wDay THEN
	a_Easter;						(*Dla �wi�t ruchomych obliczana jest nowa data; Wielkanoc*)
	arrHolidays[1] := stEasterDate1;
ELSIF arrHolidays[1].wYear = stEasterDate2.wYear AND arrHolidays[1].wMonth = stEasterDate2.wMonth AND arrHolidays[1].wDay = stEasterDate2.wDay THEN
	a_Easter2;						(*Drugi dzie� �wi�t*)
	arrHolidays[1] := stEasterDate2;
ELSIF arrHolidays[1].wYear = stZielSw.wYear AND arrHolidays[1].wMonth = stZielSw.wMonth AND arrHolidays[1].wDay = stZielSw.wDay THEN
	a_ZielSwiatki;						(*Zielone �wi�tki*)
	arrHolidays[1] := stZielSw;
ELSIF arrHolidays[1].wYear = stBCDate.wYear AND arrHolidays[1].wMonth = stBCDate.wMonth AND arrHolidays[1].wDay = stBCDate.wDay THEN
	a_BC;							(*Bo� Cia�o*)
	arrHolidays[1] := stBCDate;
ELSE								(*Je�eli jest to �wi�to sta�e, dodawany jest tylko rok*)
	arrHolidays[1].wYear := arrHolidays[1].wYear+1;
END_IF;

(*Nast�pnie elementy tablicy s� przesuwane; Pierwszy element tablicy (po zapisaniu do stTemp) idzie na koniec tablicy (arrHolidays[13]); Reszta element�w przesuwa si� o 1 wy�ej*)
stTemp := arrHolidays[1];
FOR iCount := 1 TO 12 DO
	arrHolidays[iCount] := arrHolidays[iCount+1];
END_FOR
arrHolidays[13] := stTemp;

(*wpisanie poprawnej warto�ci najbli�szego �wi�ta do stNextHoliday*)
stNextHoliday := arrHolidays[1];�                       a_ZielSwiatki @��U�  (*Akcja s�u��ca do obliczania daty Zielonych �wi�tek /w strukturze stZielSw/*)
IF stEasterDate1.wMonth =3 THEN
	stZielSw.wMonth := 5;
	stZielSw.wDay := stEasterDate1.wDay-12;
ELSIF stEasterDate1.wDay < 13 THEN
	stZielSw.wMonth := 5;
	stZielSw.wDay := stEasterDate1.wDay+19;
ELSE
	stZielSw.wMonth := 6;
	stZielSw.wDay := stEasterDate1.wDay-12;
END_IF
stZielSw.wYear := stEasterDate1.wYear;             3   , X t �6           FB_PowerMeasuring @��U	@��U       TriPre         �  (****************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							FB_PowerMeasuring v1.3										*)
(*									24.05.2011											*)
(*			Blok funkcyjny zliczaj�cy zu�ycie energii. Wsp�pracuje z modu�em KL3403.				*)
(*			Konieczne jest dodanie biblioteki TcUtilities.lib, TcSystem.lib oraz TcBase.lib			*)
(*			Dane wyj�ciowe to raport roczny w formie tablicy 12 element�w typu ST_KL3403_Report	*)
(*				Summary: WORD; - ca�kowite zu�ycie energii = Tarrif1 + Tarrif2					*)
(*				SummaryPrice:WORD;- ca�kowity koszt energii = Tarrif1Price + Tarrif2Price			*)
(*				Tarrif1: WORD;															*)
(*				Tarrif1Price:WORD;														*)
(*				Tarrif2: WORD;															*)
(*				Tarrif2Price:WORD;														*)
(* 			Konieczne jest dodanie biblioteki TcUtilities.lib, TcSystem.lib oraz TcBase.lib			*)
(*		UWAGA!!!																		*)
(*		Blok ten korzysta z czasu systemowego, podawanego na wej�cie bloku.					*)
(*		Nie mo�na wywo�ywa� tego bloku bez podania czasu na wej�ciu,							*)
(*		poniewa� w�wczas przyjmuje on warto�ci zerowe										*)
(*_______________________________________________________________________________________*)

FUNCTION_BLOCK FB_PowerMeasuring
VAR_INPUT
	wValue: 			WORD; 			(*Zliczana warto��*)
	bTariff_Ex: 		BOOL; 			(*Sygna� dro�szej taryfy*)
	rFactor_1: 		REAL;	 		(*Wsp�czynnik mno��cy taryfy ta�szej, w PLN*)
	rFactor_2: 		REAL;			(*Wsp�czynnik mno��cy taryfy dro�szej, w PLN*)
	strAktCzas:		TIMESTRUCT;	(*Aktualny czas w formie struktury*)
END_VAR
VAR_IN_OUT
	arrReport: 		ARRAY [1..12] OF ST_KL3403_Report;(*Raport z ostatnich 12 mesi�cy*)
END_VAR
VAR
	wOldTariff1: 		WORD;		(*Warto�� taryfy ta�szej z bie��cego miesi�ca*)
	wOldTariff2: 		WORD;		(*Warto�� taryfy dro�szej z bie��cego miesi�ca*)
	RisingEdge: 		R_TRIG;		(*Prze��czenie na taryf� dro�sz�*)
	FallingEdge: 		F_TRIG;		(*Prze��czenie na taryf� ta�sz�*)
	wOldMonth: 		WORD; 		(*Poprzedni miesi�c*)
	wFreeze: 		WORD; 			(*Warto�� w momencie prze��czenia taryf*)
	bFirstCycle: 		BOOL:=TRUE;	(*Oznaczenie pierwszego cyklu programu*)
END_VAR�  	(*Zapisanie pocz�tkowej warto�ci po restarcie programu*)
	IF bFirstCycle THEN
		(*Wpisanie aktualnych danych z pami�ci nieulotnej*)
		wOldTariff1 := arrReport[strAktCzas.wMonth].Tarrif1;
		wOldTariff2 := arrReport[strAktCzas.wMonth].Tarrif2;
		(*Uzupe�nienie wpisu o aktualnej warto�ci*)
		wFreeze := wValue;
		bFirstCycle := FALSE;
	END_IF
	(*Zapisanie pocz�tkowej warto�ci po restarcie modu�u*)
	IF  wFreeze > wValue THEN
		wFreeze := wValue;
		wOldTariff1 := 0;
		wOldTariff2 := 0;
		arrReport[wOldMonth].Tarrif2 := 0;
		arrReport[wOldMonth].Tarrif1 := 0;
	END_IF

	(*Wykrycie prze��czenia na taryf� tani� i obliczenie ostatniego przyrostu taryfy taniej*)
	RisingEdge(CLK:= bTariff_Ex);
	IF RisingEdge.Q THEN
		wOldTariff1 := wOldTariff1 + (wValue - wFreeze);
		wFreeze := wValue;
	END_IF
	(*Wykrycie prze��czenia na taryf� drog� i obliczenie ostatniego przyrostu taryfy drogiej*)
	FallingEdge(CLK:= bTariff_Ex);
	IF FallingEdge.Q THEN
		wOldTariff2 := wOldTariff2 + (wValue - wFreeze);
		wFreeze := wValue;
	END_IF

	(*Sprawdzamy czy nadal mamy ten sam miesi�c*)
	IF strAktCzas.wMonth <> wOldMonth THEN
		(*Zapami�tanie stan�w i wyzerowanie licznik�w w nowym miesi�cu*)
		wOldMonth := strAktCzas.wMonth;
		wOldTariff1 := 0;
		wOldTariff2 := 0;
		wFreeze := wValue; (*Warto�� przy prze��czeniu taryf*)
	ELSE
		(*Uzupe�nienie wpis�w w tabeli*)
		IF bTariff_Ex THEN
			arrReport[wOldMonth].Tarrif2 := wOldTariff2 + (wValue-wFreeze);
			arrReport[wOldMonth].Tarrif2Price := REAL_TO_WORD((wOldTariff2 +wValue-wFreeze)* rFactor_2);
		ELSE
			arrReport[wOldMonth].Tarrif1 := wOldTariff1 + (wValue-wFreeze);
			arrReport[wOldMonth].Tarrif1Price := REAL_TO_WORD((wOldTariff1 + wValue-wFreeze)* rFactor_1);
		END_IF
		arrReport[wOldMonth].Summary := arrReport[wOldMonth].Tarrif1 + arrReport[wOldMonth].Tarrif2;
		arrReport[wOldMonth].SummaryPrice := arrReport[wOldMonth].Tarrif1Price + arrReport[wOldMonth].Tarrif2Price;
	END_IF;               �  , } } �           FB_PWM_BASIC @��U	@��U                      f  (*********************************************************************************************************************************)
(*								Beckhoff Automation Poland									*)
(* 									FB_PWM_BASIC v1.1										*)
(* 										22.04.2010											*)
(*	v 1.1 - dodano bEnable, rCycleTime, pocz�tkowa faza to wyj�cie za��czone, ko�cowa wy��czone		*)
(* 		Blok funkcyjny sterowania wyjsciem bOut typu BOOL na zasadzie modulowania szerokosci impulsu.	*)
(*					 Dokladnosc szerokosci impulsu  do 1 cylku sterownika.							*)
(* 							Konieczne jest dodanie biblioteki TcSystem							*)
(*___________________________________________________________________________________________*)
FUNCTION_BLOCK FB_PWM_BASIC
VAR_INPUT
	bEnable: 	BOOL:=TRUE;	(* Pozwolenie na dzia�anie bloczka *)
	tPulseWidth: 	TIME; 			(*Szerokosc impulsu = 100% w ms typ zmiennej TIME*)
	fUpPercent: 	REAL; 			(*Aktualne procentowe wypelnienie impulsu*)
	rCycleTime: 	REAL;			(* Czas cylku - task, w milisekundach *)
END_VAR
VAR_OUTPUT
	bOut: 			BOOL;		(* Wyjscie *)
	wOn: 			WORD;		(* Liczba cykli z za��czonym wyj�ciem *)
	wOff: 			WORD;		(* Liczba cykli z wy�aczonym wyj�ciem *)
END_VAR
VAR
	fCyclePulseWidth: 	REAL;  		(*Dlugosc impulsu = 100% w cyklach typ zmiennej REAL *)
	fCyclesOn: 		REAL;		(*Ilosc cykli, w ktorych sygnal jest zalaczony*)
	State: 			BYTE:=1;		(*Zmienna wyboru w instrukcji CASE*)
	(*Przeliczenie na pelne cykle*)
	wWidth: 			WORD;
	wCycleCounter:	WORD;		(*Licznik cykli zalaczenia/wylaczenia*)
(*Przechowanie wartosci do porownania*)
	tPulseWidthOld: 	TIME := T#0ms;
	fUpPercentOld: 	REAL := -1;
END_VAR�  IF bEnable THEN
	(*Przelicz tylko gdy zmienia sie dane*)
	IF tPulseWidth <> tPulseWidthOld OR fUpPercent <> fUpPercentOld THEN
		(*Sprawdzamy poprawnosc wprowadzonych danych*)
		IF fUpPercent <0 THEN fUpPercent := 0; END_IF
		IF fUpPercent > 100 THEN fUpPercent := 100; END_IF
		(*Obliczamy*)
		fCyclePulseWidth := TIME_TO_REAL(tPulseWidth)/rCycleTime; (*Dlugosc impulsu*)
		fCyclesOn := fCyclePulseWidth * fUpPercent/100;(*Cykle zalaczenia*)
	
		(*Przeliczamy na pelne cykle*)
		(*Opcja dla dokladniejszego przyblizenia impulsu On i Off*)
		wWidth := REAL_TO_WORD(fCyclePulseWidth);
		wOn := REAL_TO_WORD(fCyclesOn);
		(* Je�li nie ma takiej potrzeby, nie wystawiaj wyjscia *)
		IF wOff = 0 THEN State := 0; END_IF
		wOff := REAL_TO_WORD(fCyclePulseWidth - fCyclesOn);
		(*Podstawiamy*)
		tPulseWidthOld := tPulseWidth;
		fUpPercentOld := fUpPercent;
	END_IF

	(*Albo wystawiamy TRUE albo FALSE*)
	CASE State OF
		0:
			bOut := FALSE;									(*Ustaw bOut na FALSE*)
			wCycleCounter := wCycleCounter  +  1;			(*Dodaj cykl do licznika*)
			IF wCycleCounter >= wOff THEN					(*Jezeli bylo bOut = FALSE wystarczajaca ilosc cykli to...*)
				wCycleCounter := 0;							(*Resetuj licznik*)
				IF wOff <> wWidth THEN State := 1; END_IF 	(*Przelacz tylko jesli ma byc kiedys bOut = TRUE*)
			END_IF
		1:
			bOut := TRUE;									(*Ustaw bOut na TRUE*)
			wCycleCounter := wCycleCounter  +  1;			(*Dodaj cykl do licznika*)
			IF wCycleCounter >= wOn THEN					(*Jezeli bylo bOut = TRUE wystarczajaca ilosc cykli to...*)
				wCycleCounter := 0;							(*Resetuj licznik*)
				IF wOn <> wWidth THEN State := 0; END_IF 	(*Przelacz tylko jesli ma byc kiedys bOut = FALSE*)
			END_IF
	END_CASE
ELSE
	bOut := FALSE;
	wCycleCounter := 0;
	State := 1;
END_IF               �  , � � ��           FB_Ramp @��U	@��U                      R  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Ramp v1.0											*)
(*									31.09.2011											*)
(*							Blok rampy, narastanie liniowe								*)
(*________________________________________________________________________*)
FUNCTION_BLOCK FB_Ramp
VAR_INPUT
	rIn:			REAL; 			(* Aktualna warto�� regulowana *)
	tTime:		TIME;			(* Czas co jaki dodajemy gradient warto�ci *)
	rMaxUp:	REAL;			(* Maksymalna warto�� o jak� jednorazowo mo�emy zwi�kszy� waro�� wyj�cia *)
	rMaxDown:	REAL;			(* Maksymalna warto�� o jak� jednorazowo mo�emy zmniejszy� waro�� wyj�cia *)
END_VAR
VAR_OUTPUT
	rOut:			REAL;		(* Warto�� wyj�ciowa *)
END_VAR
VAR
	clock:	TP;
	lastOut: REAL;
	stan: BOOL;
	oldstan: BOOL;
END_VAR�  CLOCK;
clock.PT:=tTime;
IF CLOCK.Q=FALSE THEN
	CLOCK(IN:=FALSE);
	stan := NOT stan;
	CLOCK(IN:=TRUE);
END_IF
IF(oldstan <> stan) THEN
	IF(rIn>=lastout + rMaxUp) THEN rOut := lastout + rMaxUp; END_IF
	IF (rIn<= lastout - rMaxDown) THEN rOut := lastout - rMaxDown;END_IF
	IF(rIn<lastout + rMaxUp AND rIn > lastout - rMaxDown) THEN rOut:= rIn;END_IF
END_IF
lastout := rOut;
oldstan:=stan;               �  , n � ��           FB_ReadRegister @��U	@��U                      u  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_ReadRegister	 v1.0										*)
(*									9.9.2009												*)
(*			Blok funkcyjny odczytujacy wartosc z rejestru modu�u analogowego KLxxxx				*)
(*				Szczegolowe informacje dotyczace komunikacji z rejestrami						*)
(*				i wartosci w nich przechowywanych znajduja sie w dokumentacji modulu			*)
(*				W programie mo�e by� jednocze�nie wywo�any 1 blok dla 1 kanalu 				*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_ReadRegister
VAR_INPUT
	bRead: 		BOOL;	(*Rozkaz odczytu*)
	iRegNo:		INT;		(*Numer odczytywanego rejestru*)
	State: 		BYTE;	(*Nalezy zlinkowac do State przy konkretnym kanale w module KLxxxx*)
	DataIn: 		INT;		(*Nalezy zlinkowac do Data_In przy konkretnym kanale w module KLxxxx*)
END_VAR
VAR_OUTPUT
	bBusy:		BOOL; 	(*Blok wykonuje akcje*)
	bError: 		BOOL;	(*Wystapil blad*)
	Value: 		INT;		(*Odczytana wartosc*)
	Ctrl: 			BYTE;	(*Nalezy zlinkowac do Ctrl przy konkretnym kanale w module KLxxxx*)
END_VAR
VAR
	Step: 		INT;		(*Krok instrukcji CASE*)
	Temp: 		BYTE;	(*Zapamietanie wartosci CTRL przez odczytem*)
	rtRead:		R_TRIG;	(*Zlapanie rozkazu odczytu*)
	Timeout:		TON;	(*Wykrycie bledu*)
END_VAR�  (*Sprawdzanie czy nie uplynal czas*)
	Timeout(IN:=Step<>0 , PT:= T#200ms, Q=> bError);
	IF bError THEN Step := 99; END_IF

(*Wykrycie sygnalu do odczytu*)
	rtRead(CLK:= bRead, Q=> );

(*Odczyt*)
	CASE Step OF
	0:
		(*Mierzymy chyba ze otrzymamy sygnal startu*)
		IF rtRead.Q THEN
			bBusy := TRUE;
			Step := Step+10;
		END_IF
	10:
		Temp := Ctrl;(*Zapamietanie controla sprzed odczytu*)
		Ctrl :=INT_TO_BYTE(128+iRegNo); (*1|0|Reg_No*)
		Step := Step+10;
	20:
		IF State = Ctrl THEN
			Value := DataIn;
			Ctrl := Temp;
			bBusy := FALSE;
			Step := 0;
		END_IF
	99:	(*Gdy blad*)
		Ctrl := Temp;
		bBusy := FALSE;
		Step := 0;
	END_CASE               �  , K K            FB_ReceipRW @��U	@��U      ��pf�f          *  (************************************************************************************************************************)
(*							Beckhoff Automation Poland												*)
(*							FB_ReceipRW v1.0														*)
(*									17.09.2012														*)
(*		Blok funkcyjny zapisu i odczytu receptury (dowolnej zmiennej) w formie binarnej				*)
(*____________________________________________________________________________________*)
FUNCTION_BLOCK FB_ReceipRW
VAR_INPUT
	sNetId			: T_AmsNetId;
	sPath			: STRING;
	sFileName		: STRING;
	bSave			: BOOL;
	pWriteBuff		: DWORD;
	cbWriteLen		: UDINT;
	bLoad			: BOOL;
	pReadBuff		: DWORD;
	cbReadLen		: UDINT;
END_VAR
VAR_OUTPUT
	bBusy			: BOOL;
	bError			: BOOL;
END_VAR
VAR
	rtSave			: R_TRIG;
	rtLoad			: R_TRIG;
	bSaveAction		: BOOL;
	bLoadAction		: BOOL;
	fbFileOpen		: FB_FileOpen;
	ftOpen			: F_TRIG;
	fbFileWrite		: FB_FileWrite;
	ftWrite			: F_TRIG;
	fbFileRead		: FB_FileRead;
	ftRead			: F_TRIG;
	fbFileClose		: FB_FileClose;
	ftClose			: F_TRIG;
	rtError			: R_TRIG;
END_VAR      rtSaveAbSaveR_TRIG       bSaveAction     rtLoadAbLoadR_TRIG       bLoadAction     ftOpenC
fbFileOpensNetIdsPathA	sFileNameCONCATbSaveActionFOPEN_MODEREADAFOPEN_MODEWRITESEL bSaveActionAbLoadActionORA FB_FileOpen            bError bBusyF_TRIG           ftWriteEfbFileWritesNetIdfbFileOpen.hFile
pWriteBuff
cbWriteLenftOpen.QbSaveAction�fbFileOpen.bErrorANDA FB_FileWrite           F_TRIG           ftReadE
fbFileReadsNetIdfbFileOpen.hFile	pReadBuff	cbReadLenftOpen.QbLoadAction�fbFileOpen.bErrorANDA FB_FileRead             F_TRIG           ftCloseEfbFileClosesNetIdfbFileOpen.hFile	ftWrite.Q�fbFileWrite.bErrorANDBftRead.Q�fbFileRead.bErrorANDORA FB_FileClose         F_TRIG       bBusy bSaveAction bLoadAction     rtErrorBfbFileOpen.bErrorfbFileRead.bErrorfbFileWrite.bErrorAfbFileClose.bErrorORR_TRIG       bError bBusy bSaveAction bLoadActiond                  ?  , � � �        
   FB_RecMove @��U	@��U      s e fat         :  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_RecMove	 v1.0											*)
(*									29.12.2008											*)
(*		Blok funkcyjny obliczaj�cy polozenie punktu w kartezjanskim ukladzie wspolrzednych			*)
(*							po obrocie o ustaony kat										*)
(*		Wartosciami wejsciowymi jest polozenie srodka okregu, punktu startowego i katu obrotu		*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_RecMove
VAR_INPUT
(*Srodek okregu*)
	Xs: REAL:=5;
	Ys:REAL:=0;
(*Punkt poczatkowy*)
	X0: REAL:=0;
	Y0:REAL:=0;
(*Kat przesuniecia*)
	alfa:REAL:=90;
END_VAR
VAR_OUTPUT
(*Punkt koncowy*)
	X1: REAL;
	Y1:REAL;
END_VARx   X1 := (X0-Xs)*COS(alfa*PI/180)+Xs-(Y0-Ys)*SIN(alfa*PI/180);
Y1 := (X0-Xs)*SIN(alfa*PI/180)+(Y0-Ys)*COS(alfa*PI/180)+Ys;               �  , 2 2 ��           FB_SaveLineToFile @��U	@��U      �� �3C        �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_SaveLineToFile  v1.0									*)
(*									26.06.2014											*)
(*						Blok funkcyjny zapisujacy tekst do pliku							*)
(*________________________________________________________________________*)
FUNCTION_BLOCK FB_SaveLineToFile
VAR_INPUT
	bExecute	: BOOL;			(* Komenda wpisu *)
	AmsNetId	: T_AmsNetId;	(* AMS NET ID obiektu docelowego, gdy lokalnie, to zmienna moze byc pusta *)
	sPath		: STRING; 		(* Sciezka pliku, np  'Hard Disk\'*)
	sName		: STRING; 		(* Nazwa pliku wraz z rozszerzeniem 'LogFile.txt'; *)
	sLine		: STRING;		(* Tresc wpisu *)
END_VAR
VAR_OUTPUT
	bBusy		: BOOL;
	bError		: BOOL;
END_VAR
VAR
	fbFileOpen	: FB_FileOpen;
	ftOpen		: F_TRIG;
	fbFilePuts	: FB_FilePuts;
	ftPuts		: F_TRIG;
	fbFileClose	: FB_FileClose;
	ftClose		: F_TRIG;
END_VAR      ftOpenE
fbFileOpenAmsNetIdsPathAsNameCONCAT"FOPEN_MODEAPPEND OR FOPEN_MODEPLUS bExecuteAT#1sFB_FileOpen           F_TRIG           ftPutsE
fbFilePutsfbFileOpen.sNetIdfbFileOpen.hFilesLineftOpen.QANOT fbFileOpen.bErrorANDAfbFileOpen.tTimeoutFB_FilePuts         F_TRIG           ftCloseEfbFileClosefbFileOpen.sNetIdfbFileOpen.hFileftPuts.QANOT fbFilePuts.bErrorANDAfbFileOpen.tTimeoutFB_FileClose         F_TRIG       bBusy     fbFileOpen.bErrorfbFilePuts.bErrorAfbFileClose.bErrorOR  bError bBusy     fbFileOpen.bBusy bBusyd                  �  , K K �           FB_SaveTextToFile @��U	@��U      ����%        �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_SaveTextToFile  v1.0									*)
(*									26.06.2014											*)
(* Blok funkcyjny zapisujacy tekst do pliku, maksymalna dlugosc wpisu 1000 znakow		*)
(*________________________________________________________________________*)
FUNCTION_BLOCK FB_SaveTextToFile
VAR_INPUT
	bExecute	: BOOL;			(* Komenda wpisu *)
	AmsNetId	: T_AmsNetId;	(* AMS NET ID obiektu docelowego, gdy lokalnie, to zmienna moze byc pusta *)
	sPath		: STRING; 		(* Sciezka pliku, np  'Hard Disk\'*)
	sName		: STRING; 		(* Nazwa pliku wraz z rozszerzeniem 'LogFile.txt'; *)
	sLine		: STRING(1000);	(* Tresc wpisu *)
END_VAR
VAR_OUTPUT
	bBusy: 		BOOL;
	bError: 		BOOL;
END_VAR
VAR
	fbFileOpen: 	FB_FileOpen;
	ftOpen: 		F_TRIG;
	fbFilePuts: 	FB_FilePutText;
	ftPuts: 		F_TRIG;
	fbFileClose:	FB_FileClose;
	ftClose: 	F_TRIG;
END_VAR      ftOpenE
fbFileOpenAmsNetIdsPathAsNameCONCAT"FOPEN_MODEAPPEND OR FOPEN_MODEPLUS bExecuteAT#1sFB_FileOpen           F_TRIG           ftPutsE
fbFilePutsfbFileOpen.sNetIdfbFileOpen.hFilesLineftOpen.QANOT fbFileOpen.bErrorANDAfbFileOpen.tTimeoutFB_FilePutText         F_TRIG           ftCloseEfbFileClosefbFileOpen.sNetIdfbFileOpen.hFileftPuts.QANOT fbFilePuts.bErrorANDAfbFileOpen.tTimeoutFB_FileClose         F_TRIG       bBusy     fbFileOpen.bErrorfbFilePuts.bErrorAfbFileClose.bErrorOR  bError bBusy     fbFileOpen.bBusy bBusyd                  0   ,   �+        	   FB_SeqCMH @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_SeqCMH  v1											*)
(*									27.05.2008											*)
(*	Bloczek do kontroli  ogrzewania,chlodzenia												*)
(*	jezeli temp(X) jest wieksza od zadanych wartosci podanych w przedzialach to wykonywane sa 		*)
(*	dzialania majace na celu podanie na wyjsciu wartosciu w procent. Trzeba podac na wejsciu		*)
(*	ktora wartosc chce sie otrzymac poprzez podanie na wejsciach : enC,enM;enH	wartosci 1		*)
(*																						*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_SeqCMH
VAR_INPUT
	X:			REAL;(*sygnal wejsciowy*)
	enC:			BOOL;(*zmienna odpowiedzialna za uruchomienie chlodzenia Cooling*)
	enM:		BOOL;(*zmienna odpowiedzialna za uruchomienie chlodzenia Mixing*)
	enH:		BOOL;(*zmienna odpowiedzialna za uruchomienie grzania Heating*)
	CoolingLow:	REAL;(*zmienna z zakresu dolnego do chlodzenia*)
	CoolingHi:	REAL;(*zmienna z zakresu gornego do chlodzenia*)
	MLow:		REAL;(*zmienna z zakresu dolnego*)
	MHi:			REAL;(*zmienna z zakresu gornego*)
	HeatLow:	REAL;(*zmienna z zakresu dolnego do ogrzewania*)
	HeatHi:		REAL;(*zmienna z zakresu gornego do ogrzewania*)
	Tinside:		REAL;(**)
	Toutside:	REAL;(**)
END_VAR
VAR_OUTPUT
	OutC:	REAL;(*zmienna wyjsciowa chlodzenia*)
	OutM:	REAL;(**)
	OutH:	REAL;(*zmienna wyjsciowa ogrzewania*)
END_VAR
VAR
END_VAR,  IF X>=CoolingLow AND X<=CoolingHi AND enC THEN
	OutC:= (CoolingHi-X)*100/(CoolingHi-CoolingLow);
	OutM:=0;
	OutH:=0;
END_IF
IF X>=MLow AND X<=MHi AND enM  THEN
	IF Tinside > Toutside THEN
		OutC:=0;
		OutM:= (MHi-X)*100/(MHi-MLow);
		OutH:=0;
	ELSE
		OutC:=0;
		OutM:= 100- (MHi-X)*100/(MHi-MLow);
		OutH:=0;
	END_IF
END_IF

IF X>=HeatLow AND X<=HeatHi AND enH THEN
	OutC:=0;
	OutM:=0;
	OutH:= (X-HeatLow)*100/(HeatHi-HeatLow);
END_IF

IF NOT enC THEN outC:=0; END_IF
IF NOT enM THEN outM:=0; END_IF
IF NOT enH THEN outH:=0; END_IF               �  , 2 2 �           FB_SetBiasValue @��U	@��U                        (************************************************************************************************************************)
(*							Beckhoff Automation Poland											*)
(*								FB_SetBiasValue	 v1.0										*)
(*									12.04.2015													*)
(*							Blok wpisuj�cy offset pozycji										*)
(* 							Wymaga biblioteki TcMc2.lib 											*)
(*_______________________________________________________________________________*)
FUNCTION_BLOCK FB_SetBiasValue
VAR_INPUT
	bExecute			: BOOL; 		(* Narastajace zbocze aktywuje zapis *)
	sNetId				: T_AmsNetId;
	lrBias				: LREAL;
END_VAR
VAR_OUTPUT
	bBusy				: BOOL;
	bError				: BOOL;
	udiErrorID			: UDINT;
END_VAR
VAR_IN_OUT
	Axis				: AXIS_REF;
END_VAR
VAR
	fbADSWRITE		: ADSWRITE;
END_VAR�   fbADSWRITE(
	NETID:= sNetId,
	PORT:= AMSPORT_R0_NC,
	IDXGRP:= 16#5000+Axis.NcToPlc.AxisId,
	IDXOFFS:= 7,
	LEN:= SIZEOF(lrBias),
	SRCADDR:= ADR(lrBias),
	WRITE:= bExecute,
	TMOUT:= ,
	BUSY=> bBusy,
	ERR=> bError,
	ERRID=> udiErrorID);                 ,     ��           FB_SetIPAddress *X7V	*X7V                      �  (************************************************************************************************************************)
(*							Beckhoff Automation Poland								*)
(*								FB_SetIPAddress	 v1.0									*)
(*							v1.0 - implementacja										*)
(*									02.11.2015										*)
(*							Blok zmieniaj�cy adres IP									*)
(*	Dzia�a na: CP6606-0020															*)
(*_______________________________________________________________________________*)
FUNCTION_BLOCK  FB_SetIPAddress
VAR_INPUT
	bSetIP				:	BOOL;
	bDHCP				:	BOOL;
	sMachineIP			: 	STRING(15);	(*192.168.1.14*)
	sMachineMask		:	STRING(15);	(*255.255.255.0*)
	sMachineGateway 	: 	STRING(15);	(*192.168.1.1*)
END_VAR
VAR_OUTPUT
	bBusy				:	BOOL;
	bError				:	BOOL;
	nErrorID				:	UDINT;
END_VAR
VAR
	iState				:	INT;
	rtSetIP				:	R_TRIG;
	fbRestart 			: 	NT_Reboot;
	fbScan				: 	FB_MDP_ScanModules;
	fbWrite				: 	FB_MDP_Write;
END_VARW	  CASE iState OF
0:
	rtSetIP(CLK := bSetIP);
	IF rtSetIP.Q THEN
		iState := 10;
		bBusy := TRUE;
		bError := FALSE;
		nErrorID := 0;
	END_IF
10:
	fbScan(bExecute:=TRUE ,nModuleType:=eMDP_ModT_NIC ,iModIdx:=0);
	IF NOT fbScan.bBusy THEN
		IF NOT fbScan.bError THEN
			iState := iState + 10;
		ELSE
			iState := 999;
			nErrorID := fbScan.nErrID;
		END_IF
		fbScan( bExecute:= FALSE );
	END_IF

20: (* set DHCP *)
	fbWrite.stMDP_DynAddr.nArea     := INT_TO_BYTE(eMDP_Area_ConfigArea);
	fbWrite.stMDP_DynAddr.nModuleId := fbScan.nDynModuleId;
	fbWrite.stMDP_DynAddr.nTableId  := 1;
	fbWrite.stMDP_DynAddr.nSubIdx := 4;		(* DHCP *)
	fbWrite(bExecute:= TRUE, pSrcBuf:= ADR(bDHCP),cbSrcBufLen:= SIZEOF(bDHCP));
	IF NOT fbWrite.bBusy THEN
		IF NOT fbWrite.bError THEN
			iState := iState + 10;
		ELSE
			iState := 999;
			nErrorID := fbWrite.nErrID;
		END_IF
		fbWrite( bExecute:= FALSE );
	END_IF
30:
	fbWrite.stMDP_DynAddr.nSubIdx := 2;	(* IP address *)
	fbWrite(bExecute:= TRUE, pSrcBuf:= ADR(sMachineIP),cbSrcBufLen:= LEN(sMachineIP));
	IF NOT fbWrite.bBusy THEN
		IF NOT fbWrite.bError THEN
			iState := iState + 10;
		ELSE
			iState := 999;
			nErrorID := fbWrite.nErrID;
		END_IF
		fbWrite( bExecute:= FALSE );
	END_IF
40:
	fbWrite.stMDP_DynAddr.nSubIdx := 3;	(* Mask *)
	fbWrite(bExecute:= TRUE, pSrcBuf:= ADR(sMachineMask), cbSrcBufLen:= LEN(sMachineMask));
	IF NOT fbWrite.bBusy THEN
		IF NOT fbWrite.bError THEN
			iState := iState + 10;
		ELSE
			iState := 999;
			nErrorID := fbWrite.nErrID;
		END_IF
		fbWrite( bExecute:= FALSE );
	END_IF

50:
	fbWrite.stMDP_DynAddr.nSubIdx := 5;	(* Gateway *)
	fbWrite(bExecute:= TRUE, pSrcBuf:= ADR(sMachineGateway), cbSrcBufLen:= LEN(sMachineGateway));
	IF NOT fbWrite.bBusy THEN
		IF NOT fbWrite.bError THEN
			iState := iState + 10;
		ELSE
			iState := 999;
			nErrorID := fbWrite.nErrID;
		END_IF
		fbWrite( bExecute:= FALSE );
	END_IF
60:
	fbRestart(
		NETID:= ,
		DELAY:= ,
		START:=TRUE ,
		TMOUT:= ,
		BUSY=> ,
		ERR=> ,
		ERRID=> );
	IF NOT fbRestart.BUSY THEN
		IF NOT fbRestart.ERR THEN
			iState := 0;
			bBusy := FALSE;
		ELSE
			iState := 999;
			nErrorID := fbRestart.ERRID;
		END_IF
	END_IF
999:
	iState :=0;
	bError := TRUE;
	bBusy := FALSE;
	fbWrite( bExecute:= FALSE );
	fbRestart(START:=FALSE);
	fbScan( bExecute:= FALSE );
END_CASE               �  , } } 7G           FB_ShortLong @��U	@��U                      �  (************************************************************************************************************************)
(*							Beckhoff Automation Poland												*)
(*								FB_ShortLong v2													*)
(*									2.04.2012														*)
(*	Bloczek do rozpoznania d�ugiego/krotkiego wcisniecia przycisku									*)
(*____________________________________________________________________________________*)
FUNCTION_BLOCK FB_ShortLong
VAR_INPUT
	bSwitch: 	BOOL; (*Przycisk*)
	tLong: 		TIME; (*Czas dlugiego wcisniecia*)
END_VAR
VAR_OUTPUT
	bShort: 		BOOL; (*TRUE gdy krotkie*)
	bLong: 		BOOL;(*TRUE gdy dlugie*)
END_VAR
VAR
	t1: TON;
	ft1: F_TRIG;
END_VAR�   ft1(CLK:= bSwitch , Q=> );
IF ft1.Q THEN
	bLong := t1.Q;
	bShort := NOT t1.Q;
END_IF
t1(IN:= bSwitch, PT:= tLong, Q=> , ET=> );               �  , d d .           FB_ShortLongTrig @��U	@��U                      �  (************************************************************************************************************************)
(*							Beckhoff Automation Poland												*)
(*								FB_ShortLongTrig v2													*)
(*									2.04.2012														*)
(*	Bloczek do rozpoznania d�ugiego/krotkiego wcisniecia przycisku- wyjscia 									*)
(*____________________________________________________________________________________*)
FUNCTION_BLOCK FB_ShortLongTrig
VAR_INPUT
	bSwitch: 	BOOL; (*Przycisk*)
	tLong: 		TIME; (*Czas dlugiego wcisniecia*)
END_VAR
VAR_OUTPUT
	bShort: 		BOOL; (*TRUE gdy krotkie*)
	bLong: 		BOOL;(*TRUE gdy dlugie*)
END_VAR
VAR
	t1: TON;
	ft1: F_TRIG;
END_VAR�   ft1(CLK:= bSwitch , Q=> );
IF ft1.Q THEN
	bLong := t1.Q;
	bShort := NOT t1.Q;
ELSE
	bLong := FALSE;
	bShort := FALSE;
END_IF
t1(IN:= bSwitch, PT:= tLong, Q=> , ET=> );               <   , � � �           FB_Sw4F @��U	@��U      s e fat         ,  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Sw4F v1.1											*)
(*									9.11.2007												*)
(*					Blok funkcyjny symuluj�cy przycisk steruj�cy 4 wyj�ciami typu BOOL			*)
(*							bShortOn | bShortOff = TRUE | bLongOn | bLongOff					*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Sw4F
VAR_INPUT
	bSwitch:		BOOL;(*Obs�ugiwany przycisk*)
	tLong:		TIME:=T#200ms;(*Czas okre�laj�cy d�ugie wci�ni�cie przycisku*)
	bReset:		BOOL; (*Reset bloku funkcyjnego przez funkcj� centraln�*)
END_VAR
VAR_OUTPUT
	bShortOn:	BOOL; (*Przyjmuje warto�� TRUE dla kr�tkiego naci�ni�cia podczas w��czania*)
	bShortOff:	BOOL; (*Przyjmuje warto�� TRUE dla kr�tkiego naci�ni�cia podczas wy��czania*)
	bLongOn:	BOOL; (*Przyjmuje warto�� TRUE dla d�ugiego naci�ni�cia podczas w��czania*)
	bLongOff:	BOOL; (*Przyjmuje warto�� TRUE dla d�ugiego naci�ni�cia podczas wy��czania*)
END_VAR
VAR
	iStep:		INT;
	Czas:		TON;
	Licznik:		CTU;
	bLong: 		BOOL:=TRUE;
	bShort: 		BOOL;
	BOut:		BYTE; (*	xxxx 0001 - bShortOn
						xxxx 0010 - bShortOff
						xxxx 0100 - bLongOn
						xxxx 1000 - bLongOff
						*)
END_VAR�  (*Przywr�cenie ustawie� pocz�tkowych*)
IF bReset THEN iStep := 1; bLong := TRUE; bShort := FALSE; BOut := 0; END_IF;

(* Wykrycie dlugiego nacisniecia *)
Czas(IN:= bSwitch, PT:=tLong);
(* Rozpoznanie funkcji *)
Licznik(CU:= bSwitch, RESET:= Licznik.Q, PV:= 2);

IF Licznik.CV = 0 AND bSwitch THEN iStep := 0; END_IF;(*wlaczany przycisk, byc moze rozjasnianie*)
IF Licznik.CV = 0 AND NOT bSwitch THEN iStep := 1; END_IF;(*wylaczony przycisk, byc moze wlaczenie*)
IF Licznik.CV = 1 AND bSwitch THEN iStep := 2; END_IF;(*wlaczany przycisk, byc moze sciemnianie*)
IF Licznik.CV = 1 AND NOT bSwitch THEN iStep := 3; END_IF;(*wylaczony przycisk, byc moze wylaczenie*)
(*zapamietanie, ze bylo krotkie nacisniecie*)
IF bSwitch AND NOT Czas.Q THEN bLong := FALSE; END_IF;
IF NOT bSwitch AND NOT bLong THEN bShort := TRUE; END_IF;
(*zapamietanie, ze bylo dlugie nacisniecie*)
IF bSwitch AND Czas.Q THEN bLong := TRUE; bShort := FALSE; END_IF;

CASE iStep OF

(*Wlaczenie i rozjasnianie*)
0:
(*dlugie nacisniecie >= tLong*)
IF bLong THEN BOut := 2#00001000; END_IF;

1:
(*Krotkie nacisniecie*)
IF bShort THEN BOut := 2#00000010; END_IF;

(*Przygaszanie i wylaczenie*)
2:
(*dlugie nacisniecie >= tLong*)
IF bLong THEN BOut := 2#00000100; END_IF;

3:
(*Krotkie nacisniecie*)
IF bShort THEN BOut := 2#00000001; END_IF;

END_CASE;

(*Wystawienie wyj��*)
	bShortOn := BOut.0;
	bShortOff := BOut.1;
	bLongOn := BOut.2;
	bLongOff := BOut.3;

               =   ,   E�           FB_Sw4FTrig @��U	@��U       FNT            �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Sw4FTrig v1.1											*)
(*									9.11.2007												*)
(*					Blok funkcyjny symuluj�cy przycisk steruj�cy 4 wyj�ciami typu BOOL			*)
(*							bShortOn | bShortOff = TRUE | bLongOn | bLongOff					*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Sw4FTrig
VAR_INPUT
	bSwitch:		BOOL;(*Obs�ugiwany przycisk*)
	tLong:		TIME:=T#200ms;(*Czas okre�laj�cy d�ugie wci�ni�cie przycisku*)
	bReset:		BOOL; (*Reset bloku funkcyjnego przez funkcj� centraln�*)
END_VAR
VAR_OUTPUT
	bShortOn:	BOOL; (*Przyjmuje warto�� TRUE dla kr�tkiego naci�ni�cia podczas w��czania*)
	bShortOff:	BOOL; (*Przyjmuje warto�� TRUE dla kr�tkiego naci�ni�cia podczas wy��czania*)
	bLongOn:	BOOL; (*Przyjmuje warto�� TRUE dla d�ugiego naci�ni�cia podczas w��czania*)
	bLongOff:	BOOL; (*Przyjmuje warto�� TRUE dla d�ugiego naci�ni�cia podczas wy��czania*)
END_VAR
VAR
	iStep:		INT;
	Czas:		TON;
	Licznik:		CTU;
	bLong: 		BOOL:=TRUE;
	bShort: 		BOOL;
	BOut:		BYTE; (*	xxxx 0001 - bShortOn
						xxxx 0010 - bShortOff
						xxxx 0100 - bLongOn
						xxxx 1000 - bLongOff
						*)
	ResetTrig:	R_TRIG;
	ShortOnTrig:	R_TRIG;
	ShortOffTrig:	R_TRIG;
	LongOnTrig:	R_TRIG;
	LongOffTrig:	R_TRIG;
END_VAR*  (*Przywr�cenie ustawie� pocz�tkowych*)
ResetTrig(CLK:=bReset);
IF ResetTrig.Q THEN iStep := 1; bLong := TRUE; bShort := FALSE; BOut := 0; END_IF;

(* Wykrycie dlugiego nacisniecia *)
Czas(IN:= bSwitch, PT:=tLong);
(* Rozpoznanie funkcji *)
Licznik(CU:= bSwitch, RESET:= Licznik.Q, PV:= 2);

IF Licznik.CV = 0 AND bSwitch THEN iStep := 0; END_IF;(*wlaczany przycisk, byc moze rozjasnianie*)
IF Licznik.CV = 0 AND NOT bSwitch THEN iStep := 1; END_IF;(*wylaczony przycisk, byc moze wlaczenie*)
IF Licznik.CV = 1 AND bSwitch THEN iStep := 2; END_IF;(*wlaczany przycisk, byc moze sciemnianie*)
IF Licznik.CV = 1 AND NOT bSwitch THEN iStep := 3; END_IF;(*wylaczony przycisk, byc moze wylaczenie*)
(*zapamietanie, ze bylo krotkie nacisniecie*)
IF bSwitch AND NOT Czas.Q THEN bLong := FALSE; END_IF;
IF NOT bSwitch AND NOT bLong THEN bShort := TRUE; END_IF;
(*zapamietanie, ze bylo dlugie nacisniecie*)
IF bSwitch AND Czas.Q THEN bLong := TRUE; bShort := FALSE; END_IF;

CASE iStep OF

(*Wlaczenie i rozjasnianie*)
0:
(*dlugie nacisniecie >= tLong*)
IF bLong THEN BOut := 2#00001000; END_IF;

1:
(*Krotkie nacisniecie*)
IF bShort THEN BOut := 2#00000010; END_IF;

(*Przygaszanie i wylaczenie*)
2:
(*dlugie nacisniecie >= tLong*)
IF bLong THEN BOut := 2#00000100; END_IF;

3:
(*Krotkie nacisniecie*)
IF bShort THEN BOut := 2#00000001; END_IF;

END_CASE;

(*Wystawienie wyj��*)
ShortOnTrig(CLK:= BOut.0, Q=>bShortOn );
ShortOffTrig(CLK:= BOut.1, Q=>bShortOff );
LongOnTrig(CLK:= BOut.2, Q=>bLongOn );
LongOffTrig(CLK:= BOut.3, Q=>bLongOff );
               >   , , : [�        
   FB_SwOrSen @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_SwOrSen v1.1											*)
(*									9.11.2007												*)
(*	Blok funkcyjny symuluj�cy przycisk bistabilny pracujacy w 3 trybach:							*)
(*	usMode = 0 - reaguje tylko na w��cznik, nie reaguje na czujk�									*)
(*	usMode = 1 - reaguje tylko na czujk�, nie reaguje na w��cznik									*)
(*	usMode = 2 - swiat�o w��czamy w��cznikiem, a wy��cza sie przez czujk�							*)
(*	usMode = 3 - 	�wiat�o reaguje na czujk�,													*)
(*				je�eli jednak w��czono �wiat�o w��cznikiem (nawet gdy by�o w��czone prze czujnik),	*)
(*				to pomimo braku sygna�u z czujnika, nie wy��czy si�.							*)
(*_______________________________________________________________________________________*)

FUNCTION_BLOCK FB_SwOrSen
VAR_INPUT
	bSwitch:		BOOL;	(*W��cznik �wiat�a*)
	bSensor:		BOOL;	(*Czujnik ruchu*)
	tDelay:		TIME;		(*Czas po jakim ga�nie �wiat�o podczas kontroli przez czujnik ruchu*)
	usMode:		USINT;	(*Wyb�r trybu pracy*)
END_VAR
VAR_OUTPUT
	bOut:		BOOL;		(*Wyj�cie steruj�ce o�wietleniem*)
END_VAR
VAR
	Triger:		R_TRIG;
	Timer:		TOF;
	Timer_2:		TOF;
END_VAR�  Triger();
Timer();
Timer_2();

IF usMode <> 0 AND usMode <> 1 AND usMode <>2 THEN usMode := 3; END_IF

CASE usMode OF

	0:
	(*swiatlo reaguje tylko na wlacznik*)
	bOut := bSwitch;

	1:
	(*swiatlo reaguje tylko na czujke*)
	Timer(IN:=NOT bSensor, PT:= tDelay );
	bOut := Timer.Q;

	2:
	(*swiatlo reaguje na czujke i wlacznik*)
	Triger(CLK:= bSwitch);
	Timer_2(IN:= Triger.Q, PT:= tDelay);
	Timer(IN:=NOT bSensor AND bSwitch, PT:= tDelay );
	bOut :=bSwitch AND (Timer.Q OR Timer_2.Q);

	3:
	Timer(IN:=NOT bSensor, PT:= tDelay );
	IF bSwitch THEN
	(*Przycisk w��czony*)
		bOut := bSwitch;
	ELSE
	(*Przycisk wy��czony*)
		bOut := Timer.Q;
	END_IF

END_CASE               ?   , n � �S           FB_SwOrSenTrig @��U	@��U      s e fat         ^  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_SwOrSenTrig v1.1										*)
(*									9.11.2007												*)
(*	Blok funkcyjny symuluj�cy przycisk monostabilny pracujacy w 3 trybach:						*)
(*	usMode = 0 - reaguje tylko na w��cznik, nie reaguje na czujk�									*)
(*	usMode = 1 - reaguje tylko na czujk�, nie reaguje na w��cznik									*)
(*	usMode = 2 - swiat�o w��czamy w��cznikiem, a wy��cza sie przez czujk�							*)
(*	usMode = 3 - 	�wiat�o reaguje na czujk�,													*)
(*				je�eli jednak w��czono �wiat�o w��cznikiem (nawet gdy by�o w��czone prze czujnik),	*)
(*				to pomimo braku sygna�u z czujnika, nie wy��czy si�.							*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_SwOrSenTrig
VAR_INPUT
	bSwitch:		BOOL;	(*W��cznik �wiat�a*)
	bSensor:		BOOL;	(*Czujnik ruchu*)
	tDelay:		TIME;		(*Czas po jakim ga�nie �wiat�o podczas kontroli przez czujnik ruchu*)
	usMode:		USINT;	(*Wyb�r trybu pracy*)
	bReset:		BOOL; (*Reset bloku funkcyjnego przez funkcj� centraln�*)
END_VAR
VAR_OUTPUT
	bOut:		BOOL;		(*Wyj�cie steruj�ce o�wietleniem*)
END_VAR
VAR
	Triger:			R_TRIG;
	Timer:			TOF;
	Timer_2:			TOF;
	Stan_poprzedni:	BOOL;
END_VAR  Triger(CLK:= bSwitch);(*Wcisni�cie przycisku monostabilnego*)
Timer();
Timer_2();
IF bReset THEN bOut := FALSE; Stan_poprzedni := FALSE; END_IF
IF usMode <> 0 AND usMode <> 1 AND usMode <>2 THEN usMode := 3; END_IF

CASE usMode OF

	0:
	(*swiatlo reaguje tylko na wlacznik*)
	Stan_poprzedni := SEL(Triger.Q,Stan_poprzedni, NOT Stan_poprzedni);
	bOut := Stan_poprzedni;

	1:
	(*swiatlo reaguje tylko na czujke*)
	Timer(IN:=NOT bSensor, PT:= tDelay );
	bOut := Timer.Q;

	2:
	(*swiatlo reaguje na czujke i wlacznik*)
	Timer_2(IN:= NOT Stan_poprzedni AND  Triger.Q, PT:= tDelay);
	Stan_poprzedni := SEL(Triger.Q,Stan_poprzedni, NOT Stan_poprzedni);
	Timer(IN:=NOT bSensor AND Stan_poprzedni, PT:= tDelay );
	bOut := (Timer.Q AND Stan_poprzedni) OR Timer_2.Q;

	3:
	Stan_poprzedni := SEL(Triger.Q,Stan_poprzedni, NOT Stan_poprzedni);
	Timer(IN:=NOT bSensor, PT:= tDelay );
	IF Stan_poprzedni THEN
	(*Przycisk w��czony*)
		bOut := Stan_poprzedni;
	ELSE
	(*Przycisk wy��czony*)
		bOut := Timer.Q;
	END_IF

END_CASE               �  , � � iy           FB_TimeMeasure @��U	@��U                      k  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_TimeMeasure v1.1										*)
(*									13.08.2012											*)
(*	Mierzy czas za��czenia wej�cia. Podaje aktualny czas oraz czas ostatniego za��czenia			*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_TimeMeasure
VAR_INPUT
	bOn				: BOOL;
END_VAR
VAR_OUTPUT
	tCurrentTime	: TIME;
	tLastTime		: TIME;
END_VAR
VAR
	ton1			:TON;
	bOnOld			:BOOL;
END_VAR�   IF bOn = FALSE AND bOnOld = TRUE THEN tLastTime := tCurrentTime; END_IF
ton1(IN:= bOn, PT:= T#71582m47s295ms, Q=> , ET=> tCurrentTime);
bOnOld := bOn;                   , , : �H           FB_TOGGLE_WITH_RESET @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland										*)
(*								FB_Toogle_ With_Reset  v1									*)
(*									27.05.2008												*)
(*	Bloczek do zmiany wartosci  wyjsciowa( z 1 na 0 i z 0 na 1) z mozliwoscia uzycia resetu			*)
(*_______________________________________________________________________________*)
FUNCTION_BLOCK FB_TOGGLE_WITH_RESET
VAR_INPUT
	bIn:			BOOL;(*wartosc wejsciowa*)
	bReset:		BOOL;(*reset*)
END_VAR
VAR_OUTPUT
	bOut:		BOOL;(*wartosc wyjsciowa*)
END_VAR
VAR
	lastin:		BOOL:=TRUE;(*zmienna przechowujaca zmienna wejsciowa*)
	lastout:		BOOL;(*zmienna przechowujaca zmienna wyjsciowa*)
	lastreset:		BOOL:=TRUE;
END_VAR�   IF(bReset > lastreset) THEN bOut:= 0;
	ELSIF (bIn > lastin AND lastout = 0) THEN bOut:= NOT bOut;
	ELSIF (bIn > lastin AND lastout = 1) THEN bOut:= NOT bOut;
END_IF;
lastout := bOut;
lastin := bIn;
lastreset:=bReset;               !   , B W �e        	   FB_toogle @��U	@��U                      Y  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_Toogle  v1											*)
(*									27.05.2008											*)
(*				Bloczek do zamiany wartosci out z 1 na 0 i z 0 na 1								*)
(*_______________________________________________________________________________________*)

FUNCTION_BLOCK FB_toogle
VAR_INPUT
	bIn:		BOOL;(*wartosc wejsciowa*)
END_VAR
VAR_OUTPUT
	bOut:	BOOL;(*wartosc wyjsciowa*)
END_VAR
VAR
	lastin:	BOOL:=TRUE;
	lastout:	BOOL;
END_VARB   bOut:=SEL(bIn>lastin,bOut,NOT bOut);
lastout:=bOut;
lastin:=bIn;                 , � � �           FB_TorqueMonitoringEL_Ex2 Sz]V	Sz]V                      �  (*****************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							FB_TorqueMonitoringEL_Ex2 v1.1								*)
(*									25.11.2015											*)
(*																						*)
(*	Blok funkcyjny pozwala na monitorowanie i ograniczanie momentu oraz monitoring parametru I2T	*)
(*									dla EL7211.											*)
(*	Zmienne do zlinkowania zadeklarowane s� wewn�trz bloku. 									*)
(*	Ograniczenie i monitorowanie momentu													*)
(*	Ograniczenie momentu podawane jest przez wej�cie rTorqueLimit. 							*)
(*	Na wyj�ciu podana jest warto�� surowa w %, jak i przeskalowana na A (pr�d) i Nm (moment). 		*)
(*	Blok zwraca warto�ci bie��ce, przefiltrowane i maksymalne. 									*)
(*	Warto�ci maksymalne mog� by� wyzerowane za pomoc� zmiennej bReset. 					*)
(*	Wewn�trznie wykorzystany jest blok FB_Filter.												*)
(*		I2T: 	Okre�lamy okno czasowe pomiaru												*)
(* 	Wymaga biblioteki TcMc2Drive.lib 														*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_TorqueMonitoringEL_Ex2
	VAR_INPUT
	bCalculate					: BOOL := TRUE; (* Calculation request - initial value - TRUE *)
	bReset						: BOOL := TRUE; (* Calculation request - initial value - TRUE *)
	rTorqueLimit					: REAL := 100.0; (* 0.0-100.0 %, rozdzielczo�� 0.1% *)
	tI2T_Window					: TIME;
END_VAR
VAR_OUTPUT
	bError						: BOOL; (* Communication error *)
	iErrorID						: INT;
	iTorque 				AT %I*	: INT; (* Raw data *)
	rCurrent						: REAL; (* [A] *)
	rTorque						: REAL; (* [Nm] *)
	rCurrentF						: REAL;(* Filtered *)
	rTorqueF					: REAL;(* Filtered *)
	rCurrentMax					: REAL;(* Max *)
	rTorqueMax					: REAL;(* Max *)
	rI2T							: REAL := 0.0;
	rI2TMax						: REAL := 0.0;
END_VAR
VAR_IN_OUT
	Axis							: AXIS_REF;
END_VAR
VAR
	iStep						: INT := 0;

	rtCalculate					: R_TRIG;
	iTorqueLimitValue  	AT %Q*	:INT; (* Raw dara*)
	rFactor						: REAL; (* iTorque -1000..1000 --> - rPeakCurrent .. rPeakCurrent *)
	rTorqueConstant				: REAL; (* [Nm/A] *)
	rPeakCurrent					: REAL; (* [A] *)
	rRatedCurrent					: REAL; (* [A] *)

	fbFilter						: FB_Filter;

	sNetId						: T_AmsNetId;
	uiSlaveAddr					: UINT;

	rI2T_pom					: REAL := 0.0;
	rI2T_Window					: REAL;
	bFlag_1						: BOOL := FALSE;
	iCycles						: INT;
	rCycleTime_pom     	                  : REAL;
	iCounter						: INT;
	rBuffer						: ARRAY[1..100] OF REAL;
	rBuffer_2						: ARRAY[1..100] OF REAL;

	fbMC_ReadDriveAddress		: MC_ReadDriveAddress;

	rCycleTime      		                   : REAL;                                                 (* Ustawiony czas Tasku w ms*)
	fbGETCURTASKINDEX   		: GETCURTASKINDEX;                 (* Blok sprawdzajcy numer Tasku *)
	BIndex                        		         : BYTE;                                                 (* Nr Tasku *)
(*-----------------------------------------------------------------------------------------------------------------------*)
	bRead						: BOOL;
	tTime						: TIME;
	wInfo						: WORD;
	dwPeakCurrent				: DWORD;
	dwStadnstillCurrent			: DWORD;
	dwRatedCurrent				: DWORD;
	dwTorqueConstant			: DWORD;
	dwDClinkCV					: DWORD := 0;
	fbEcCoESdoRead			: FB_EcCoESdoRead;
	BSubIndex					: BYTE;
	wIndex						: WORD;
	i							: INT := 1;
	pDstBuf						: DWORD;
	cbBufLen					: UDINT;
	ftRead						: F_TRIG;
	tonRead						: TON;
END_VAR
{  rtCalculate(CLK:= bCalculate, Q=> );
IF rtCalculate.Q THEN
	iStep := 0;
END_IF

CASE iStep OF

0:

(*Read drive adress*)

	bError:=FALSE;
	iErrorID:=0;
	fbMC_ReadDriveAddress(Execute := TRUE,Axis := Axis);
	iStep := iStep + 10;
10:
	fbMC_ReadDriveAddress(Axis := Axis);
	IF fbMC_ReadDriveAddress.Done THEN
		fbMC_ReadDriveAddress.Execute := FALSE;
		sNetId := fbMC_ReadDriveAddress.DriveAddress.NetID;
		uiSlaveAddr := fbMC_ReadDriveAddress.DriveAddress.SlaveAddress;
		iStep := iStep + 10;
	ELSIF fbMC_ReadDriveAddress.Error THEN
		iStep:=999;
		iErrorID:=UDINT_TO_INT(fbMC_ReadDriveAddress.ErrorID);
	END_IF
20:

(*Read cycle time*)

	fbGETCURTASKINDEX(index => BIndex);
	rCycleTime := UDINT_TO_REAL(SystemTaskInfoArr[BIndex].cycleTime)/10000.0;

(*Calculate algorithm sampling time*)

	rI2T_Window := TIME_TO_REAL(tI2T_Window);
	rCycleTime_pom := rI2T_Window/100 ;
	IF rCycleTime_pom < rCycleTime THEN
		rCycleTime_pom := rCycleTime;
	END_IF
	tTime := REAL_TO_TIME(rCycleTime_pom);
	iStep := iStep + 10;
30:

(*Chceck motor information using CoE*)

	bRead := TRUE;
	iStep := iStep + 10;
40:
	CoE_Read;
	IF NOT bRead THEN
		iStep := iStep + 10;
	END_IF
50:

(*Calculate current and torque value*)

	rCurrent := INT_TO_REAL(iTorque)*rPeakCurrent/1000;
	rTorque := rCurrent * rTorqueConstant;

(*Filter curent value*)

	fbFilter(In:= rCurrent, tSamplingTime:= REAL_TO_TIME(rCycleTime), tMeasureTime:= REAL_TO_TIME(rCycleTime_pom), Out=> rCurrentF);
	rTorqueF := rCurrentF * rTorqueConstant;

(*Save torque and current max values*)

	IF rCurrentMax < rCurrentF THEN
		rCurrentMax := rCurrentF;
		rTorqueMax := rTorqueF;
	END_IF

(*b_Flag_1 is set to TRUE when PLC cycle matches with algorythm sampling rate*)

	IF rCycleTime <> 0 THEN
		IF iCycles < rCycleTime_pom/rCycleTime  THEN
			iCycles := iCycles + 1;
			bFlag_1 := FALSE;
		ELSE
			iCycles := 0;
			bFlag_1 := TRUE;
		END_IF
	END_IF

(*Save momentary I2T values in ring buffer*)

	IF bFlag_1 THEN
		FOR iCounter:=1 TO 99 DO
			rBuffer[iCounter] := rBuffer[iCounter+1];
			rBuffer_2[iCounter] := rBuffer_2[iCounter+1];
		END_FOR
		rBuffer[100] := rCurrentF *rCurrentF* rCycleTime_pom;
		rBuffer_2[100] := rRatedCurrent *rRatedCurrent* rCycleTime_pom;
	END_IF
	rI2T := 0;
	rI2T_pom := 0;

(*Calculate I2T parameter*)

	FOR iCounter:=1 TO 100 DO
		rI2T := rI2T + rBuffer[iCounter];
		rI2T_pom := rI2T_pom + rBuffer_2[iCounter];
	END_FOR

(*Scale I2T to 0-100% range*)

	IF rI2T_pom <> 0  THEN
		rI2T := rI2T/rI2T_pom*100;
	END_IF

	IF rI2TMax < rI2T THEN
		rI2TMax := rI2T;
	END_IF

	IF bReset THEN
		rCurrentMax := 0;
		rTorqueMax := 0;
		rI2TMax := 0;
		FOR iCounter:=1 TO 100 DO
			rBuffer[iCounter] := 0;
			rBuffer_2[iCounter] := 0;
		END_FOR;
	END_IF
999:

(* Error occured *)

	bError:=TRUE;
	fbMC_ReadDriveAddress(Execute := FALSE,Axis := Axis);
	fbEcCoESdoRead(
	sNetId:= sNetId,
	nSlaveAddr:= uiSlaveAddr,
	nSubIndex:= BSubIndex,
	nIndex:= wIndex,
	pDstBuf:= pDstBuf,
	cbBufLen:= cbBufLen,
	bExecute := FALSE);

END_CASE;
iTorqueLimitValue := REAL_TO_INT(LIMIT(0.0,(rTorqueLimit)*10,1000.0));     	:TR;ND           CoE_Read Sz]V�  CASE i OF
1:
	wIndex 			:= 16#6010;
	BSubIndex 		:= 1;
	pDstBuf 			:= ADR (wInfo);
	cbBufLen 		:= SIZEOF(wInfo);
2:
	wIndex 			:= 16#8011;
	BSubIndex 		:= 16#11;
	pDstBuf 			:= ADR (dwPeakCurrent);
	cbBufLen 		:= SIZEOF(dwPeakCurrent);
3:
	wIndex 			:= 16#8011;
	BSubIndex 		:= 16#12;
	pDstBuf 			:= ADR (dwRatedCurrent);
	cbBufLen 		:= SIZEOF(dwRatedCurrent);
4:
	wIndex 			:= 16#8011;
	BSubIndex 		:= 16#16;
	pDstBuf 			:= ADR (dwTorqueConstant);
	cbBufLen 		:= SIZEOF(dwTorqueConstant);
ELSE
	bRead 			:= FALSE;

	rRatedCurrent		:= DWORD_TO_REAL(dwRatedCurrent)/1000;
	rPeakCurrent 		:= DWORD_TO_REAL(dwPeakCurrent)/1000.0;
	rTorqueConstant	:= DWORD_TO_REAL(dwTorqueConstant)/1000.0;

	i := 1;
END_CASE

tonRead(IN := NOT tonRead.Q AND bRead, PT:= tTime, Q=> , ET=> );

fbEcCoESdoRead(
	sNetId:= sNetId,
	nSlaveAddr:= uiSlaveAddr,
	nSubIndex:= BSubIndex,
	nIndex:= wIndex,
	pDstBuf:= pDstBuf,
	cbBufLen:= cbBufLen,
	bExecute := tonRead.Q);
ftRead(CLK:= fbEcCoESdoRead.bBusy, Q=> );
IF ftRead.Q THEN
	IF fbEcCoESdoRead.bError THEN
		iErrorID := UDINT_TO_INT(fbEcCoESdoRead.nErrId);
		iStep:=999;
	END_IF
	i := i+1;
END_IF             �  , } } 6           FB_TorqueMonitoringEx2 UA&V	UA&V      paFwrsn           (*****************************************************************************************************************************)
(*							Beckhoff Automation Poland												*)
(*							FB_TorqueMonitoringEx2 v1.1											*)
(*									23.04.2015														*)
(*			v1.1 - poprawiona obs�uga b�ed�w, optymalizacja oblicze�								*)
(*	Blok funkcyjny pozwala na monitorowanie i ograniczanie momentu oraz monitoring parametru I2T	*)
(*									dla AX5xxx.														*)
(*	Zmienne do zlinkowania zadeklarowane s� wewn�trz bloku. 										*)
(*					Ograniczenie i monitorowanie momentu											*)
(*	Ograniczenie momentu podawane jest przez wej�cie rTorqueLimit. 								*)
(*	Na wyj�ciu podana jest warto�� surowa w %, jak i przeskalowana na A (pr�d) i Nm (moment). 	*)
(*	Blok zwraca warto�ci bie��ce, przefiltrowane i maksymalne. 										*)
(*	Warto�ci maksymalne mog� by� wyzerowane za pomoc� zmiennej bReset. 						*)
(*	Wewn�trznie wykorzystany jest blok FB_Filter.													*)
(*		I2T: 	Okre�lamy okno czasowe pomiaru														*)
(* 	Wymaga biblioteki TcMc2Drive.lib 																*)
(*__________________________________________________________________________________*)
FUNCTION_BLOCK FB_TorqueMonitoringEx2
VAR_INPUT
	bCalculate					: BOOL := TRUE; (* Calculation request - initial value - TRUE *)
	bReset						: BOOL := TRUE; (* Calculation request - initial value - TRUE *)
	rTorqueLimit					: REAL := 100.0; (* 0.0-100.0 %, rozdzielczo�� 0.1% *)
	tI2T_Window				: TIME:=T#1m;
END_VAR
VAR_OUTPUT
	bError						: BOOL; (* Communication error *)
	uiErrorID					: UINT;
	iTorque 						AT %I*: 	INT; (* Raw data, linked to Torque feedback value AT, S-0-0084 *)
	rCurrent					: REAL; (* [A] *)
	rTorque						: REAL; (* [Nm] *)
	rCurrentF					: REAL;(* Filtered *)
	rTorqueF					: REAL;(* Filtered *)
	rCurrentMax				: REAL;(* Max *)
	rTorqueMax					: REAL;(* Max *)
	rI2T							: REAL; (* % nominal *)
	rI2TMax						: REAL;
END_VAR
VAR_IN_OUT
	Axis						: AXIS_REF;
END_VAR
VAR
	rtCalculate					: R_TRIG;
	fbSoERead					: FB_SoERead;
	iStep						: INT;
	P_0_0092_Value			: DWORD;
	P_0_0093_Value			: DWORD;
	P_0_0070_Value			: WORD;
	S_0_0111_Value			: DWORD;
	iBipolarTorqueLimitValue  	AT %Q*: INT; (* Raw data, linked to Bipolar torque limit value MDT, S-0-0092 *)
	rPeakCurrent				: REAL; (* P_0_0092_Value in [A] *)
	rFactor						: REAL; (* iTorque -1000..1000 --> - rPeakCurrent .. rPeakCurrent *)
	rContinuousStallTorque		: REAL; (* P_0_0070_Value [Nm] *)
	rContinuousStallCurrent		: REAL; (* S_0_0111_Value [A] *)
	rTorqueConstant			: REAL; (* P_0_0070_Value/S_0_0111_Value [Nm/A] *)
	fbFilter						: FB_Filter;

	rI2T_pom					: REAL := 0.0;
	rRatedCurrent				: REAL; (* P_0_0093_Value in [A] *)
	rI2T_Window				: REAL;
	bFlag_1						: BOOL := FALSE;
	bFlag_2						: BOOL := FALSE;
	iCycles						: INT;
	iCycles_pom				: INT;
	rCycleTime_pom				: REAL;
	iCounter					: INT;
	rBuffer						: ARRAY[1..100] OF REAL;
	rBuffer_2					: ARRAY[1..100] OF REAL;

	rCycleTime					: REAL;                                                 (* Ustawiony czas Tasku w ms*)
	fbGETCURTASKINDEX   		: GETCURTASKINDEX;                 (* Blok sprawdzajcy numer Tasku *)
	BIndex						: BYTE;                                                 (* Nr Tasku *)
END_VAR  rtCalculate(CLK:= bCalculate, Q=> );
IF rtCalculate.Q THEN iStep := 0; END_IF

CASE iStep OF
	0: (*Init*)
	bError := FALSE;
	iStep := iStep+ 10;

	10: (*Read P_0_0092*)
	fbSoERead.Idn 		:= P_0_IDN + 92;
	fbSoERead.Element	:= EC_SOE_ELEMENT_VALUE;
	fbSoERead.pDstBuf	:= ADR(P_0_0092_Value);
	fbSoERead.BufLen	:= SIZEOF(P_0_0092_Value);
	fbSoERead.Execute	:= TRUE;
	iStep := iStep+ 5;

	15:
	IF NOT fbSoERead.Busy AND NOT fbSoERead.Error THEN
		rPeakCurrent := DWORD_TO_REAL(P_0_0092_Value)/1000.0;
		rFactor := DWORD_TO_REAL(P_0_0092_Value)/1000000.0;
		fbSoERead.Execute	:= FALSE;
		iStep := iStep+ 5;
	END_IF
	IF fbSoERead.Error THEN
		iStep := 100;
	END_IF

	20:
	(*Read P_0_0070*)
	fbSoERead.Idn 		:= P_0_IDN + 70;
	fbSoERead.Element	:= EC_SOE_ELEMENT_VALUE;
	fbSoERead.pDstBuf	:= ADR(P_0_0070_Value);
	fbSoERead.BufLen	:= SIZEOF(P_0_0070_Value);
	fbSoERead.Execute	:= TRUE;
	iStep := iStep+ 5;

	25:
	IF NOT fbSoERead.Busy AND NOT fbSoERead.Error THEN
		rContinuousStallTorque := WORD_TO_REAL(P_0_0070_Value)/100;
		fbSoERead.Execute	:= FALSE;
		iStep := iStep+ 5;
	END_IF
	IF fbSoERead.Error THEN
		iStep := 100;
	END_IF

	30: (* Read S_0_0111*)
	fbSoERead.Idn 		:= S_0_IDN + 111;
	fbSoERead.Element	:= EC_SOE_ELEMENT_VALUE;
	fbSoERead.pDstBuf	:= ADR(S_0_0111_Value);
	fbSoERead.BufLen	:= SIZEOF(S_0_0111_Value);
	fbSoERead.Execute	:= TRUE;
	iStep := iStep+ 5;

	35:
	IF NOT fbSoERead.Busy AND NOT fbSoERead.Error THEN
		rContinuousStallCurrent := DWORD_TO_REAL(S_0_0111_Value)/1000;
		rTorqueConstant := rContinuousStallTorque/rContinuousStallCurrent;
		fbSoERead.Execute	:= FALSE;
		iStep := iStep+ 5;
	END_IF
	IF fbSoERead.Error THEN
		iStep := 100;
	END_IF

	40: (* Read P_0_0093*)
	fbSoERead.Idn 		:= P_0_IDN + 93;
	fbSoERead.Element	:= EC_SOE_ELEMENT_VALUE;
	fbSoERead.pDstBuf	:= ADR(P_0_0093_Value);
	fbSoERead.BufLen	:= SIZEOF(P_0_0093_Value);
	fbSoERead.Execute	:= TRUE;
	iStep := iStep+ 5;

	45:
	IF NOT fbSoERead.Busy AND NOT fbSoERead.Error THEN
		rRatedCurrent := DWORD_TO_REAL(P_0_0093_Value)/1000;
		fbSoERead.Execute	:= FALSE;
		iStep := iStep+ 5;
	END_IF
	IF fbSoERead.Error THEN
		iStep := 100;
	END_IF

	50: (*Calculations*)
	rCurrent := INT_TO_REAL(iTorque) * rFactor;
	rTorque := rCurrent * rTorqueConstant;

	100:
	iStep := 0;
	fbSoERead(Execute:= FALSE,Axis:= Axis);
	bError := TRUE;
	uiErrorID := fbSoERead.AdsErrId;
END_CASE

(*Read cycle time*)
fbGETCURTASKINDEX(index => BIndex);
rCycleTime := UDINT_TO_REAL(SystemTaskInfoArr[BIndex].cycleTime)/10000.0;

(*Calculate algorithm sampling time*)
rI2T_Window := TIME_TO_REAL(tI2T_Window);
rCycleTime_pom := rI2T_Window/100 ;

IF rCycleTime_pom < rCycleTime THEN
	rCycleTime_pom := rCycleTime;
END_IF

(*Filter current value*)

fbFilter(In:= rCurrent, tSamplingTime:= REAL_TO_TIME(rCycleTime), tMeasureTime:= REAL_TO_TIME(rCycleTime_pom), Out=> rCurrentF);
rTorqueF := rCurrentF * rTorqueConstant;

(*Save torque and current max values*)
IF rCurrentMax < rCurrentF THEN
	rCurrentMax := rCurrentF;
	rTorqueMax := rTorqueF;
END_IF

(*b_Flag_1 is set to TRUE when PLC cycle matches with algorythm sampling rate*)

IF rCycleTime <> 0 THEN
	IF iCycles < rCycleTime_pom/rCycleTime  THEN
		iCycles := iCycles + 1;
		bFlag_1 := FALSE;
	ELSE
		iCycles := 0;
		bFlag_1 := TRUE;
	END_IF
END_IF

(*Save momentary I2T values in ring buffer*)

IF bFlag_1 THEN
	FOR iCounter :=1 TO 99 DO
		rBuffer[iCounter] := rBuffer[iCounter+1];
		rBuffer_2[iCounter] := rBuffer_2[iCounter+1];
	END_FOR
	rBuffer[100] := rCurrentF *rCurrentF* rCycleTime_pom;
	rBuffer_2[100] := rRatedCurrent *rRatedCurrent* rCycleTime_pom;
END_IF

rI2T := 0;
rI2T_pom := 0;

(*Calculate I2T parameter*)

FOR iCounter:=1 TO 100 BY 1 DO
	rI2T := rI2T + rBuffer[iCounter];
	rI2T_pom := rI2T_pom + rBuffer_2[iCounter];
END_FOR

(*Scale I2T to 0-100% range*)

IF rI2T_pom  <> 0  THEN
	rI2T := rI2T/rI2T_pom*100;
END_IF

IF rI2TMax < rI2T THEN
	rI2TMax := rI2T;
END_IF

IF bReset THEN
	rCurrentMax := 0;
	rTorqueMax := 0;
	rI2TMax := 0;
	FOR iCounter:=1 TO 100 BY 1 DO
		rBuffer[iCounter] := 0;
		rBuffer_2[iCounter] := 0;
	END_FOR;
END_IF
iBipolarTorqueLimitValue := REAL_TO_INT(LIMIT(0.0,(rTorqueLimit)*10,1000.0));

fbSoERead(
	NetId:= '',
	Timeout:= T#1s,
	Axis:= Axis);               "   , X t ��        	   FB_TypeJK @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_TypeJK  v1											*)
(*									27.05.2008											*)
(*	Bloczek przerzutnika JK																*)
(*	Przerzutnik ma wej�cia informacyjne (J i K), , wyj�cie proste (Q) i jego negacj� (nie Q),				*)
(*	Przerzutnik jest przerzutnikiem synchronicznym, co oznacza, �e zmienia stan przy zmianie stanu wej�cia *)
(*	zegarowego z niskiego na wysoki (0 na 1)-wyzwalanie zboczem narastaj�cym lub przy zmianie stanu*)
(*	wej�cia zegarowego(CLK) z wysokiego na niski (1 na 0)- wyzwalanie zboczem opadaj�cym .		*)
(*	Stan wyj�� podczas pracy przerzutnika zale�y od stanu wej��, jak i stanu poprzedniego wyj��.		*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_TypeJK
VAR_INPUT
	J:	BOOL;
	Clk:	BOOL;
	K:	BOOL;
END_VAR
VAR_OUTPUT
	Q:	BOOL;
END_VAR
VAR
	lastClk:	BOOL;
	lastQ: 	BOOL;
END_VAR�   IF (lastClk < Clk) THEN
	IF(J=1 AND K=0) THEN Q:=0; END_IF
	IF(J=0 AND K=1) THEN Q:=1; END_IF
	IF(J=1 AND K=1) THEN Q:=NOT lastQ; END_IF
	IF(J=0 AND K=0) THEN Q:=lastQ; END_IF
END_IF
lastQ:=Q;
lastClk:=Clk;               %   , � � �           FB_TypeJK_SEL @��U	@��U      J K), j�        =  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_TypeJK_Sel  v1										*)
(*									27.05.2008											*)
(*	Bloczek przerzutnika JK z uzyciem funckji SEL(select)										*)
(*	Przerzutnik ma wej�cia informacyjne (J i K), , wyj�cie proste (Q) i jego negacj� (nie Q),				*)
(*	Przerzutnik jest przerzutnikiem synchronicznym, co oznacza, �e zmienia stan przy zmianie stanu wej�cia *)
(*	zegarowego z niskiego na wysoki (0 na 1)-wyzwalanie zboczem narastaj�cym lub przy zmianie stanu*)
(*	wej�cia zegarowego(CLK) z wysokiego na niski (1 na 0)- wyzwalanie zboczem opadaj�cym .		*)
(*	Stan wyj�� podczas pracy przerzutnika zale�y od stanu wej��, jak i stanu poprzedniego wyj��.		*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_TypeJK_SEL
VAR_INPUT
	J:	BOOL;
	Clk:	BOOL;
	K:	BOOL;
END_VAR
VAR_OUTPUT
	Q:	BOOL;
END_VAR
VAR
	lastClk:	BOOL;
	lastQ: 	BOOL;
END_VAR�   IF (lastClk<Clk) THEN
	Q:=SEL(J=1 AND K=0,Q,FALSE);
	Q:=SEL(J=0 AND K=1,Q,TRUE);
	Q:=SEL(J=1 AND K=1,Q,NOT lastQ);
	Q:=SEL(J=0 AND K=0,Q,lastQ);
END_IF
lastQ:=Q;
lastClk:=Clk;               #   , n � ��        	   FB_TypeRS @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_TypeRS  v1											*)
(*									27.05.2008											*)
(*	Bloczek porzerzutnika typu RS															*)
(*	Je�li na wej�ciu zegarowym jest stan nieaktywny to przerzutnik nie reaguje na zmiany				*)
(*	sygna��w na pozosta�ych wej�ciach. Je�li natomiast na wej�ciu zegarowym jest stan aktywny 		*)
(*	przerzutnik zmienia si� zgodnie z tablic� (dla przerzutnika typu RS)	.							*)
(*	R�nie mo�na rozumie� stan aktywny oraz stan nieaktywny - jest to zale�ne od wykonania			*)
(*	przerzutnika. Mo�e to by�:																*)
(*    * Stan niski - 0 (Wyzwalanie niskim poziomem sygna�u zegarowego)							*)
(*   * Stan wysoki - 1 (Wyzwalanie wysokim poziomem sygna�u zegarowego)							*)
(*    * Moment zmiany stanu z niskiego na wysoki (0 na 1)											*)
 (*   * Moment zmiany stanu z wysokiego na niski (1 na 0) 											*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_TypeRS
VAR_INPUT
	bR:	BOOL;
	bS:	BOOL;
END_VAR
VAR_OUTPUT
	bQ:	BOOL;
END_VAR
VAR
END_VAR6   IF(bR =1) THEN bQ:=0;
ELSIF(bS=1) THEN bQ:=1;
END_IF               $   , � � ��        	   FB_TypeSR @��U	@��U      zeutkayp          (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_TypeSR  v1											*)
(*									27.05.2008											*)
(*				Bloczek przerzutnika SR	(przewaga SET)									*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_TypeSR
VAR_INPUT
	bR:	BOOL;
	bS:	BOOL;
END_VAR
VAR_OUTPUT
	bQ:	BOOL;
END_VAR
VAR
END_VAR5   IF(bS=1) THEN bQ:=1;
ELSIF(bR=1) THEN bQ:=0;
END_IF               b  ,   �?           FB_WeekSchedule @��U	@��U                      <  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_WeekSchedule  v1.2									*)
(*									24.05.2011											*)
(*		Blok funkcyjny wystawiaj�cy wyj�cie w okre�lonych przedzia�ach czasu						*)
(*				wymaga podania aktualnego czasu na wej�cie bloku 							*)
(*																						*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_WeekSchedule
VAR_INPUT
	bReset:			BOOL;(*Przywr�cenie warto�ci w bloku do stanu pocz�tkowego*)
	wStartHour:		WORD;(*Godzina wystawienia wyj�cia*)
	wStartMinute:		WORD;(*Minuta wystawienia wyj�cia*)
	wStopHour:		WORD;(*Godzina wyzerowania wyj�cia*)
	wStopMinute:		WORD;(*Minuta  wyzerowania wyj�cia*)
	(*Dni tygodnia w kt�rych ma dzia�a� blok funkcyjny*)
	bMonday: 		BOOL;
	bTuesday:		BOOL;
	bWednesday:	BOOL;
	bThursday:		BOOL;
	bFriday:			BOOL;
	bSaturday:		BOOL;
	bSunday:		BOOL;
	stActTime: 		TIMESTRUCT;(*Aktualny czas w formie struktury*)
END_VAR
VAR_OUTPUT
	bOut:			BOOL;(*Wyj�cie*)
	bEdgeOn : 		BOOL;(* wystawia true na jeden cykl gdy zadanie rozpoczyna si� wykonywa� *)
	bEdgeOff : 		BOOL;(* wystawia true na jeden cykl gdy zadanie konczy si� wykonywac *)
END_VAR
VAR
	StartEdge:		R_TRIG;
	StopEdge:		R_TRIG;
	ResetEdge:		R_TRIG;
	EdgeOn:			R_TRIG;
	EdgeOff:			F_TRIG;
	bGo: 			BOOL;
	bFirstCycle:		BOOL:=TRUE;
	wStartHourOld: 	WORD;
	wStartMinuteOld: 	WORD;
	wStopHourOld: 	WORD;
	wStopMinuteOld: 	WORD;
END_VAR�  StartEdge();
StopEdge();
ResetEdge(CLK:=bReset);
IF ResetEdge.Q THEN
	bOut:=FALSE;
	bFirstCycle:=TRUE;
END_IF;

CASE stActTime.wDayOfWeek OF
	0:	bGo := bSunday;
	1:	bGo := bMonday;
	2:	bGo := bTuesday;
	3:	bGo := bWednesday;
	4:	bGo := bThursday;
	5:	bGo := bFriday;
	6:	bGo := bSaturday;
END_CASE

(*Sprawdzenie czy by�a zmiana zadanych przedzia��w czasowych*)
IF wStartHour<>wStartHourOld OR wStartMinute<>wStartMinuteOld OR wStopHour<>wStopHourOld OR wStopMinute<>wStopMinuteOld THEN
	bFirstCycle:=TRUE;
END_IF;

IF bGo AND stActTime.wYear <> 0 THEN
	IF bFirstCycle THEN
	(*W pierwszym cylku nale�y sprawdzi� czy w��czamy czy wy��czamy i likwidujemy zmienna pierwszego cyklu*)
		IF stActTime.wHour< wStartHour OR stActTime.wHour>wStopHour THEN
		(*Poznajemy po godzinie, ze na pewno jest wylaczone *)
			bOut := FALSE;
		ELSIF (stActTime.wHour=wStartHour AND stActTime.wMinute < wStartMinute) OR (stActTime.wHour=wStopHour AND stActTime.wMinute > wStopMinute)  THEN
		(*W tej godzinie zaczyna sie badz konczy wylaczenie, ale jescze jest wylaczone*)
			bOut := FALSE; (*Wylaczone*)
		ELSE
			bOut := TRUE; (*Wlaczone*)
		END_IF
		bFirstCycle := FALSE;
	ELSE
		(*Sprawdzamy czy zdarzenie jest ca�odniowe*)
		IF wStartHour=0 AND wStartMinute=0 AND wStopHour=0 AND wStopMinute=0 THEN
			bOut := TRUE; (*Dzien*)
		END_IF
		(*Teraz reagujemy tylko na zmiany - wykrycie sygna�u do startu i ko�ca*)
		StartEdge.CLK := wStartHour = stActTime.wHour AND wStartMinute = stActTime.wMinute;
		StopEdge.CLK := wStopHour = stActTime.wHour AND wStopMinute = stActTime.wMinute;
		IF StartEdge.Q  THEN bOut := TRUE; (*Dzien*) END_IF
		IF StopEdge.Q  THEN bOut := FALSE; (*Noc*) END_IF
	END_IF
ELSE
	bOut := FALSE;
	StartEdge.CLK := FALSE;
	StopEdge.CLK := FALSE;
END_IF
(*Warto�ci wystawione na 1 cykl*)
EdgeOn(CLK:= bOut, Q=>bEdgeOn );
EdgeOff(CLK:= bOut, Q=>bEdgeOff );

wStartHourOld:=wStartHour;
wStartMinuteOld:=wStartMinute;
wStopHourOld:=wStopHour;
wStopMinuteOld:=wStopMinute;               u  , � � n�           FB_Worktime @��U	@��U                      �
  (**************************************************************************************************************************************)
(*							Beckhoff Automation Poland													*)
(*								FB_Worktime  v3														*)
(*									3.11.2011															*)
(*							v3 - unifikacja wej�� i wyj��, przej�cie z j. polskiego na j. angielski				*)
(*	Bloczek zliczajacy czas zalaczenia wejscia bInput														*)
(*	Pozwala zadac wartosc startowa czasu lub dodac dowolna wartosc do mierzonego czasu					*)
(*	Zliczony czas podaje w postaci sumarycznej liczy minut lub z podzialem na poszczegolne skladowe		*)
(*	Posiada mo�liwo�� wpisania czasu (limitu), kt�rego up�yni�cie b�dzie sygnalizowane wyj�ciem  bLimit		*)
(*______________________________________________________________________________________*)
FUNCTION_BLOCK FB_Worktime
VAR_INPUT
	bInput : 			BOOL;(*Gdy bInput = TRUE to zliczamy czas*)
	bAdd : 			BOOL;(*Dodanie do sumarycznego czasu warto�ci z wStartwDzien, wStartwGodz i wStartMinute*)
	bReset : 		BOOL;(*Ustawienie jako czas sumaryczny wartosci wStartwDzien, wStartwGodz i wStartMinute*)
	wStartDay: 		WORD; (*Dodawana/ustawiana podczas resetu liczba dni*)
	wStartHour: 		WORD;(*Dodawana/ustawiana podczas resetu  liczba godzin*)
	wStartMinute: 	WORD;(*Dodawana/ustawiana podczas resetu liczba minut*)
	wDaysLimit:		WORD;(*Wprowadzanie limitu dni*)
	wHoursLimit:	WORD;(*Wprowadzanie limitu godzin*)
	wMinutesLimit:	WORD;(*Wprowadzanie limitu min*)
END_VAR
VAR_OUTPUT
	bLimit:			BOOL;(* Pokazuje czy up�yn�� zadany czas*)
END_VAR
VAR_IN_OUT
	dwSummaryMinutes: 	DWORD;(*Czas sumaryczny w minutach*)
	wDays:					WORD;	(*Podzial na czesci*)
	wHours:				WORD;
	wMinutes:				WORD;
END_VAR
VAR
	Odliczanie_Czasu: 		TON; 	(*Glowny timer liczacy*)
	Obliczenia: 				TON; 	(*Timer ustalajacy co ile wykonywane sa obliczenia*)
	rtDodaj: 				R_TRIG; (*Wyzwalanie dodania wartosci*)
	rtReset: 					R_TRIG; (*Wyzwalanie resetu licznika*)
	ftKoniecPracy: 			F_TRIG; 	(*Wykrycie konca zliczanego sygnalu*)
	tET: 					TIME; 	(*Czas ktory uplynal od ostatniego zalaczenia sygnalu*)
	bFirstCycle: 				BOOL:=TRUE; (*Flaga pierwszego cyklu*)
	(*Aktualnie dodawany czas*)
	wDodatkoweMinuty : 	WORD;
	wDodatkoweGodziny : 	WORD;
	wDodatkoweDni : 		WORD;
	wMiliSek: 			DWORD;
	(*Ostatnio zapisane wartosci*)
	wMinOld: 			WORD;
	wGodzOld: 			WORD;
	wDzienOld: 			WORD;
	dwSumMinOld: 		DWORD;
	wMiliSekOld: 			DWORD;
	(*Limit*)
	wMinLimit:			WORD;
	wGodzLimit:			WORD;
	wDzienLimit:			WORD;
	wMinOldLimit:			WORD;
	wGodzOldLimit:		WORD;
	wDzienOldLimit:		WORD;
	wLimitDzienOld:		WORD;
	wLimitGodzOld:		WORD;
	wLimitMinOld:			WORD;

END_VAR  (*Wpisanie wartosci z podtrzymania zasialnia*)
	IF bFirstCycle THEN
		wDzienOld := wDays;
		wGodzOld := wHours;
		wMinOld := wMinutes;
		dwSumMinOld := dwSummaryMinutes;
		bFirstCycle := FALSE;
	END_IF
(*Dodanie wartosci startowej*)
	rtDodaj(CLK:=bAdd );
	IF rtDodaj.Q THEN
		wDodatkoweGodziny := ((wMinOld + wStartMinute) -((wMinOld + wStartMinute) MOD 60))/60;(*Obliczenie dodatkowych godzin*)
		wDodatkoweDni := ((wGodzOld + wStartHour + wDodatkoweGodziny) -((wGodzOld + wStartHour + wDodatkoweGodziny )MOD 24))/24;(*Obliczenie dodatkowych dni*)
		wDzienOld := wDzienOld + wStartDay + wDodatkoweDni;(*Obliczenie dni*)
		wGodzOld := (wGodzOld + wStartHour + wDodatkoweGodziny) MOD 24; (*Dodanie godzin, je�eli wi�cej ni� 24, to dodanie zostanie to do dni*)
		wMinOld := (wMinOld + wStartMinute) MOD 60; (*Dodanie minut, je�eli wi�cej ni� 60, to dodanie zostanie to do godziny*)
		dwSumMinOld := dwSumMinOld + wStartDay*1440 + wStartHour*60 + wStartMinute; (*24*60 = 1440*)
		wDays := wDzienOld; (*Przepisanie obliczen na wyjscia*)
		wHours := wGodzOld;
		wMinutes := wMinOld;
		dwSummaryMinutes:= dwSumMinOld;
	END_IF
(*Reset licznika*)
	rtReset(CLK:= bReset);
	IF rtReset.Q THEN
		wDodatkoweGodziny := (wStartMinute -(wStartMinute MOD 60))/60;(*Obliczenie dodatkowych godzin*)
		wDodatkoweDni := ((wStartHour + wDodatkoweGodziny) -((wStartHour + wDodatkoweGodziny) MOD 24))/24;(*Obliczenie dodatkowych godzin*)
		wDzienOld := wStartDay + wDodatkoweDni;(*Dodanie sumarycznego*)
		wGodzOld := (wStartHour + wDodatkoweGodziny) MOD 24; (*Dodanie godzin, je�eli wi�cej ni� 24, to dodanie zostanie to do dni*)
		wMinOld := wStartMinute MOD 60; (*Dodanie minut, je�eli wi�cej ni� 60, to dodanie zostanie to do godziny*)
		dwSumMinOld := wStartDay*1440 + wStartHour*60 + wStartMinute;(*24*60 = 1440*)
		wDays := wDzienOld;(*Przepisanie obliczen na wyjscia*)
		wHours := wGodzOld;
		wMinutes := wMinOld;
		dwSummaryMinutes:= dwSumMinOld;
	END_IF

(*Zliczanie czasu pracy*)
	ftKoniecPracy(CLK:= bInput OR Odliczanie_Czasu.Q, Q=> );
	Odliczanie_Czasu(IN:= (bInput AND NOT Odliczanie_Czasu.Q AND NOT bReset) OR ftKoniecPracy.Q, PT:= T#24h, ET=> tET);
	Obliczenia(IN:= NOT Obliczenia.Q, PT:= T#59s); (*Aby nie liczyc caly czas*)
	IF ftKoniecPracy.Q THEN
		wMiliSek := TIME_TO_DWORD(tET) + wMiliSekOld;
		wDodatkoweMinuty := DWORD_TO_WORD(wMiliSek/60000) MOD 60; (*Obliczenie dodatkowych minut*)
		wDodatkoweGodziny := DWORD_TO_WORD(wMiliSek/3600000) MOD 24; (*Obliczenie dodatkowych godzin 60 000*60 = 3 600 000*)
		wDodatkoweDni := DWORD_TO_WORD(wMiliSek/86400000);(*Obliczenie dodatkowych dni 60000*60*24 = 86 400 000*)

		wMinutes := (wMinOld + wDodatkoweMinuty) MOD 60;
		wHours := (wGodzOld + wDodatkoweGodziny + ((wMinOld + wDodatkoweMinuty) - wMinutes)/60) MOD 24; (*Dodanie godzin, je�eli wi�cej ni� 24, to dodanie zostanie to do dni*)
		wDays := wDzienOld + wDodatkoweDni + ((wGodzOld + wDodatkoweGodziny + ((wMinOld + wDodatkoweMinuty) - wMinutes)/60) - wHours)/24;(*Dodanie sumarycznego*)
		dwSummaryMinutes := dwSumMinOld + DWORD_TO_WORD(wMiliSek/60000);
		(*Przepisanie obliczen na wyjscia*)
		wDzienOld := wDays;
		wGodzOld := wHours;
		wMinOld := wMinutes;
		dwSumMinOld := dwSummaryMinutes;
		wMiliSekOld := wMiliSek MOD 60000; (*Obliczenie ile mili sec zostalo nieuwzglednionych*)
	ELSIF Obliczenia.Q THEN
		wMiliSek := TIME_TO_DWORD(tET) + wMiliSekOld;
		wDodatkoweMinuty := DWORD_TO_WORD(wMiliSek/60000) MOD 60; (*Obliczenie dodatkowych minut*)
		wDodatkoweGodziny := DWORD_TO_WORD(wMiliSek/3600000) MOD 24; (*Obliczenie dodatkowych godzin*)
		wDodatkoweDni := DWORD_TO_WORD(wMiliSek/86400000);(*Obliczenie dodatkowych dni*)
		(*Przepisanie obliczen na wyjscia*)
		wMinutes := (wMinOld + wDodatkoweMinuty) MOD 60;
		wHours := (wGodzOld + wDodatkoweGodziny + ((wMinOld + wDodatkoweMinuty) - wMinutes)/60) MOD 24; (*Dodanie godzin, je�eli wi�cej ni� 24, to dodanie zostanie to do dni*)
		wDays := wDzienOld + wDodatkoweDni + ((wGodzOld + wDodatkoweGodziny + ((wMinOld + wDodatkoweMinuty) - wMinutes)/60) - wHours)/24;(*Dodanie sumarycznego*)
		dwSummaryMinutes := dwSumMinOld + DWORD_TO_WORD(wMiliSek/60000);
	END_IF

	IF Odliczanie_Czasu.Q THEN wDzienOld := wDzienOld + 1; END_IF (*Reset zegara po dobie, dodajemy 1 dzien*)

(*Dodawanie limitu*)

	IF 	wLimitDzienOld<>wDaysLimit OR wLimitGodzOld<>wHoursLimit OR wLimitMinOld<>wMinutesLimit THEN
		wDodatkoweGodziny := (wMinutesLimit -(wMinutesLimit MOD 60))/60;(*Obliczenie dodatkowych godzin*)
		wDodatkoweDni := ((wHoursLimit + wDodatkoweGodziny) -((wHoursLimit + wDodatkoweGodziny) MOD 24))/24;(*Obliczenie dodatkowych godzin*)
		wDzienOldLimit := wDaysLimit + wDodatkoweDni;(*Dodanie sumarycznego*)
		wGodzOldLimit := (wHoursLimit + wDodatkoweGodziny) MOD 24; (*Dodanie godzin, je�eli wi�cej ni� 24, to dodanie zostanie to do dni*)
		wMinOldLimit := wMinutesLimit MOD 60; (*Dodanie minut, je�eli wi�cej ni� 60, to dodanie zostanie to do godziny*)
		wDzienLimit := wDzienOldLimit;(*Przepisanie obliczen na wyjscia*)
		wGodzLimit := wGodzOldLimit;
		wMinLimit := wMinOldLimit;
	END_IF
(*sprawdzanie limitu*)
	IF wDzienLimit<>0 OR wGodzLimit <>0 OR wMinLimit <>0 THEN
		IF wDays > wDzienLimit THEN
			bLimit:=TRUE;
		ELSIF wDays=wDzienLimit THEN
			IF wHours > wGodzLimit THEN
				bLimit:=TRUE;
			ELSIF wHours = wGodzLimit THEN
				IF wMinutes >= wMinLimit THEN
					bLimit:=TRUE;
				ELSE
					bLimit:=FALSE;
				END_IF
			ELSE
				bLimit:=FALSE;
			END_IF
		ELSE
			bLimit:=FALSE;
		END_IF
	END_IF
	wLimitDzienOld:=wDaysLimit;
	wLimitGodzOld:=wHoursLimit;
	wLimitMinOld:=wMinutesLimit;               �  , � � ��           FB_WorktimeCompact @��U	@��U      �=P.�H)        �  (**************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_WorktimeCompact v1.0								*)
(*									31.09.2011											*)
(*							Licznik czasu pracy i liczby za�acze�.							*)
(*			Zmienne IN_OUT powinny by� przechowywane po zaniku zasilania				*)
(*________________________________________________________________________*)
FUNCTION_BLOCK FB_WorktimeCompact
VAR_INPUT
	bIn			:	BOOL;
END_VAR
VAR_IN_OUT
	dwMinutes	: 	DWORD;
	dwCounts	:	DWORD;
END_VAR
VAR
	Timer		:	TON;
	rtMinute		:	R_TRIG;
	i			:	DWORD;
	iOld			:	DWORD;
	rtOn: 			R_TRIG;
END_VARt  (* Wyci�gamy sekundy *)
i := TIME_TO_DWORD(Timer.ET) MOD 60000;

IF bIn THEN
	(* Jak dzia�a to sprawdzamy czy si� minuta nie przep�tli�a *)
	rtMinute(CLK:= iOld>i, Q=> );
ELSE
	(* Jak nie dzia�a to sprawdzamy czy by�o wi�cej ni� 30 s, jak tak to dodamy minut� *)
	rtMinute(CLK:= i>30000, Q=> );
END_IF
(* Timer odliczaj�cy czas *)
Timer(IN:=bIn AND NOT Timer.Q ,PT:= T#24h);
(* Przepisanie poprzednich sekund - do wykrycia przep�tlenia *)
iOld := i;
(* Dodanie minuty *)
IF rtMinute.Q THEN
	dwMinutes := dwMinutes+1;
END_IF
(* Licznik za�acze� *)
rtOn(CLK:=bIn);
IF rtOn.Q THEN dwCounts := dwCounts+1; END_IF               �  , � � ��           FB_WriteRegister @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								FB_WriteRegister	 v1.0										*)
(*									9.9.2009												*)
(*			Blok funkcyjny zapisujacy wartosc do rejestru modu�u analogowego KLxxxx				*)
(*				Szczegolowe informacje dotyczace komunikacji z rejestrami						*)
(*				i wartosci w nich przechowywanych znajduja sie w dokumentacji modulu			*)
(*				W programie mo�e by� jednocze�nie wywo�any 1 blok dla 1 kanalu 				*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK FB_WriteRegister
VAR_INPUT
	bWrite: 		BOOL;	(*Rozkaz zapisu*)
	iRegNo:		INT;		(*Numer zapisywanego  rejestru*)
	Value: 		INT;		(*Wpisana wartosc*)
	State: 		BYTE;	(*Nalezy zlinkowac do State przy konkretnym kanale w module KLxxxx*)
	DataIn: 		INT;		(*Nalezy zlinkowac do Data_In przy konkretnym kanale w module KLxxxx*)
END_VAR
VAR_OUTPUT
	bBusy:		BOOL; 	(*Blok wykonuje akcje*)
	bError: 		BOOL;	(*Wystapil blad*)
	Ctrl: 			BYTE;	(*Nalezy zlinkowac do Ctrl przy konkretnym kanale w module KLxxxx*)
	DataOut: 	INT;		(*Nalezy zlinkowac do Data_Out przy konkretnym kanale w module KLxxxx*)
END_VAR
VAR
	Step: 		INT;		(*Krok instrukcji CASE*)
	Temp: 		BYTE;	(*Zapamietanie wartosci CTRL przez zapisem*)
	rtWrite:		R_TRIG;	(*Zlapanie rozkazu zapisu*)
	Timeout:		TON;	(*Wykrycie bledu*)
END_VAR[  (*Sprawdzanie czy nie uplynal czas*)
	Timeout(IN:=Step<>0 , PT:= T#200ms, Q=> bError);
	IF bError THEN Step := 99; END_IF

(*Wykrycie sygnalu do odczytu*)
	rtWrite(CLK:= bWrite, Q=> );

(*Zapis*)
	CASE Step OF
	0:	(*Mierzymy chyba ze otrzymamy sygnal startu*)
		IF rtWrite.Q THEN
			bBusy := TRUE;
			Step := Step+10;
		END_IF
	10:	(*Otwarcie rejestrow do zapisu*)
		Ctrl:=2#11011111; (* otwieramy do zapisu R31*)
		DataOut:=16#1235; (* i wpisujemy 1235 hex*)
		Step:=Step+10;
	20:	(*Jezeli sa otwarte to wpisujemy*)
		IF State=2#10011111 THEN
			Ctrl :=INT_TO_BYTE(192+iRegNo); (*1|1|Reg_No*)
			DataOut :=Value;
			Step:=Step+10;
		END_IF
	30:	(*Jezeli udalo sie wpisac, to zamykamy rejestry*)
		IF State=INT_TO_BYTE(128+iRegNo) THEN
			Ctrl:=2#11011111; (* otwieramy do zapisu R31*)
			DataOut:=16#0; (* i wpisujemy 1235 hex*)
			Step:=Step+10;
		END_IF
	40:	(*Zamykamy rejestry*)
		IF State=2#10011111 THEN
			Ctrl :=Temp;
			DataOut :=0;
			bBusy := FALSE;
			Step:=0;
		END_IF
	99:	(*Gdy blad*)
		Ctrl := Temp;
		DataOut := 0;
		bBusy := FALSE;
		Step := 0;
	END_CASE               �  ,   ��           FB_WriteReportToFile @��U	@��U                      =  
(*****************************************************************************************************************************)
(*							Beckhoff Automation Poland												*)
(*							FB_WriteReportToFile v1.5												*)
(*					v1.2 - internal optimizations														*)
(*					v1.3 - internal optimizations														*)
(*					v1.4 - zmiana funkcjonalno�ci, obs�uga b��d�w, wi�ksza elastyczno��			*)
(*					v1.5 - dodanie bufora zapisu, poprawienie zapisu Header						*)
(*									06.06.2012														*)
(*				Blok funkcyjny slu��cy do zapisywania danych do pliku *.xls.							*)
(*					Pierwszy wiersz kazdego pliku stanowi sHeader.									*)
(*	Zapisywane sData, podawane s� na wej�cie bloku funkcyjnego jako zmienna typu STRING.			*)
(*				Pierwsza kolumna zawiera dat� i godzin� wykonania wpisu.							*)
(*				Mo�liwe jest ustawienie cz�sto�ci zapisywania do pliku,									*)
(* 			Konieczne jest dodanie biblioteki TcUtilities.lib, TcSystem.lib oraz TcBase.lib					*)
(*		UWAGA!!!																					*)
(*		Blok ten korzysta z czasu systemowego, podawanego na wej�cie bloku.							*)
(*		Nie mo�na wywo�ywa� tego bloku bez podania czasu na wej�ciu,								*)
(*		poniewa� w�wczas przyjmuje on warto�ci zerowe i blok nie wykona zapisu						*)
(*		BLOK FUNKCYJNY DZIA�A TYLKO DLA "PC OR CX( x86)"									*)
(*__________________________________________________________________________________*)

FUNCTION_BLOCK FB_WriteReportToFile
VAR_INPUT
	sHeader:				STRING(255);(*:='Czas$tKolumna1$tKolumna2$tKolumna3$n';*)(* Naglowki kolumn - ca�a g�rna linia - powinna by� zako�czona '$n'*)
 	sData: 					STRING(255);(*:='Zmienna1$tZmienna2$tZmienna3$n'; *)		(* sData do zapisu w postaci napisu, np 'test$n', 10 znak�w zajmie stempel czasowy z przodu - do��czony zostanie automatycznie, wi�c max d�ugo�� linii 245 znak�w!!!!!! *)
	sPath:					STRING(255);(*:='c:\';*)										(* sPath zapisu pliku bez nazwy pliku, np 'c:\' *)
	stActTime:				TIMESTRUCT;												(* Aktualny czas w formie struktury - TIMESTRUCT*)
	tWriteFrequency:		TIME:=T#10s; 												(* Cz�stotliwo�� zapisu do pliku*)
	wNewFileFrequency:	WORD:=0;													(* Cz�stotliwo�� tworzenia nowego pliku: dzien (0), tydzien(1), miesiac(2) *)
	bWrite: 					BOOL; 														(* Zapis na rozkaz*)
END_VAR
VAR_OUTPUT
	bBusy: 					BOOL;		(* Sygna� zaj�to�ci bloczka *)
	bError:					BOOL;		(* Flaga b�edu, bloczek sam si� resetuje, wi�c flaga mno�e samoczynnie znikn�� *)
	dwErrors:				DWORD;	(* Suma b��d�w od uruchomienia programu PLC *)
	dwErrorsInCurrentFile:	DWORD;	(* Suma b�ed�w zapisu do nowego pliku lub od uruchomienia *)
END_VAR

VAR
	sFileName: 			STRING;
	fbFileOpen: 			FB_FileOpen;
	fbFileWrite:  			FB_FilePuts;
	fbFileClose: 			FB_FileClose;
	Step: 				INT;
	TrigerName:		R_TRIG;
	sTime: 				STRING(10);(*odciecie min rozmiarem*)
	sTimeExcel: 		STRING(19);(*odciecie min rozmiarem*)
	stActTimeName:		TIMESTRUCT;												(* Aktualny czas w formie struktury u�yty do tworzenia nazwy pliku *)
	sOldName:			STRING:='start';
	bInitialization: 		BOOL:=TRUE;
	WriteTimer: 			TON;
	WatchDog:			TON;
	rtWrite: 				R_TRIG; (* 1-krotny zapis na zadanie *)
	fbBuffer:			FB_StringRingBuffer;				(*Bufor zapisu*)
	arrBuffer: 			ARRAY [1..20] OF STRING(255);	(*Tablica bufora zapisu*)
	sLine:				STRING(255);						(*Linia do zapisu*)
END_VAR2  (* Akcja wywo�uj�ca bloki w tle *)
CallBackgroundFBs;
(*Akcja Name*)
Name;
(*Obs�uga bufora zapisu*)
fbBuffer(pBuffer:= ADR(arrBuffer),
		cbBuffer:= SIZEOF(arrBuffer));
(*Dodawanie element�w do bufora*)
IF rtWrite.Q OR WriteTimer.q  THEN
	fbBuffer.A_AddTail(putValue:= sData);
END_IF
CASE Step OF
	0: (* Initialization *)
		IF stActTime.wYear<>0 THEN
			(*format daty  w pliku Excela*)
			sTimeExcel:=SYSTEMTIME_TO_STRING(stActTime);
			WatchDog.IN:= TRUE;
			fbFileOpen.bExecute:= TRUE;
			bBusy := TRUE;
			bError := FALSE;
			bInitialization:=FALSE;
			fbFileOpen.bExecute := TRUE;
			fbFileOpen.nMode := FOPEN_MODEREAD;
			Step:= Step+5;
		END_IF
	5:	(*Sprawdzenie czy plik jest stworzony*)
		IF fbFileOpen.bBusy = FALSE AND NOT fbFileOpen.bError THEN
			Step := 60;
			sOldName := sFileName;
			fbFileOpen.bExecute := FALSE;
			fbFileClose.bExecute:= TRUE;
			fbFileOpen.nMode:= FOPEN_MODEAPPEND OR FOPEN_MODEPLUS ;
		ELSIF fbFileOpen.bError THEN
			Step := 20;
			fbFileOpen.bExecute := FALSE;
			fbFileOpen.nMode:= FOPEN_MODEAPPEND OR FOPEN_MODEPLUS ;
		END_IF
	10: (* Waiting for write request *)
		fbBuffer.A_RemoveHead(getValue=> sLine);
		IF fbBuffer.bOk AND sLine <> '' THEN
			(*format daty  w pliku Excela*)
			sTimeExcel:=SYSTEMTIME_TO_STRING(stActTime);
			WatchDog.IN:= TRUE;
			fbFileOpen.bExecute:= TRUE;
			bBusy := TRUE;
			bError := FALSE;
			Step := Step + 10;
		END_IF

	20:	(*Otwieramy plik*)
		fbFileOpen.bExecute := TRUE;
		IF fbFileOpen.bBusy = FALSE AND NOT fbFileOpen.bError THEN
			fbFileOpen.bExecute:= FALSE;
		(*Tworzene nowego pliku z naglowkiem*)
			IF sOldName = sFileName THEN
				(*do istniejacego pliku dopisujemy sData*)
				Step := Step + 20;
			ELSE
				(* Kasujemy b�edy bie��cego pliku *)
				dwErrorsInCurrentFile := 0;
				(*Wysylamy sHeader*)
				fbFileWrite.bExecute:= TRUE;
				fbFileWrite.sLine := sHeader;
				sOldName := sFileName;
				Step := Step + 10;
			END_IF
		END_IF

	30:
		IF fbFileWrite.bBusy = FALSE AND NOT fbFileWrite.bError THEN
			fbFileWrite.bExecute:= FALSE;
			Step :=  50;
		END_IF

	40:	(*Wysylamy sLine*)
		fbFileWrite.bExecute:= TRUE;
		sTimeExcel := DELETE (sTimeExcel,1,11);(*usuniecie znaku' -' przed godzina*)
		sTimeExcel := INSERT (sTimeExcel,' ',10);(*wstawienie znaku ' ' przed godzina *)

		sLine:=CONCAT('$t',sLine);
		sLine:=CONCAT(sTimeExcel,sLine);
		fbFileWrite.sLine := sLine;
		Step := Step + 10;
	50:
		IF fbFileWrite.bBusy = FALSE AND NOT fbFileWrite.bError THEN
			fbFileWrite.bExecute:= FALSE;
			fbFileClose.bExecute:= TRUE;
			Step := Step + 10;
		END_IF

	60:	(*Zamykanie pliku*)
		IF fbFileClose.bBusy = FALSE AND fbFileClose.bError = FALSE THEN
			fbFileClose.bExecute:= FALSE;
			bBusy := FALSE;
			WatchDog.IN:= FALSE;
			Step := 10;
		END_IF
	99: (* Error *)
		fbFileOpen.bExecute:= FALSE;
		fbFileWrite.bExecute:= FALSE;
		fbFileClose.bExecute:= FALSE;
		WatchDog.IN:= FALSE;
		bError := TRUE;
		dwErrors := dwErrors + 1;
		dwErrorsInCurrentFile := dwErrorsInCurrentFile + 1;
		Step := 10;
END_CASE
CallFileFBs; �    Lia  zis           CallBackgroundFBs @��U!  (*Wywolanie blokow funkcyjnych*)
TrigerName();
rtWrite(CLK:= bWrite);

(*Reset bloczka w przypadku bledu*)
WatchDog(PT:=T#10s);
IF WatchDog.Q THEN  Step:=99; END_IF

(*Ustalenie czestotliwosci zapisu do pliku*)
WriteTimer(IN:= NOT WriteTimer.Q, PT:= tWriteFrequency, Q=> , ET=> );�    SleAr  E           CallFileFBs @��U<  (*Wywo�anie blok�w odpowiedzialnych za zapisywanie*)
fbFileOpen(
	sNetId:= '',
	sPathName:= sFileName,
	ePath:= PATH_GENERIC,
	tTimeout:= T#200ms);

fbFileWrite(
	sNetId:= '',
	hFile:= fbFileOpen.hFile,
	tTimeout:= T#250ms);

fbFileClose(
	sNetId:= '',
	hFile:= fbFileOpen.hFile,
	tTimeout:= t#200ms);�    SleAr  E           Name @��Ui  (*xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
				Ustalenie cz�stotliwo�ci twrzenia nowego pliku i zmiana nazwy pliku
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx*)
CASE wNewFileFrequency OF
	0:	(*Tworzenie pliku raz dziennie*)
		stActTimeName := stActTime;
		stActTimeName.wHour := 0;
		stActTimeName.wMinute := 0;

	1:	(*Tworzenie pliku raz w tygodniu*)
		IF bInitialization THEN
			stActTimeName := stActTime;
			stActTimeName.wHour := 0;
			stActTimeName.wMinute := 0;
		ELSIF stActTime.wDayOfWeek = 1 THEN
			stActTimeName := stActTime;
			stActTimeName.wHour := 0;
			stActTimeName.wMinute := 0;
		END_IF
ELSE
		(*Tworzenie pliku raz w miesi�cu*)
		stActTimeName := stActTime;
		stActTimeName.wDay := 1;
		stActTimeName.wHour := 0;
		stActTimeName.wMinute := 0;

END_CASE

sTime := SYSTEMTIME_TO_STRING(stActTimeName);
sTime := DELETE (sTime,1,11);(*usuniecie znaku' -' przed godzina*)
sFileName:=CONCAT(sPath,sTime);
sFileName:=CONCAT(sFileName,'.xls');             �  , 2 2 �G        
   FB_XCopyCE @��U	@��U      s e fat         �  (********************************************************************************************************************************)
(*							Beckhoff Automation Poland										*)
(*								FB_XCopyCE  v1.0											*)
(*									07.07.2010												*)
(*	Bloczek kopiuj�cy plik z miejsca zrodlowego do docelowego,  									*)
(*	jesli w miejscu docelowym jest juz plik o tej nazwie, zostanie on zast�piony							*)
(*	BF wykorzystuje  NT_StartProcess znajudj�cy si� w bibliotece TcUtilities.lib							*)
(*	Sprawdzony pod systemem Windows CE5 i CE6, wymaga pliku 	\Hard Disk\System\XCOPYCE		*)
(*___________________________________________________________________________________________*)
FUNCTION_BLOCK FB_XCopyCE
VAR_INPUT
	bCopy : BOOL;	(* zbocze narastajace rozpoczyna kopiowanie *)
	NetID: STRING;
	sFileName : STRING;	(* nazwa pliku np: 'a.txt' *)
	sSrcPath : STRING;	(* sciezka zrodlowa np: '\Hard Disk\' *)
	sDestPath : STRING;	(* sciezka docelowa np: '\Hard Disk\ftp\' *)

END_VAR
VAR_OUTPUT
	bBusy : BOOL;
	bError : BOOL;
	bErrID :UDINT;
END_VAR
VAR
	NtStartProcess : NT_StartProcess;
	rtCopy: R_TRIG;
	step: INT;
	sCmd: STRING;
END_VARX  rtCopy(CLK:= bCopy, Q=> );

IF rtCopy.Q THEN 	step := step +10; END_IF

CASE step OF
0:	(* czeka na polecenie kopiowania *)
	bBusy:= FALSE;
	NtStartProcess.START := FALSE;
10:
	bBusy := TRUE;
	bError := FALSE;
	bErrID :=0;
	sCmd:='';				(* tworzenie polecenia *)
	sCmd := CONCAT(CONCAT(CONCAT('"', sSrcPath), sFileName), '" "');
	sCmd := CONCAT(CONCAT(sCmd, sDestPath), '" /Y');
	NtStartProcess.START := TRUE;
	step := step +10;

20:
	IF NOT NtStartProcess.BUSY AND NOT NtStartProcess.ERR THEN
		step := Step -20;
	ELSIF  NtStartProcess.ERR THEN
		Step := step -20;
		bError := TRUE;
		bErrID := NtStartProcess.ERRID;
	END_IF
END_CASE



NtStartProcess(
	NETID:= NetID,
	PATHSTR:=  '\Hard Disk\System\XCOPYCE',
	DIRNAME:=  '\Hard Disk\System',
	COMNDLINE:= sCmd ,
	START:= ,
	TMOUT:= ,
	BUSY=> ,
	ERR=> , 
	ERRID=> );               =  , , : �           GRAYB_TO_WORD @��U	@��U      s e fat         �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							GRAYB_TO_WORD	 v1.0										*)
(*									29.12.2008											*)
(*		Funkcja konweruj�ca 16 sygnalow typu BOOL tworzacych kod Graya						*)
(*						 na wartosc decymalna typu WORD									*)
(*_______________________________________________________________________________________*)
FUNCTION GRAYB_TO_WORD : WORD
VAR_INPUT
	bIn0: BOOL;
	bIn1: BOOL;
	bIn2: BOOL;
	bIn3: BOOL;
	bIn4: BOOL;
	bIn5: BOOL;
	bIn6: BOOL;
	bIn7: BOOL;
	bIn8: BOOL;
	bIn9: BOOL;
	bIn10: BOOL;
	bIn11: BOOL;
	bIn12: BOOL;
	bIn13: BOOL;
	bIn14: BOOL;
	bIn15: BOOL;
END_VAR�  GRAYB_TO_WORD.15 := bIn15 XOR 0;
GRAYB_TO_WORD.14 := bIn14 XOR GRAYB_TO_WORD.15;
GRAYB_TO_WORD.13 := bIn13 XOR GRAYB_TO_WORD.14;
GRAYB_TO_WORD.12 := bIn12 XOR GRAYB_TO_WORD.13;
GRAYB_TO_WORD.11 := bIn11 XOR GRAYB_TO_WORD.12;
GRAYB_TO_WORD.10 := bIn10 XOR GRAYB_TO_WORD.11;
GRAYB_TO_WORD.9 := bIn9 XOR GRAYB_TO_WORD.10;
GRAYB_TO_WORD.8 := bIn8 XOR GRAYB_TO_WORD.9;
GRAYB_TO_WORD.7 := bIn7 XOR GRAYB_TO_WORD.8;
GRAYB_TO_WORD.6 := bIn6 XOR GRAYB_TO_WORD.7;
GRAYB_TO_WORD.5 := bIn5 XOR GRAYB_TO_WORD.6;
GRAYB_TO_WORD.4 := bIn4 XOR GRAYB_TO_WORD.5;
GRAYB_TO_WORD.3 := bIn3 XOR GRAYB_TO_WORD.4;
GRAYB_TO_WORD.2 := bIn2 XOR GRAYB_TO_WORD.3;
GRAYB_TO_WORD.1 := bIn1 XOR GRAYB_TO_WORD.2;
GRAYB_TO_WORD.0 := bIn0 XOR GRAYB_TO_WORD.1;               >  , � � �           GRAYW_TO_WORD @��U	@��U      UE		UE		        ,  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							GRAYW_TO_WORD	 v1.0										*)
(*									29.12.2008											*)
(*		Funkcja konweruj�ca wartosc wejsciowa typu WORD zapisana w kodzie Graya				*)
(*						 na wartosc decymalna typu WORD									*)
(*_______________________________________________________________________________________*)
FUNCTION GRAYW_TO_WORD : WORD
VAR_INPUT
	wIn:WORD;
END_VAR
VAR
END_VAR�  GRAYW_TO_WORD.15 := wIn.15 XOR 0;
GRAYW_TO_WORD.14 := wIn.14 XOR GRAYW_TO_WORD.15;
GRAYW_TO_WORD.13 := wIn.13 XOR GRAYW_TO_WORD.14;
GRAYW_TO_WORD.12 := wIn.12 XOR GRAYW_TO_WORD.13;
GRAYW_TO_WORD.11 := wIn.11 XOR GRAYW_TO_WORD.12;
GRAYW_TO_WORD.10 := wIn.10 XOR GRAYW_TO_WORD.11;
GRAYW_TO_WORD.9 := wIn.9 XOR GRAYW_TO_WORD.10;
GRAYW_TO_WORD.8 := wIn.8 XOR GRAYW_TO_WORD.9;
GRAYW_TO_WORD.7 := wIn.7 XOR GRAYW_TO_WORD.8;
GRAYW_TO_WORD.6 := wIn.6 XOR GRAYW_TO_WORD.7;
GRAYW_TO_WORD.5 := wIn.5 XOR GRAYW_TO_WORD.6;
GRAYW_TO_WORD.4 := wIn.4 XOR GRAYW_TO_WORD.5;
GRAYW_TO_WORD.3 := wIn.3 XOR GRAYW_TO_WORD.4;
GRAYW_TO_WORD.2 := wIn.2 XOR GRAYW_TO_WORD.3;
GRAYW_TO_WORD.1 := wIn.1 XOR GRAYW_TO_WORD.2;
GRAYW_TO_WORD.0 := wIn.0 XOR GRAYW_TO_WORD.1;               �  , n � ��           L_TBConvArrBitsToDword @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBConvArrBitsToDword  v1.0									*)
(*									7.04.2009											*)
(*			This function converts array 32 single bits into a value of type �double word�				*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBConvArrBitsToDword : DWORD
VAR_INPUT
	arrBits: ARRAY [0..31] OF BOOL;
END_VARJ  L_TBConvArrBitsToDword.0 := arrBits[0];
L_TBConvArrBitsToDword.1 := arrBits[1];
L_TBConvArrBitsToDword.2 := arrBits[2];
L_TBConvArrBitsToDword.3 := arrBits[3];
L_TBConvArrBitsToDword.4 := arrBits[4];
L_TBConvArrBitsToDword.5 := arrBits[5];
L_TBConvArrBitsToDword.6 := arrBits[6];
L_TBConvArrBitsToDword.7 := arrBits[7];
L_TBConvArrBitsToDword.8 := arrBits[8];
L_TBConvArrBitsToDword.9 := arrBits[9];
L_TBConvArrBitsToDword.10 := arrBits[10];
L_TBConvArrBitsToDword.11 := arrBits[11];
L_TBConvArrBitsToDword.12 := arrBits[12];
L_TBConvArrBitsToDword.13 := arrBits[13];
L_TBConvArrBitsToDword.14 := arrBits[14];
L_TBConvArrBitsToDword.15 := arrBits[15];
L_TBConvArrBitsToDword.16 := arrBits[16];
L_TBConvArrBitsToDword.17 := arrBits[17];
L_TBConvArrBitsToDword.18 := arrBits[18];
L_TBConvArrBitsToDword.19 := arrBits[19];
L_TBConvArrBitsToDword.20 := arrBits[20];
L_TBConvArrBitsToDword.21 := arrBits[21];
L_TBConvArrBitsToDword.22 := arrBits[22];
L_TBConvArrBitsToDword.23 := arrBits[23];
L_TBConvArrBitsToDword.24 := arrBits[24];
L_TBConvArrBitsToDword.25 := arrBits[25];
L_TBConvArrBitsToDword.26 := arrBits[26];
L_TBConvArrBitsToDword.27 := arrBits[27];
L_TBConvArrBitsToDword.28 := arrBits[28];
L_TBConvArrBitsToDword.29 := arrBits[29];
L_TBConvArrBitsToDword.30 := arrBits[30];
L_TBConvArrBitsToDword.31 := arrBits[31];                 , , : L�           L_TBConvBitsToByte @��U	@��U                      c  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBConvBitsToByte 	 v1.0										*)
(*									29.02.2007											*)
(*			This function converts 8 single bit values into a value of type �byte�						*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBConvBitsToByte : BYTE
VAR_INPUT
	bBit0: BOOL;
	bBit1: BOOL;
	bBit2: BOOL;
	bBit3: BOOL;
	bBit4: BOOL;
	bBit5: BOOL;
	bBit6: BOOL;
	bBit7: BOOL;
END_VAR�   L_TBConvBitsToByte.0 := bBit0;
L_TBConvBitsToByte.1 := bBit1;
L_TBConvBitsToByte.2 := bBit2;
L_TBConvBitsToByte.3 := bBit3;
L_TBConvBitsToByte.4 := bBit4;
L_TBConvBitsToByte.5 := bBit5;
L_TBConvBitsToByte.6 := bBit6;
L_TBConvBitsToByte.7 := bBit7;                 ,   �+           L_TBConvBitsToDword @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBConvBitsToDword  v1.0									*)
(*									29.02.2007											*)
(*			This function converts 32 single bit values into a value of type �double word�				*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBConvBitsToDword : DWORD
VAR_INPUT
	bBit0: BOOL;
	bBit1: BOOL;
	bBit2: BOOL;
	bBit3: BOOL;
	bBit4: BOOL;
	bBit5: BOOL;
	bBit6: BOOL;
	bBit7: BOOL;
	bBit8: BOOL;
	bBit9: BOOL;
	bBit10: BOOL;
	bBit11: BOOL;
	bBit12: BOOL;
	bBit13: BOOL;
	bBit14: BOOL;
	bBit15: BOOL;
	bBit16: BOOL;
	bBit17: BOOL;
	bBit18: BOOL;
	bBit19: BOOL;
	bBit20: BOOL;
	bBit21: BOOL;
	bBit22: BOOL;
	bBit23: BOOL;
	bBit24: BOOL;
	bBit25: BOOL;
	bBit26: BOOL;
	bBit27: BOOL;
	bBit28: BOOL;
	bBit29: BOOL;
	bBit30: BOOL;
	bBit31: BOOL;
END_VARJ  L_TBConvBitsToDword.0 := bBit0;
L_TBConvBitsToDword.1 := bBit1;
L_TBConvBitsToDword.2 := bBit2;
L_TBConvBitsToDword.3 := bBit3;
L_TBConvBitsToDword.4 := bBit4;
L_TBConvBitsToDword.5 := bBit5;
L_TBConvBitsToDword.6 := bBit6;
L_TBConvBitsToDword.7 := bBit7;
L_TBConvBitsToDword.8 := bBit8;
L_TBConvBitsToDword.9 := bBit9;
L_TBConvBitsToDword.10 := bBit10;
L_TBConvBitsToDword.11 := bBit11;
L_TBConvBitsToDword.12 := bBit12;
L_TBConvBitsToDword.13 := bBit13;
L_TBConvBitsToDword.14 := bBit14;
L_TBConvBitsToDword.15 := bBit15;
L_TBConvBitsToDword.16 := bBit16;
L_TBConvBitsToDword.17 := bBit17;
L_TBConvBitsToDword.18 := bBit18;
L_TBConvBitsToDword.19 := bBit19;
L_TBConvBitsToDword.20 := bBit20;
L_TBConvBitsToDword.21 := bBit21;
L_TBConvBitsToDword.22 := bBit22;
L_TBConvBitsToDword.23 := bBit23;
L_TBConvBitsToDword.24 := bBit24;
L_TBConvBitsToDword.25 := bBit25;
L_TBConvBitsToDword.26 := bBit26;
L_TBConvBitsToDword.27 := bBit27;
L_TBConvBitsToDword.28 := bBit28;
L_TBConvBitsToDword.29 := bBit29;
L_TBConvBitsToDword.30 := bBit30;
L_TBConvBitsToDword.31 := bBit31;                  , d d <y           L_TBConvBitsToWord @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBConvBitsToWord  v1.0										*)
(*									29.02.2007											*)
(*			This function converts 16 single bit values into a value of type �word�					*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBConvBitsToWord : WORD
VAR_INPUT
	bBit0: BOOL;
	bBit1: BOOL;
	bBit2: BOOL;
	bBit3: BOOL;
	bBit4: BOOL;
	bBit5: BOOL;
	bBit6: BOOL;
	bBit7: BOOL;
	bBit8: BOOL;
	bBit9: BOOL;
	bBit10: BOOL;
	bBit11: BOOL;
	bBit12: BOOL;
	bBit13: BOOL;
	bBit14: BOOL;
	bBit15: BOOL;
END_VAR
VAR
END_VAR
  L_TBConvBitsToWord.0 := bBit0;
L_TBConvBitsToWord.1 := bBit1;
L_TBConvBitsToWord.2 := bBit2;
L_TBConvBitsToWord.3 := bBit3;
L_TBConvBitsToWord.4 := bBit4;
L_TBConvBitsToWord.5 := bBit5;
L_TBConvBitsToWord.6 := bBit6;
L_TBConvBitsToWord.7 := bBit7;
L_TBConvBitsToWord.8 := bBit8;
L_TBConvBitsToWord.9 := bBit9;
L_TBConvBitsToWord.10 := bBit10;
L_TBConvBitsToWord.11 := bBit11;
L_TBConvBitsToWord.12 := bBit12;
L_TBConvBitsToWord.13 := bBit13;
L_TBConvBitsToWord.14 := bBit14;
L_TBConvBitsToWord.15 := bBit15;               !  , n � ��           L_TBConvByteToBits @��U	@��U                      �  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBConvByteToBits     v1.0									*)
(*									29.02.2007											*)
(*			This FB returns the 8 corresponding bit values for an input value of type �byte�			*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK L_TBConvByteToBits
VAR_INPUT
	byInput: BYTE;
END_VAR
VAR_OUTPUT
	bBit0: BOOL;
	bBit1: BOOL;
	bBit2: BOOL;
	bBit3: BOOL;
	bBit4: BOOL;
	bBit5: BOOL;
	bBit6: BOOL;
	bBit7: BOOL;
END_VAR
�   bBit0 := byInput.0;
bBit1 := byInput.1;
bBit2 := byInput.2;
bBit3 := byInput.3;
bBit4 := byInput.4;
bBit5 := byInput.5;
bBit6 := byInput.6;
bBit7 := byInput.7;               �  , � � ��           L_TBConvDwordToArrBits @��U	@��U                    &  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBConvDwordToArrBits v1.0									*)
(*									7.04.2009											*)
(*		This F returns the 32 corresponding ARRAY of bit values for an input value of type �double word�		*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBConvDwordToArrBits: ARRAY [0..31] OF BOOL
VAR_INPUT
	dwInput: DWORD;
END_VAR
  L_TBConvDwordToArrBits[0]:=dwInput.0;
L_TBConvDwordToArrBits[1]:=dwInput.1;
L_TBConvDwordToArrBits[2]:=dwInput.2;
L_TBConvDwordToArrBits[3]:=dwInput.3;
L_TBConvDwordToArrBits[4]:=dwInput.4;
L_TBConvDwordToArrBits[5]:=dwInput.5;
L_TBConvDwordToArrBits[6]:=dwInput.6;
L_TBConvDwordToArrBits[7]:=dwInput.7;
L_TBConvDwordToArrBits[8]:=dwInput.8;
L_TBConvDwordToArrBits[9]:=dwInput.9;
L_TBConvDwordToArrBits[10]:=dwInput.10;
L_TBConvDwordToArrBits[11]:=dwInput.11;
L_TBConvDwordToArrBits[12]:=dwInput.12;
L_TBConvDwordToArrBits[13]:=dwInput.13;
L_TBConvDwordToArrBits[14]:=dwInput.14;
L_TBConvDwordToArrBits[15]:=dwInput.15;
L_TBConvDwordToArrBits[16]:=dwInput.16;
L_TBConvDwordToArrBits[17]:=dwInput.17;
L_TBConvDwordToArrBits[18]:=dwInput.18;
L_TBConvDwordToArrBits[19]:=dwInput.19;
L_TBConvDwordToArrBits[20]:=dwInput.20;
L_TBConvDwordToArrBits[21]:=dwInput.21;
L_TBConvDwordToArrBits[22]:=dwInput.22;
L_TBConvDwordToArrBits[23]:=dwInput.23;
L_TBConvDwordToArrBits[24]:=dwInput.24;
L_TBConvDwordToArrBits[25]:=dwInput.25;
L_TBConvDwordToArrBits[26]:=dwInput.26;
L_TBConvDwordToArrBits[27]:=dwInput.27;
L_TBConvDwordToArrBits[28]:=dwInput.28;
L_TBConvDwordToArrBits[29]:=dwInput.29;
L_TBConvDwordToArrBits[30]:=dwInput.30;
L_TBConvDwordToArrBits[31]:=dwInput.31;               "  , � � �           L_TBConvDwordToBits @��U	@��U                      !  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBConvDwordToBits v1.0									*)
(*									29.02.2007											*)
(*		This FB returns the 32 corresponding bit values for an input value of type �double word�		*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK L_TBConvDwordToBits
VAR_INPUT
	dwInput: DWORD;
END_VAR
VAR_OUTPUT
	bBit0: BOOL;
	bBit1: BOOL;
	bBit2: BOOL;
	bBit3: BOOL;
	bBit4: BOOL;
	bBit5: BOOL;
	bBit6: BOOL;
	bBit7: BOOL;
	bBit8: BOOL;
	bBit9: BOOL;
	bBit10: BOOL;
	bBit11: BOOL;
	bBit12: BOOL;
	bBit13: BOOL;
	bBit14: BOOL;
	bBit15: BOOL;
	bBit16: BOOL;
	bBit17: BOOL;
	bBit18: BOOL;
	bBit19: BOOL;
	bBit20: BOOL;
	bBit21: BOOL;
	bBit22: BOOL;
	bBit23: BOOL;
	bBit24: BOOL;
	bBit25: BOOL;
	bBit26: BOOL;
	bBit27: BOOL;
	bBit28: BOOL;
	bBit29: BOOL;
	bBit30: BOOL;
	bBit31: BOOL;
END_VAR
VAR
END_VAR�  bBit0:=dwInput.0;
bBit1:=dwInput.1;
bBit2:=dwInput.2;
bBit3:=dwInput.3;
bBit4:=dwInput.4;
bBit5:=dwInput.5;
bBit6:=dwInput.6;
bBit7:=dwInput.7;
bBit8:=dwInput.8;
bBit9:=dwInput.9;
bBit10:=dwInput.10;
bBit11:=dwInput.11;
bBit12:=dwInput.12;
bBit13:=dwInput.13;
bBit14:=dwInput.14;
bBit15:=dwInput.15;
bBit16:=dwInput.16;
bBit17:=dwInput.17;
bBit18:=dwInput.18;
bBit19:=dwInput.19;
bBit20:=dwInput.20;
bBit21:=dwInput.21;
bBit22:=dwInput.22;
bBit23:=dwInput.23;
bBit24:=dwInput.24;
bBit25:=dwInput.25;
bBit26:=dwInput.26;
bBit27:=dwInput.27;
bBit28:=dwInput.28;
bBit29:=dwInput.29;
bBit30:=dwInput.30;
bBit31:=dwInput.31;               #                       L_TBConvWordToBits @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBConvWordToBits v1.0										*)
(*									29.02.2007											*)
(*		This FB returns the 16 corresponding bit values for an input value of type � word�				*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK L_TBConvWordToBits
VAR_INPUT
	wInput:WORD;
END_VAR
VAR_OUTPUT
	bBit0: BOOL;
	bBit1: BOOL;
	bBit2: BOOL;
	bBit3: BOOL;
	bBit4: BOOL;
	bBit5: BOOL;
	bBit6: BOOL;
	bBit7: BOOL;
	bBit8: BOOL;
	bBit9: BOOL;
	bBit10: BOOL;
	bBit11: BOOL;
	bBit12: BOOL;
	bBit13: BOOL;
	bBit14: BOOL;
	bBit15: BOOL;
END_VAR
VAR
END_VAR*  bBit0:=wInput.0;
bBit1:=wInput.1;
bBit2:=wInput.2;
bBit3:=wInput.3;
bBit4:=wInput.4;
bBit5:=wInput.5;
bBit6:=wInput.6;
bBit7:=wInput.7;
bBit8:=wInput.8;
bBit9:=wInput.9;
bBit10:=wInput.10;
bBit11:=wInput.11;
bBit12:=wInput.12;
bBit13:=wInput.13;
bBit14:=wInput.14;
bBit15:=wInput.15;               $  , � � �           L_TBGetBitOfByte @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								L_TBGetBitOfByte v1.0										*)
(*									29.02.2007											*)
(*				This function returns the state of a single bit within a �byte� value					*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBGetBitOfByte : BOOL
VAR_INPUT
	byInput: BYTE;
	byBitNr: BYTE;
END_VARI  CASE byBitNr OF
	0:
	L_TBGetBitOfByte := byInput.0;
	1:
	L_TBGetBitOfByte := byInput.1;
	2:
	L_TBGetBitOfByte := byInput.2;
	3:
	L_TBGetBitOfByte := byInput.3;
	4:
	L_TBGetBitOfByte := byInput.4;
	5:
	L_TBGetBitOfByte := byInput.5;
	6:
	L_TBGetBitOfByte := byInput.6;
	7:
	L_TBGetBitOfByte := byInput.7;
END_CASE               %                       L_TBGetBitOfDword @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBGetBitOfDword v1.0										*)
(*									29.02.2007											*)
(*		This function returns the state of a single bit within a �double word� value					*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBGetBitOfDword : BOOL
VAR_INPUT
	dwInput:DWORD;
	byBitNr:BYTE;
END_VAR
VAR
END_VAR�  CASE byBitNr OF
	0:
	L_TBGetBitOfDword:=dwInput.0;
	1:
	L_TBGetBitOfDword:=dwInput.1;
	2:
	L_TBGetBitOfDword:=dwInput.2;
	3:
	L_TBGetBitOfDword:=dwInput.3;
	4:
	L_TBGetBitOfDword:=dwInput.4;
	5:
	L_TBGetBitOfDword:=dwInput.5;
	6:
	L_TBGetBitOfDword:=dwInput.6;
	7:
	L_TBGetBitOfDword:=dwInput.7;
	8:
	L_TBGetBitOfDword:=dwInput.8;
	9:
	L_TBGetBitOfDword:=dwInput.9;
	10:
	L_TBGetBitOfDword:=dwInput.10;
	11:
	L_TBGetBitOfDword:=dwInput.11;
	12:
	L_TBGetBitOfDword:=dwInput.12;
	13:
	L_TBGetBitOfDword:=dwInput.13;
	14:
	L_TBGetBitOfDword:=dwInput.14;
	15:
	L_TBGetBitOfDword:=dwInput.15;
	16:
	L_TBGetBitOfDword:=dwInput.16;
	17:
	L_TBGetBitOfDword:=dwInput.17;
	18:
	L_TBGetBitOfDword:=dwInput.18;
	19:
	L_TBGetBitOfDword:=dwInput.19;
	20:
	L_TBGetBitOfDword:=dwInput.20;
	21:
	L_TBGetBitOfDword:=dwInput.21;
	22:
	L_TBGetBitOfDword:=dwInput.22;
	23:
	L_TBGetBitOfDword:=dwInput.23;
	24:
	L_TBGetBitOfDword:=dwInput.24;
	25:
	L_TBGetBitOfDword:=dwInput.25;
	26:
	L_TBGetBitOfDword:=dwInput.26;
	27:
	L_TBGetBitOfDword:=dwInput.27;
	28:
	L_TBGetBitOfDword:=dwInput.28;
	29:
	L_TBGetBitOfDword:=dwInput.29;
	30:
	L_TBGetBitOfDword:=dwInput.30;
	31:
	L_TBGetBitOfDword:=dwInput.31;
END_CASE               &  , � � ��           L_TBGetBitOfWord @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBGetBitOfWord v1.0										*)
(*									29.02.2007											*)
(*			This function returns the state of a single bit within a �word� value						*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBGetBitOfWord : BOOL
VAR_INPUT
	wInput:WORD;
	byBitNr:BYTE;
END_VAR
VAR
END_VARU  CASE byBitNr OF
	0:
	L_TBGetBitOfWord:=wInput.0;
	1:
	L_TBGetBitOfWord:=wInput.1;
	2:
	L_TBGetBitOfWord:=wInput.2;
	3:
	L_TBGetBitOfWord:=wInput.3;
	4:
	L_TBGetBitOfWord:=wInput.4;
	5:
	L_TBGetBitOfWord:=wInput.5;
	6:
	L_TBGetBitOfWord:=wInput.6;
	7:
	L_TBGetBitOfWord:=wInput.7;
	8:
	L_TBGetBitOfWord:=wInput.8;
	9:
	L_TBGetBitOfWord:=wInput.9;
	10:
	L_TBGetBitOfWord:=wInput.10;
	11:
	L_TBGetBitOfWord:=wInput.11;
	12:
	L_TBGetBitOfWord:=wInput.12;
	13:
	L_TBGetBitOfWord:=wInput.13;
	14:
	L_TBGetBitOfWord:=wInput.14;
	15:
	L_TBGetBitOfWord:=wInput.15;
END_CASE               '                       L_TBResetBitOfByte @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBResetBitOfByte v1.0										*)
(*									29.02.2007											*)
(*				This function resets a single bit in a value of type �byte� to �0�						*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBResetBitOfByte : BYTE
VAR_INPUT
	byInput: BYTE;
	byBitNr: BYTE;
END_VARi  L_TBResetBitOfByte := byInput;
CASE byBitNr OF
	0:
	L_TBResetBitOfByte.0 := FALSE;
	1:
	L_TBResetBitOfByte.1 := FALSE;
	2:
	L_TBResetBitOfByte.2 := FALSE;
	3:
	L_TBResetBitOfByte.3 := FALSE;
	4:
	L_TBResetBitOfByte.4 := FALSE;
	5:
	L_TBResetBitOfByte.5 := FALSE;
	6:
	L_TBResetBitOfByte.6 := FALSE;
	7:
	L_TBResetBitOfByte.7 := FALSE;
END_CASE               (  ,     j           L_TBResetBitOfDword @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBResetBitOfDword v1.0										*)
(*									29.02.2007											*)
(*				This function resets a single bit in a value of type �double word� to �0�				*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBResetBitOfDword : DWORD
VAR_INPUT
	dwInput: DWORD;
	byBitNr: BYTE;
END_VAR
VAR
END_VARF  L_TBResetBitOfDword := dwInput;
CASE byBitNr OF
	0:
	L_TBResetBitOfDword.0 := FALSE;
	1:
	L_TBResetBitOfDword.1 := FALSE;
	2:
	L_TBResetBitOfDword.2 := FALSE;
	3:
	L_TBResetBitOfDword.3 := FALSE;
	4:
	L_TBResetBitOfDword.4 := FALSE;
	5:
	L_TBResetBitOfDword.5 := FALSE;
	6:
	L_TBResetBitOfDword.6 := FALSE;
	7:
	L_TBResetBitOfDword.7 := FALSE;
	8:
	L_TBResetBitOfDword.8 := FALSE;
	9:
	L_TBResetBitOfDword.9 := FALSE;
	10:
	L_TBResetBitOfDword.10 := FALSE;
	11:
	L_TBResetBitOfDword.11 := FALSE;
	12:
	L_TBResetBitOfDword.12 := FALSE;
	13:
	L_TBResetBitOfDword.13 := FALSE;
	14:
	L_TBResetBitOfDword.14 := FALSE;
	15:
	L_TBResetBitOfDword.15 := FALSE;
	16:
	L_TBResetBitOfDword.16 := FALSE;
	17:
	L_TBResetBitOfDword.17 := FALSE;
	18:
	L_TBResetBitOfDword.18 := FALSE;
	19:
	L_TBResetBitOfDword.19 := FALSE;
	20:
	L_TBResetBitOfDword.20 := FALSE;
	21:
	L_TBResetBitOfDword.21 := FALSE;
	22:
	L_TBResetBitOfDword.22 := FALSE;
	23:
	L_TBResetBitOfDword.23 := FALSE;
	24:
	L_TBResetBitOfDword.24 := FALSE;
	25:
	L_TBResetBitOfDword.25 := FALSE;
	26:
	L_TBResetBitOfDword.26 := FALSE;
	27:
	L_TBResetBitOfDword.27 := FALSE;
	28:
	L_TBResetBitOfDword.28 := FALSE;
	29:
	L_TBResetBitOfDword.29 := FALSE;
	30:
	L_TBResetBitOfDword.30 := FALSE;
	31:
	L_TBResetBitOfDword.31 := FALSE;
END_CASE               )                       L_TBResetBitOfWord @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBResetBitOfWord v1.0										*)
(*									29.02.2007											*)
(*				This function resets a single bit in a value of type �word� to �0�						*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBResetBitOfWord : WORD
VAR_INPUT
	wInput: WORD;
	byBitNr: BYTE;
END_VAR
VAR
END_VAR�  L_TBResetBitOfWord := wInput;
CASE byBitNr OF
	0:
	L_TBResetBitOfWord.0 := FALSE;
	1:
	L_TBResetBitOfWord.1 := FALSE;
	2:
	L_TBResetBitOfWord.2 := FALSE;
	3:
	L_TBResetBitOfWord.3 := FALSE;
	4:
	L_TBResetBitOfWord.4 := FALSE;
	5:
	L_TBResetBitOfWord.5 := FALSE;
	6:
	L_TBResetBitOfWord.6 := FALSE;
	7:
	L_TBResetBitOfWord.7 := FALSE;
	8:
	L_TBResetBitOfWord.8 := FALSE;
	9:
	L_TBResetBitOfWord.9 := FALSE;
	10:
	L_TBResetBitOfWord.10 := FALSE;
	11:
	L_TBResetBitOfWord.11 := FALSE;
	12:
	L_TBResetBitOfWord.12 := FALSE;
	13:
	L_TBResetBitOfWord.13 := FALSE;
	14:
	L_TBResetBitOfWord.14 := FALSE;
	15:
	L_TBResetBitOfWord.15 := FALSE;
END_CASE               *                       L_TBSetBitOfByte @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBSetBitOfByte v1.0											*)
(*									29.02.2007											*)
(*				This function sets a single bit in a value of type �byte� to �1�						*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBSetBitOfByte : BYTE
VAR_INPUT
	byInput: BYTE;
	byBitNr: BYTE;
END_VARO  L_TBSetBitOfByte := byInput;
CASE byBitNr OF
	0:
	L_TBSetBitOfByte.0 := TRUE;
	1:
	L_TBSetBitOfByte.1 := TRUE;
	2:
	L_TBSetBitOfByte.2 := TRUE;
	3:
	L_TBSetBitOfByte.3 := TRUE;
	4:
	L_TBSetBitOfByte.4 := TRUE;
	5:
	L_TBSetBitOfByte.5 := TRUE;
	6:
	L_TBSetBitOfByte.6 := TRUE;
	7:
	L_TBSetBitOfByte.7 := TRUE;
END_CASE               +                       L_TBSetBitOfDword @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBSetBitOfDword v1.0										*)
(*									29.02.2007											*)
(*				This function sets a single bit in a value of type �double word� to �1�				*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBSetBitOfDword : DWORD
VAR_INPUT
	dwInput: DWORD;
	byBitNr: BYTE;
END_VAR
VAR
END_VAR�  L_TBSetBitOfDword := dwInput;
CASE byBitNr OF
	0:
	L_TBSetBitOfDword.0 := TRUE;
	1:
	L_TBSetBitOfDword.1 := TRUE;
	2:
	L_TBSetBitOfDword.2 := TRUE;
	3:
	L_TBSetBitOfDword.3 := TRUE;
	4:
	L_TBSetBitOfDword.4 := TRUE;
	5:
	L_TBSetBitOfDword.5 := TRUE;
	6:
	L_TBSetBitOfDword.6 := TRUE;
	7:
	L_TBSetBitOfDword.7 := TRUE;
	8:
	L_TBSetBitOfDword.8 := TRUE;
	9:
	L_TBSetBitOfDword.9 := TRUE;
	10:
	L_TBSetBitOfDword.10 := TRUE;
	11:
	L_TBSetBitOfDword.11 := TRUE;
	12:
	L_TBSetBitOfDword.12 := TRUE;
	13:
	L_TBSetBitOfDword.13 := TRUE;
	14:
	L_TBSetBitOfDword.14 := TRUE;
	15:
	L_TBSetBitOfDword.15 := TRUE;
	16:
	L_TBSetBitOfDword.16 := TRUE;
	17:
	L_TBSetBitOfDword.17 := TRUE;
	18:
	L_TBSetBitOfDword.18 := TRUE;
	19:
	L_TBSetBitOfDword.19 := TRUE;
	20:
	L_TBSetBitOfDword.20 := TRUE;
	21:
	L_TBSetBitOfDword.21 := TRUE;
	22:
	L_TBSetBitOfDword.22 := TRUE;
	23:
	L_TBSetBitOfDword.23 := TRUE;
	24:
	L_TBSetBitOfDword.24 := TRUE;
	25:
	L_TBSetBitOfDword.25 := TRUE;
	26:
	L_TBSetBitOfDword.26 := TRUE;
	27:
	L_TBSetBitOfDword.27 := TRUE;
	28:
	L_TBSetBitOfDword.28 := TRUE;
	29:
	L_TBSetBitOfDword.29 := TRUE;
	30:
	L_TBSetBitOfDword.30 := TRUE;
	31:
	L_TBSetBitOfDword.31 := TRUE;
END_CASE               ,  , � � ��           L_TBSetBitOfWord @��U	@��U                        (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*							L_TBSetBitOfWord v1.0										*)
(*									29.02.2007											*)
(*				This function sets a single bit in a value of type �word� to �1�						*)
(*_______________________________________________________________________________________*)
FUNCTION L_TBSetBitOfWord : WORD
VAR_INPUT
	wInput: WORD;
	byBitNr: BYTE;
END_VAR
VAR
END_VARr  L_TBSetBitOfWord := wInput;
CASE byBitNr OF
	0:
	L_TBSetBitOfWord.0 := TRUE;
	1:
	L_TBSetBitOfWord.1 := TRUE;
	2:
	L_TBSetBitOfWord.2 := TRUE;
	3:
	L_TBSetBitOfWord.3 := TRUE;
	4:
	L_TBSetBitOfWord.4 := TRUE;
	5:
	L_TBSetBitOfWord.5 := TRUE;
	6:
	L_TBSetBitOfWord.6 := TRUE;
	7:
	L_TBSetBitOfWord.7 := TRUE;
	8:
	L_TBSetBitOfWord.8 := TRUE;
	9:
	L_TBSetBitOfWord.9 := TRUE;
	10:
	L_TBSetBitOfWord.10 := TRUE;
	11:
	L_TBSetBitOfWord.11 := TRUE;
	12:
	L_TBSetBitOfWord.12 := TRUE;
	13:
	L_TBSetBitOfWord.13 := TRUE;
	14:
	L_TBSetBitOfWord.14 := TRUE;
	15:
	L_TBSetBitOfWord.15 := TRUE;
END_CASE               -  , � � ��           L_TBSquareWave @��U	@��U                      l  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								L_TBSquareWave v1.0										*)
(*									29.02.2007											*)
(*	This FB can be used to generate a Boolean square wave signal with a variable high/low time		*)
(*_______________________________________________________________________________________*)
FUNCTION_BLOCK L_TBSquareWave
VAR_INPUT
	bEnable:BOOL;
	wTimeHigh:WORD;
	wTimeLow:WORD;
END_VAR
VAR_OUTPUT
	bOut:BOOL;
END_VAR
VAR
	ton1: TON;
	ton2: TON;
END_VAR�   IF bEnable THEN
	ton1(IN:= NOT ton2.Q, PT:=WORD_TO_TIME(wTimeLow));
	bOut:=NOT ton1.Q;
	ton2(IN:=ton1.Q , PT:=WORD_TO_TIME(wTimeHigh));
ELSE
	bOut:=FALSE;
END_IF               J   , X t bN           MAIN @��U	@��U      s e fat         �  (* Version info:
	v15 zmiany
		* KL_Terminals			+ dodano FB_KL32x8_1channelEx
		* Various				+ dodano FB_FilterEx
								+ dodano FB_SetIPAddress
		* NC					+ dodano FB_TorqueMonitoringEL_Ex2

	v14 zmiany
		* Various				+ dodano FB_DiskFreeSpace
								+ dodano F_CRC_CALC
								+ dodano FB_CERHOST
		* Conversions 			+ dodano F_8BYTES_TO_LREAL
		* KL_Terminals			+ dodano FB_KL32x8_1channel
		* Przeniesienie zawartosci folder�w KL3403 i KL320x do KL_Terminals
		* NC					* zmiany FB_TorqueMonitoringEx2

	v13 zmiany
		* DateAndTime			+ dodano FB_DST, FB_AstrTimeCET
								- usunieto FB_UTC
		* EL_Terminals			+ dodano FB_EL3403Ex2
		* NC					+ dodano FB_SetBiasValue
								+ dodano FB_TorqueMonitoringEx2
								- usunieto FB_TorqueMonitoring, FB_TorqueMonitoringEx, FB_I2T_AX5000

	v12 zmiany
		* Various				- zmiany FB_Persistent
		* NC					+ dodano FB_TorqueMonitoringEx

	v11 zmiany
		* NC					- zmiany w FB_I2T_EL72x1
		* EL_Terminals			+ dodano FB_EL3403Ex, struktur� ST_EL3403_Data

	v10 zmiany
		* NC					+ dodano FB_CalculateSpeed, FB_I2T_AX5000, FB_I2T_EL72x1, FB_I2T_AX2000
		* Conversions 			+ dodano F_4BYTES_TO_DWORD, F_4BYTES_TO_REAL, F_DWORD_TO_REAL, F_Convert_4BBCD_To_Real, F_BCDToDec
		* EL_Terminals			+ dodano FB_EL3403
		* FileAccess			+ dodano FB_EmailLog (excluid from build - zawiera platna biblioteke), FB_FilePutText, FB_FilePutText, FB_SaveLineToFile, FB_SaveTextToFile

	v9 zmiany
		* DateAndTime			+ dodano FB_PolishPublicHoliday zamiast funkcji dotyczacych poszczegolnych swiat
								- usunieto podzial na foldery  
		* Various				- zmiany FB_Persistent
		* NC					+ dodano FB_CalculateSpeed
	v8 zmiany
		* Switches				- FB_ShortLongTrig, FB_ShortLong
		* DateAndTime\Time		- zmiany w FB_TimeMeasure
		* FileAccess			- zmiany w FB_WriteReportToFile
								+ dodano FB_ReceipRW (jeden uniwersalny blok zamiast dw�ch dedykowanych)
		* NC					+ dodano FB_TorqueMonitoring
	v7 zmiany
		* DateAndTime\Time		- zmiany w FB_GetTime - dodano struktur� na wyj�ciu
								- zmieniono FB_CzasPracy na FB_Worktime
								+ dodano FB_WorktimeCompact
								+ dodano FB_TimeMeasure
		* FileAccess			- zmiany w FB_WriteReportToFile
		* Various				- zmiany w: FB_Ramp, FB_Filter, F_Scaling
	v6 zmiany
		* DateAndTime\Time		- FB_Set_tCEtoRTC - zast�pione blokiem NT_SetTimeToRTCTime w bibliotece TcUtilities
								+ dodano FB_GetTime
		* FileAccess			- FB_FileList zast�pione blokiem FB_EnumFindFileList w bibliotece TcUtilities
		* KL3403				- KL3403_1channel - zmiana nazwy struktury z REPORT na ST_KL3403_Report
		* Various				- zmiany w FB_Persistent
		* Conversions			+ dodano: F_Words_to_Real, FB_IntTo2Byte, FB_CONCAT_S2040, F_CLEAN_S2040
		* NC					+ dodano: FB_AX5000_Diag_MC2, FB_ForceLockUnlock
	v5 zmiany:
		+ dodano: Various: FB_Hysteresis
		+ dodano: DateAndTime: FB_UTC 
	v4 zmiany:
		+ dodano: Conversions: F_2Bytes_To_Word, arrBOOL16_TO_WORD, arrBOOL8_TO_BYTE 
		+ dodano: DateAndTime: FB_CycleTime,
		+ dodano: FileAccess: FB_XCopyCE
		+ dodano: Folder NC
		- zmieniono: KL3403: FB_KL3403_1channel 
		- zmieniono: Various: FB_Average 
	v3 zmiany:
	* Alarms 			- przeniosiono do odzielnego pliku
	* Checks			- przeniesione do oddzielnego pliku 
	* Conversions		- Real_to_StrX - zast�pione blokiem LREAL_TO_FMTSTR w bibliotece TcUtilities
	* CXDisplay		- usuni�to
	* DataAndTime 	- dodano funkcje operuj�ce na datach, funkcje konwertuj�ce daty, funkcje obliczaj�ce dni tygodnia, �wieta, itp 
	* FileAccess 		- poprawiono funkcje s�u��ce do tworzenia raport�w 
	* Various			- usuni�to blok funkcyjny FB_PID_Lim
					- blok FB_KBus_Diagnostic przeniesiono do oddzielnego pliku

##########################################################################
		PODZIELENIE DEMA:
		WYODREBNIONO W ODZIELNE PLIKI: 
					-	ALARMY
					-	DIAGNOSTYKE
					-	WIZUALIZACJE

###########################################################################*)
(***********************************************************************************************
Version Info:
	v2	- poprawki w Time\FB_Astr_Time
		+ dodano Conversions\BitOriented\ F_1stByteW, F_1stByteWtoB, F_2ndByteW, F_2ndByteWtoB, F_MaskWord
		+ dodano Conversions\ F_DT_To_sDT_Ind, F_sDT_Ind_To_DT
	v1	- poprawki w blokach: Conversions\ArrayOfReal_To_String i ArrOfInt_To_String
		- poprawki FileAcces\FB_WriteReportToFile
		- tworzone sa dodatkowo pliki lib/lbx i exp
######################################################################
					ROZDZIELENIE DEMA NA CX I BXBC
		BXBC ZAWIERA ELEMENTY DLA STEROWNIKOW SERII BC I BX
		CX ZAWIERA ELEMENTY DLA STEROWNIKOW  SERII CX, PC
######################################################################
	v10	+ dodano Various\FB_ReadRegister, FB_WriteRegister
	v9	+ dodano Conversions\BitOriented\L_TBConvDwordToArrBits, L_TBConvArrBitsToDword
	v8 	+ dodano Conversions\GRAYW_TO_WORD i GRAYB_TO_WORD
		+ dodano Various\FB_RecMove
		+ dodano Alarms (program, bloki funkcyjne, funkcje, struktury, zmienne globalne i wizualizacje)
 	v7 	+ dodano folder Checks
 	      	+ dodano folder Flip Flop
 	      	+ dodano folder Time, a w nim:
			+ FB_CzasPracy
			--> Przeniesiono 	FB_Week, FB_Time, FB_Set_tCEtoRTC, FB_Period, FB_Astr_Time
		- poprawiono bloczek Various\FB_Persistent
		+ dodano Various\FB_Generator						
		+ dodano folder Conversions\BitOriented
		+ dodano folder CXDisplay
 	v6 + dodano bloczek Various\FB_PID_Lim
 	     	- poprawiono bloczek Various\FB_KBus_Diagnostic
 	      	- poprawiono bloczek Various\FB_Astr_Time
 	v5 + dodano poprawiony bloczek Various\FB_Astr_Time
 	v4 + dodano bloczek Various\FB_KBus_Diagnostic
___________________________________________________________________*)
PROGRAM MAIN                    I   , � � �           P_Pointer_Example @��U	@��U      s e fat         %  (***************************************************************************************************************************)
(*							Beckhoff Automation Poland									*)
(*								P_Pointer_Example v1.1									*)
(*									9.11.2007												*)
(*					Program pokazuj�cy zasad� dzia�ania na pointerach,						*)
(*				odwo�anie do zmiennych struktury NEWTYPE -zak�adka Data types				*)
(*				w zadanym przedziale czasowym ;ub z okre�lone ilo�ci pomiar�w					*)
(*					TYPE NEWTYPE :
						STRUCT
							No1: STRING;
							No2: INT;
							No3: BOOL;
						END_STRUCT
					END_TYPE															*)
(*_______________________________________________________________________________________*)

PROGRAM P_Pointer_Example
VAR
	Test:				NEWTYPE;
	pTest:				POINTER TO NEWTYPE;
END_VAR8   pTest:=ADR(Test);
pTest^.No1;
pTest^.No2;
pTest^.No3;                 ����, n � �S         $   TcEtherCAT.lib 9.1.15 15:08:56 @��T'   TcTestAndSet.lib 23.2.09 11:50:08 @`�I"   TcDrive.lib 4.10.12 12:23:54 @�qmP   TcMC2.lib 6.5.15 07:29:24 @ĴIU%   TcMc2Drive.lib 19.1.10 10:34:38 @�|UK%   TcUtilities.lib 6.1.15 15:45:04 @���T%   TcBaseMath.lib 27.7.04 11:07:56 @|)A!   TcMath.lib 23.9.04 14:15:30 @r�RA!   TcBase.lib 14.5.09 11:14:08 @��J#   TcSystem.lib 21.1.15 09:22:54 @�a�T%   TcSystemCX.lib 6.12.13 19:18:08 @��R    TcMDP.lib 5.12.13 11:01:38 @O�R"   STANDARD.LIB 5.6.98 11:03:02 @V�w5P   U  ConvertDcTimeToPathPos @!      DCTIMESTRUCT       E_EcAdressingType       E_EcFoeMode       E_EcMbxProtType       E_EcScanSlavesCommandStatus       ProductCode       ST_CONVERTDCTIMETOPOSARR_INPUT       ST_CONVERTPOSTODCTIMEARR_INPUT       ST_DriveRef       ST_EcCrcError       ST_EcCrcErrorEx       ST_EcHeader       ST_EcLastProtErrInfo       ST_EcMasterStatistic       ST_EcMaxCmd       ST_EcScannedSlaveStatus       ST_EcSlaveConfigData       ST_EcSlaveIdentity       ST_EcSlaveScannedData       ST_EcSlaveState       ST_EcSlaveStateBits       ST_PlcDriveRef       ST_PortAddr       ST_SoE_DriveRef       ST_TopologyDataEx       ST_TPCTYPE_CODE_XXDDD       ST_TPCTYPE_CODE_XXDDXD       ST_TPCTYPE_CODE_XXDXDD       ST_TPCTYPE_CODE_XXDXDXD       T_DCTIME    
   T_DCTIME32       T_DCTIME32WRES       T_HFoe                  ConvertDcTimeToPos @          ConvertPathPosToDcTime @          ConvertPosToDcTime @          DCTIME_TO_DCTIMESTRUCT @          DCTIME_TO_FILETIME @          DCTIME_TO_STRING @          DCTIME_TO_SYSTEMTIME @          DCTIMESTRUCT_TO_DCTIME @          F_CheckVendorId @       &   F_ConvBK1120CouplerStateToString @          F_ConvExtTimeToDcTime @       "   F_ConvMasterDevStateToString @          F_ConvProductCodeToString @          F_ConvSlaveStateToBits @          F_ConvSlaveStateToString @          F_ConvStateToString @          F_ConvTcTimeToDcTime @          F_ConvTcTimeToExtTime @          F_GetActualDcTime @          F_GetCurDcTaskTime @          F_GetCurDcTickTime @          F_GetCurExtTime @          F_GetVersionTcEtherCAT @          FB_EcCoESdoRead @          FB_EcCoESdoReadEx @          FB_EcCoESdoWrite @          FB_EcCoESdoWriteEx @          FB_EcDcTickTimeBaseCalc @          FB_EcDcTimeCtrl @          FB_EcDcTimeCtrl.A_GetDay @       $   FB_EcDcTimeCtrl.A_GetDayOfWeek @          FB_EcDcTimeCtrl.A_GetHour @           FB_EcDcTimeCtrl.A_GetMicro @           FB_EcDcTimeCtrl.A_GetMilli @       !   FB_EcDcTimeCtrl.A_GetMinute @           FB_EcDcTimeCtrl.A_GetMonth @          FB_EcDcTimeCtrl.A_GetNano @       !   FB_EcDcTimeCtrl.A_GetSecond @          FB_EcDcTimeCtrl.A_GetYear @          FB_EcExtSyncCalcTimeDiff @          FB_EcExtSyncCheck @          FB_EcFoeAccess @          FB_EcFoeClose @          FB_EcFoeLoad @          FB_EcFoeOpen @       *   FB_EcGetAllSlaveAbnormalStateChanges @          FB_EcGetAllSlaveAddr @          FB_EcGetAllSlaveCrcErrors @       )   FB_EcGetAllSlavePresentStateChanges @          FB_EcGetAllSlaveStates @          FB_EcGetConfSlaves @          FB_EcGetLastProtErrInfo @          FB_EcGetMasterState @          FB_EcGetScannedSlaves @          FB_EcGetSlaveCount @          FB_EcGetSlaveCrcError @          FB_EcGetSlaveCrcErrorEx @          FB_EcGetSlaveIdentity @          FB_EcGetSlaveState @          FB_EcGetSlaveTopologyInfo @          FB_EcLogicalReadCmd @          FB_EcLogicalWriteCmd @          FB_EcMasterFrameStatistic @       '   FB_EcMasterFrameStatisticClearCRC @       *   FB_EcMasterFrameStatisticClearFrames @       +   FB_EcMasterFrameStatisticClearTxRxErr @          FB_EcPhysicalReadCmd @          FB_EcPhysicalWriteCmd @          FB_EcReqMasterState @          FB_EcReqSlaveState @          FB_EcSetMasterState @          FB_EcSetSlaveState @          FB_EcSoERead @          FB_EcSoEWrite @          FB_SoERead_ByDriveRef @          FB_SoEWrite_ByDriveRef @          FILETIME_TO_DCTIME @          STRING_TO_DCTIME @          SYSTEMTIME_TO_DCTIME @             Globale_Variablen @             TestAndSet @                     Global_Variables @          �  F_ConvWordToSTAX5000C1D @      E_AX5000_DriveOpMode       E_FwUpdateState       E_IndraDriveCs_DriveOpMode       E_SoE_AttribLen       E_SoE_CmdControl       E_SoE_CmdState    
   E_SoE_Type       ST_AX5000_C1D       ST_AX5000DriveStatus       ST_IndraDriveCs_C1D       ST_IndraDriveCsDriveStatus       ST_SoE_CPxInvParamList       ST_SoE_CPxInvParamList25       ST_SoE_DiagNumList       ST_SoE_DiagNumList30       ST_SoE_DiagNumList50       ST_SoE_String       ST_SoE_StringEx               %   F_ConvWordToSTAX5000DriveStatus @       #   F_ConvWordToSTIndraDriveCsC1D @       +   F_ConvWordToSTIndraDriveCsDriveStatus @          F_GetVersionTcDrive @       +   FB_SoEAX5000FirmwareUpdate_ByDriveRef @       /   FB_SoEAX5000ReadActMainVoltage_ByDriveRef @       -   FB_SoEAX5000SetMotorCtrlWord_ByDriveRef @       %   FB_SoEExecuteCommand_ByDriveRef @       /   FB_SoEReadAmplifierTemperature_ByDriveRef @       %   FB_SoEReadClassXDiag_ByDriveRef @       '   FB_SoEReadCommandState_ByDriveRef @       '   FB_SoEReadDcBusCurrent_ByDriveRef @       '   FB_SoEReadDcBusVoltage_ByDriveRef @       &   FB_SoEReadDiagMessage_ByDriveRef @       %   FB_SoEReadDiagNumber_ByDriveRef @       )   FB_SoEReadDiagNumberList_ByDriveRef @       +   FB_SoEReadMotorTemperature_ByDriveRef @          FB_SoEReset_ByDriveRef @       *   FB_SoEWriteCommandControl_ByDriveRef @       $   FB_SoEWritePassword_ByDriveRef @             Global_Variables @       ~   �
  _F_AxisState @_      _E_ParameterType       _E_ReadWriteParameterMode       _E_TcMC_STATES       _E_TcNC_CmdState        _E_TcNC_CmdTypeNewTargPosAndVelo       _E_TcNC_PosSetType       _E_TcNC_ServoState       _E_TcNC_SlaveTypes       _E_TcNC_StartPosType       _E_TcNC_TargPosType       _E_TouchProbeState       _InternalAxisRefData       _ST_FunctionBlockResults       _ST_NCADS_Axis       _ST_NCADS_AxisFunctions       _ST_NCADS_AxisParameter       _ST_NCADS_AxisState       _ST_NCADS_IDXOFFS_AxisFunctions       _ST_NCADS_IDXOFFS_AxisParameter       _ST_NCADS_IDXOFFS_AxisState        _ST_NCADS_IDXOFFS_TableFunctions        _ST_NCADS_IDXOFFS_TableParameter       _ST_NCADS_Table       _ST_NCADS_TableFunctions       _ST_NCADS_TableParameter       _ST_ParaStruct       _ST_TcNC_Compensation2       _ST_TcNC_CoupleSlave       _ST_TcNC_CoupleSlaveMultiMaster        _ST_TcNC_CoupleSlaveMultiMaster2       _ST_TcNC_DecoupleSlave       _ST_TcNc_OperationModes       _ST_TcNC_PhasingRequest        _ST_TcNC_SetEncoderSaclingFactor       _ST_TcNC_SetPos       _ST_TcNC_SetPosOnTheFly       _ST_TcNC_StopInfoRequest       _ST_TcNC_StopInfoResponse       _ST_TcNc_TouchProbeActivation       _ST_TcNc_TouchProbeDeactivation        _ST_TcNc_TouchProbeStatusRequest    !   _ST_TcNc_TouchProbeStatusResponse    !   _ST_TcNC_UnversalAxisStartRequest    "   _ST_TcNC_UnversalAxisStartResponse       AXIS_REF       E_AxisErrorCodes       E_AxisPositionCorrectionMode       E_DestallDetectMode       E_DestallMode       E_DisableMode    	   E_JogMode       E_PhasingType       E_PositionType    
   E_ReadMode       E_SetScalingFactorMode       E_SignalEdge       E_SignalSource       E_SuperpositionAbortOption       E_SuperpositionMode       E_TouchProbe       E_TouchProbeMode       E_WorkDirection       MC_AxisParameter       MC_AxisStates       MC_BufferMode       MC_Direction       MC_HomingMode       MC_TouchProbeRecordedData       NCTOPLC_AXIS_REF       PLCTONC_AXIS_REF       ST_AdsAddress       ST_AxisComponents       ST_AxisOpModes       ST_AxisParameterSet       ST_AxisStatus       ST_BacklashCompensationOptions       ST_DriveAddress       ST_GearInDynOptions       ST_GearInMultiMasterOptions       ST_GearInOptions       ST_GearOutOptions       ST_HomingOptions       ST_McOutputs       ST_MoveOptions       ST_NcApplicationRequest       ST_PhasingOptions       ST_PositionCompensationOptions    #   ST_PositionCompensationTableElement    %   ST_PositionCompensationTableParameter       ST_PowerStepperStruct       ST_SetEncoderScalingOptions       ST_SetPositionOptions       ST_SuperpositionOptions       ST_TableCharacValues       TRIGGER_REF                  _F_GetIndexGroup @          _F_NcCycleCounterUpdated @          _F_ReadStatus @          _F_TcMC_DWORD_TO_HEXSTR @          _F_TcMC_Round @          _F_UpdateNcCycleCounter @          _FB_MoveUniversalGeneric @       /   _FB_MoveUniversalGeneric.ActCalcDiffCmdNo @       .   _FB_MoveUniversalGeneric.ActErrorMessage @       8   _FB_MoveUniversalGeneric.ActMonitorContinousMotion @       7   _FB_MoveUniversalGeneric.ActMonitorDiscreteMotion @       -   _FB_MoveUniversalGeneric.ActMonitorStop @       0   _FB_MoveUniversalGeneric.ActNcCycleCounter @          _FB_PhasingGeneric @       '   _FB_PositionCorrectionTableLookup @       B   _FB_PositionCorrectionTableLookup.ActIsCompensationDirection @          _FB_ReadWriteParameter @          _FBAXIS_REF @          _FBAXIS_REF.ReadStatus @          _MC_HaltPhasing @          _MC_PhasingAbsolute @          _MC_PhasingRelative @          _TcMC_ADSRDWRT @          _TcMC_ADSREAD @          _TcMC_ADSWRITE @          _TCMCGLOBAL @           _TCMCGLOBAL.ReadDeviceInfo @          F_AxisCamDataQueued @          F_AxisCamScalingPending @          F_AxisCamTableQueued @          F_AxisControlLoopClosed @          F_AxisExternalLatchValid @           F_AxisGotNewTargetPosition @          F_AxisHasBeenStopped @          F_AxisHasExtSetPointGen @          F_AxisHasJob @          F_AxisInErrorState @          F_AxisInPositionWindow @          F_AxisInProtectedMode @          F_AxisInPTPmode @          F_AxisIoDataIsInvalid @          F_AxisIsAtTargetPosition @          F_AxisIsCalibrated @          F_AxisIsCalibrating @          F_AxisIsCompensating @          F_AxisIsCoupled @          F_AxisIsMoving @          F_AxisIsMovingBackwards @          F_AxisIsMovingEndless @          F_AxisIsMovingForward @          F_AxisIsNotMoving @          F_AxisIsReady @          F_AxisJobPending @           F_AxisMotionCommandsLocked @          F_AxisPhasingActive @       #   F_AxisReachedConstantVelocity @          F_GetVersion_TcMC2 @          MC_AbortSuperposition @          MC_AbortTrigger @          MC_AbortTrigger_V2_00 @          MC_BacklashCompensation @          MC_ExtSetPointGenDisable @          MC_ExtSetPointGenEnable @          MC_ExtSetPointGenFeed @          MC_GearIn @          MC_GearIn.ActGearInDyn @          MC_GearIn.WriteGearRatio @          MC_GearInDyn @          MC_GearInMultiMaster @       1   MC_GearInMultiMaster.ActGearInMultiMasterV1 @       1   MC_GearInMultiMaster.ActGearInMultiMasterV2 @          MC_GearOut @          MC_Halt @          MC_Home @          MC_Jog @          MC_Jog.ActCheckJogEnd @          MC_Jog.ActJogMove @          MC_MoveAbsolute @          MC_MoveAdditive @          MC_MoveContinuousAbsolute @          MC_MoveContinuousRelative @          MC_MoveModulo @       %   MC_MoveModulo.MC_MoveModuloCall @          MC_MoveRelative @          MC_MoveSuperImposed @          MC_MoveVelocity @          MC_OverrideFilter @       "   MC_PositionCorrectionLimiter @          MC_Power @          MC_PowerStepper @          MC_ReadActualPosition @          MC_ReadActualVelocity @          MC_ReadApplicationRequest @          MC_ReadAxisComponents @          MC_ReadAxisError @          MC_ReadBoolParameter @          MC_ReadDriveAddress @          MC_ReadParameter @          MC_ReadParameterSet @       2   MC_ReadParameterSet.ActGetSizeOfParameterSet @          MC_ReadStatus @          MC_ReadStopInfo @          MC_Reset @       $   MC_SetAcceptBlockedDriveSignal @           MC_SetEncoderScalingFactor @          MC_SetOverride @          MC_SetPosition @          MC_Stop @          MC_Stop.ActStop @       '   MC_TableBasedPositionCompensation @          MC_TouchProbe @       )   MC_TouchProbe.ActTouchProbeActivate @       0   MC_TouchProbe.ActTouchProbeMonitorActivity @       2   MC_TouchProbe.ActTouchProbeMonitorLatchValid @       0   MC_TouchProbe.ActTouchProbeMonitorPlcEvent @       ,   MC_TouchProbe.ActTouchProbeStartupInit @          MC_TouchProbe_V2_00 @       /   MC_TouchProbe_V2_00.ActTouchProbeActivate @       6   MC_TouchProbe_V2_00.ActTouchProbeMonitorActivity @       1   MC_TouchProbe_V2_00.ActTouchProbeMonitoring @       8   MC_TouchProbe_V2_00.ActTouchProbeMonitorLatchValid @       6   MC_TouchProbe_V2_00.ActTouchProbeMonitorPlcEvent @       2   MC_TouchProbe_V2_00.ActTouchProbeStartupInit @          MC_WriteBoolParameter @          MC_WriteParameter @             TcMC_GlobalConstants @          $   F_GetVersionTcMc2Drive @                   FB_SoEAX5000FirmwareUpdate @       $   FB_SoEAX5000ReadActMainVoltage @       "   FB_SoEAX5000SetMotorCtrlWord @          FB_SoEExecuteCommand @          FB_SoERead @       $   FB_SoEReadAmplifierTemperature @          FB_SoEReadClassXDiag @          FB_SoEReadCommandState @          FB_SoEReadDcBusCurrent @          FB_SoEReadDcBusVoltage @          FB_SoEReadDiagMessage @          FB_SoEReadDiagNumber @          FB_SoEReadDiagNumberList @           FB_SoEReadMotorTemperature @          FB_SoEReset @          FB_SoEWrite @          FB_SoEWriteCommandControl @          FB_SoEWritePassword @             Global_Variables @       E    ARG_TO_CSVFIELD @@      ADSDATATYPEID       E_AmsLoggerMode    	   E_ArgType       E_DbgContext       E_DbgDirection       E_EnumCmdType       E_FileRBufferCmd       E_HashPrefixTypes       E_MIB_IF_Type       E_NumGroupTypes       E_PersistentMode       E_PrefixFlagParam       E_RegValueType       E_RouteTransportType    
   E_SBCSType       E_ScopeServerState       E_TimeZoneID       E_TypeFieldParam       E_UTILITIES_ERRORCODES       GUID       OTSTRUCT       PROFILERSTRUCT       REMOTEPC       REMOTEPCINFOSTRUCT       ST_AmsFindFileSystemEntry       ST_AmsGetTimeZoneInformation       ST_AmsLoggerReq       ST_AmsRouteEntry       ST_AmsRouteEntryHead       ST_AmsRouterInfoEntry       ST_AmsRouteSystemEntry       ST_AmsStartProcessReq       ST_AmsSymbolInfoEntry       ST_DeviceIdentification       ST_DeviceIdentificationEx       ST_FileAttributes       ST_FileRBufferHead       ST_FindFileEntry       ST_FormatParameters       ST_HKeySrvRead       ST_HKeySrvWrite       ST_IP_ADAPTER_INFO       ST_IP_ADDR_STRING       ST_IPAdapterHwAddr       ST_IPAdapterInfo       ST_SBCSTable    #   ST_ScopeServerRecordModeDescription       ST_TcRouterStatusInfo       ST_TimeZoneInformation       SYMINFO_BUFFER       SYMINFOSTRUCT       T_Arg    
   T_FILETIME       T_FIX16    
   T_FloatRec       T_HashTableEntry       T_HHASHTABLE       T_HLINKEDLIST       T_HUGE_INTEGER       T_LARGE_INTEGER       T_LinkedListEntry       T_UHUGE_INTEGER       T_ULARGE_INTEGER    
   TIMESTRUCT                  BCD_TO_DEC @           BE128_TO_HOST @          BE16_TO_HOST @          BE32_TO_HOST @          BE64_TO_HOST @          BYTE_TO_BINSTR @          BYTE_TO_DECSTR @          BYTE_TO_HEXSTR @          BYTE_TO_OCTSTR @          BYTEARR_TO_MAXSTRING @          CSVFIELD_TO_ARG @          CSVFIELD_TO_STRING @          DATA_TO_HEXSTR @          DCF77_TIME @          DCF77_TIME_EX @          DEC_TO_BCD @           DEG_TO_RAD @           DINT_TO_DECSTR @          DT_TO_FILETIME @          DT_TO_SYSTEMTIME @           DWORD_TO_BINSTR @          DWORD_TO_DECSTR @          DWORD_TO_HEXSTR @          DWORD_TO_LREALEX @          DWORD_TO_OCTSTR @          F_ARGCMP @          F_ARGCPY @          F_ARGIsZero @          F_BIGTYPE @          F_BOOL @          F_BYTE @           F_BYTE_TO_CRC16_CCITT @          F_CheckSum16 @           F_CRC16_CCITT @           F_CreateHashTableHnd @          F_CreateLinkedListHnd @          F_DATA_TO_CRC16_CCITT @          F_DINT @           F_DWORD @           F_FormatArgToStr @          F_GetDayOfMonthEx @          F_GetDayOfWeek @          F_GetDOYOfYearMonthDay @          F_GetFloatRec @          F_GetMaxMonthDays @          F_GetMonthOfDOY @          F_GetVersionTcUtilities @           F_GetWeekOfTheYear @          F_HUGE @          F_INT @           F_LARGE @          F_LREAL @           F_LTrim @          F_PVOID @          F_REAL @           F_RTrim @          F_SINT @           F_STRING @           F_SwapReal @           F_SwapRealEx @          F_ToLCase @          F_ToUCase @          F_TranslateFileTimeBias @          F_UDINT @           F_UHUGE @          F_UINT @           F_ULARGE @          F_USINT @           F_WORD @           F_YearIsLeapYear @          FB_AddRouteEntry @          FB_AmsLogger @          FB_BasicPID @           FB_BufferedTextFileWriter @       '   FB_BufferedTextFileWriter.A_Reset @          FB_ConnectScopeServer @          FB_CSVMemBufferReader @          FB_CSVMemBufferWriter @          FB_DbgOutputCtrl @          FB_DbgOutputCtrl.A_Log @          FB_DbgOutputCtrl.A_LogHex @          FB_DbgOutputCtrl.A_Reset @          FB_DisconnectScopeServer @          FB_EnumFindFileEntry @          FB_EnumFindFileList @          FB_EnumRouteEntry @          FB_EnumStringNumbers @          FB_FileRingBuffer @       !   FB_FileRingBuffer.A_AddTail @          FB_FileRingBuffer.A_Close @           FB_FileRingBuffer.A_Create @       !   FB_FileRingBuffer.A_GetHead @          FB_FileRingBuffer.A_Open @       $   FB_FileRingBuffer.A_RemoveHead @          FB_FileRingBuffer.A_Reset @       &   FB_FileTimeToTzSpecificLocalTime @       .   FB_FileTimeToTzSpecificLocalTime.A_Reset @          FB_FormatString @           FB_GetAdaptersInfo @           FB_GetDeviceIdentification @       "   FB_GetDeviceIdentificationEx @          FB_GetHostAddrByName @          FB_GetHostName @          FB_GetLocalAmsNetId @          FB_GetRouterStatusInfo @          FB_GetTimeZoneInformation @          FB_HashTableCtrl @          FB_HashTableCtrl.A_Add @       !   FB_HashTableCtrl.A_GetFirst @       )   FB_HashTableCtrl.A_GetIndexAtPosPtr @           FB_HashTableCtrl.A_GetNext @          FB_HashTableCtrl.A_Lookup @          FB_HashTableCtrl.A_Remove @       "   FB_HashTableCtrl.A_RemoveAll @       $   FB_HashTableCtrl.A_RemoveFirst @          FB_HashTableCtrl.A_Reset @          FB_LinkedListCtrl @       &   FB_LinkedListCtrl.A_AddHeadValue @       &   FB_LinkedListCtrl.A_AddTailValue @       "   FB_LinkedListCtrl.A_FindNext @       "   FB_LinkedListCtrl.A_FindPrev @       !   FB_LinkedListCtrl.A_GetHead @       *   FB_LinkedListCtrl.A_GetIndexAtPosPtr @       !   FB_LinkedListCtrl.A_GetNext @       !   FB_LinkedListCtrl.A_GetPrev @       !   FB_LinkedListCtrl.A_GetTail @       )   FB_LinkedListCtrl.A_RemoveHeadValue @       )   FB_LinkedListCtrl.A_RemoveTailValue @       -   FB_LinkedListCtrl.A_RemoveValueAtPosPtr @          FB_LinkedListCtrl.A_Reset @       *   FB_LinkedListCtrl.A_SetValueAtPosPtr @          FB_LocalSystemTime @          FB_MemBufferMerge @          FB_MemBufferSplit @          FB_MemRingBuffer @           FB_MemRingBuffer.A_AddTail @           FB_MemRingBuffer.A_GetHead @       #   FB_MemRingBuffer.A_RemoveHead @          FB_MemRingBuffer.A_Reset @          FB_MemRingBufferEx @       "   FB_MemRingBufferEx.A_AddTail @       #   FB_MemRingBufferEx.A_FreeHead @       &   FB_MemRingBufferEx.A_GetFreeSize @       "   FB_MemRingBufferEx.A_GetHead @           FB_MemRingBufferEx.A_Reset @          FB_MemStackBuffer @          FB_MemStackBuffer.A_Pop @          FB_MemStackBuffer.A_Push @          FB_MemStackBuffer.A_Reset @          FB_MemStackBuffer.A_Top @          FB_RegQueryValue @           FB_RegSetValue @           FB_RemoveRouteEntry @           FB_ResetScopeServerControl @          FB_SaveScopeServerData @          FB_ScopeServerControl @          FB_SetTimeZoneInformation @          FB_StartScopeServer @          FB_StopScopeServer @          FB_StringRingBuffer @       #   FB_StringRingBuffer.A_AddTail @       #   FB_StringRingBuffer.A_GetHead @       &   FB_StringRingBuffer.A_RemoveHead @       !   FB_StringRingBuffer.A_Reset @       (   FB_SystemTimeToTzSpecificLocalTime @       0   FB_SystemTimeToTzSpecificLocalTime.A_Reset @          FB_TextFileRingBuffer @       %   FB_TextFileRingBuffer.A_AddTail @       #   FB_TextFileRingBuffer.A_Close @       "   FB_TextFileRingBuffer.A_Open @       #   FB_TextFileRingBuffer.A_Reset @       (   FB_TranslateLocalTimeToUtcByZoneID @       0   FB_TranslateLocalTimeToUtcByZoneID.A_Reset @       (   FB_TranslateUtcToLocalTimeByZoneID @       0   FB_TranslateUtcToLocalTimeByZoneID.A_Reset @       &   FB_TzSpecificLocalTimeToFileTime @       .   FB_TzSpecificLocalTimeToFileTime.A_Reset @       (   FB_TzSpecificLocalTimeToSystemTime @       0   FB_TzSpecificLocalTimeToSystemTime.A_Reset @          FB_WritePersistentData @          FILETIME_TO_DT @          FILETIME_TO_SYSTEMTIME @          FIX16_TO_LREAL @          FIX16_TO_WORD @          FIX16Add @          FIX16Align @          FIX16Div @          FIX16Mul @          FIX16Sub @          GetRemotePCInfo @           GUID_TO_REGSTRING @          GUID_TO_STRING @          GuidsEqualByVal @          HEXASCNIBBLE_TO_BYTE @          HEXCHRNIBBLE_TO_BYTE @          HEXSTR_TO_DATA @          HOST_TO_BE128 @          HOST_TO_BE16 @          HOST_TO_BE32 @          HOST_TO_BE64 @          INT64_TO_LREAL @          Int64Add64 @          Int64Add64Ex @          Int64Cmp64 @          Int64Div64Ex @          Int64IsZero @          Int64Negate @          Int64Not @          Int64Sub64 @          IsFinite @          LARGE_INTEGER @          LARGE_TO_ULARGE @          LREAL_TO_FIX16 @          LREAL_TO_FMTSTR @          LREAL_TO_INT64 @          LREAL_TO_UINT64 @          MAXSTRING_TO_BYTEARR @          NT_AbortShutdown @           NT_GetTime @           NT_Reboot @           NT_SetLocalTime @          NT_SetTimeToRTCTime @           NT_Shutdown @           NT_StartProcess @           OTSTRUCT_TO_TIME @           PBOOL_TO_BOOL @          PBYTE_TO_BYTE @          PDATE_TO_DATE @          PDINT_TO_DINT @          PDT_TO_DT @          PDWORD_TO_DWORD @          PHUGE_TO_HUGE @          PINT_TO_INT @          PLARGE_TO_LARGE @          PLC_ReadSymInfo @           PLC_ReadSymInfoByName @           PLC_ReadSymInfoByNameEx @           PLC_Reset @           PLC_Start @           PLC_Stop @           PLREAL_TO_LREAL @          PMAXSTRING_TO_MAXSTRING @          PREAL_TO_REAL @          Profiler @           PSINT_TO_SINT @          PSTRING_TO_STRING @          PTIME_TO_TIME @          PTOD_TO_TOD @          PUDINT_TO_UDINT @          PUHUGE_TO_UHUGE @          PUINT64_TO_UINT64 @          PUINT_TO_UINT @          PULARGE_TO_ULARGE @          PUSINT_TO_USINT @          PVOID_TO_BINSTR @          PVOID_TO_DECSTR @          PVOID_TO_HEXSTR @          PVOID_TO_OCTSTR @          PVOID_TO_STRING @          PWORD_TO_WORD @          RAD_TO_DEG @           REGSTRING_TO_GUID @          ROUTETRANSPORT_TO_STRING @       	   RTC @          RTC_EX @          RTC_EX2 @          ScopeASCIIExport @           ScopeExit @          ScopeGetRecordLen @           ScopeGetState @           ScopeLoadFile @           ScopeManualTrigger @           ScopeSaveAs @          ScopeSetOffline @           ScopeSetOnline @           ScopeSetRecordLen @           ScopeViewExport @           STRING_TO_CSVFIELD @          STRING_TO_GUID @          STRING_TO_PVOID @          STRING_TO_SYSTEMTIME @          STRING_TO_UINT64 @          SYSTEMTIME_TO_DT @           SYSTEMTIME_TO_FILETIME @          SYSTEMTIME_TO_STRING @          TC_Config @          TC_CpuUsage @           TC_Restart @           TC_Stop @           TC_SysLatency @           TIME_TO_OTSTRUCT @           UInt32x32To64 @          UINT64_TO_LREAL @          UINT64_TO_STRING @          UInt64Add64 @          UInt64Add64Ex @          UInt64And @          UInt64Cmp64 @          UInt64Div16Ex @          UInt64Div64 @          UInt64Div64Ex @          UInt64isZero @          UInt64Limit @          UInt64Max @          UInt64Min @          UInt64Mod64 @          UInt64Mul64 @          UInt64Mul64Ex @          UInt64Not @          UInt64Or @          UInt64Rol @          UInt64Ror @          UInt64Shl @          UInt64Shr @          UInt64Sub64 @          UInt64Xor @          ULARGE_INTEGER @          ULARGE_TO_LARGE @          WORD_TO_BINSTR @          WORD_TO_DECSTR @          WORD_TO_FIX16 @          WORD_TO_HEXSTR @          WORD_TO_OCTSTR @          WritePersistentData @              Global_Variables @              FW_Floor @                  FW_LrealFrac @          FW_LrealModP @          FW_LrealTrunc @                  F_GetVersionTcMath @                   FLOOR @       
   FRAC @       
   LMOD @          LTRUNC @          MODABS @          MODTURNS @              z   FW_AdsClearEvents @      FW_NoOfByte       FW_SystemInfoType       FW_SystemTaskInfoType    
   FW_TcEvent                   FW_AdsLogDINT @           FW_AdsLogEvent @           FW_AdsLogLREAL @           FW_AdsLogSTR @           FW_AdsRdWrt @           FW_AdsRdWrtInd @           FW_AdsRdWrtRes @           FW_AdsRead @           FW_AdsReadDeviceInfo @           FW_AdsReadInd @           FW_AdsReadRes @           FW_AdsReadState @           FW_AdsWrite @           FW_AdsWriteControl @           FW_AdsWriteInd @           FW_AdsWriteRes @           FW_DRand @           FW_GetCpuAccount @           FW_GetCpuCounter @           FW_GetCurTaskIndex @           FW_GetSystemTime @           FW_GetVersionTcBase @           FW_LptSignal @           FW_MemCmp @           FW_MemCpy @           FW_MemMove @           FW_MemSet @           FW_PortRead @          FW_PortWrite @           S   H  ADSCLEAREVENTS @$      E_IOAccessSize    
   E_OpenPath       E_SeekOrigin       E_TcEventClass       E_TcEventClearModes       E_TcEventPriority       E_TcEventStreamType       E_WATCHDOG_TIME_CONFIG       ExpressionResult       PVOID       SFCActionType       SFCStepType       ST_AdsBaDevApiHead       ST_AdsBaDevApiIoCtlModifier       ST_AdsBaDevApiReq       ST_AdsCallGenericFbExReq       ST_AdsRdWrtListHead       ST_AdsRdWrtListPara       ST_AdsReadWriteListEntry    
   ST_AmsAddr       ST_StructMemberAlignmentProbe       ST_WD_GPIO_Info       ST_WD_GPIO_InfoEx       SYSTEMINFOTYPE       SYSTEMTASKINFOTYPE    
   T_AmsNetId       T_AmsNetIdArr    	   T_AmsPort    
   T_IPv4Addr       T_IPv4AddrArr       T_MaxString       T_U64KAFFINITY       TcEvent       UXINT       XINT       XWORD                   ADSLOGDINT @           ADSLOGEVENT @           ADSLOGLREAL @           ADSLOGSTR @           ADSRDDEVINFO @           ADSRDSTATE @           ADSRDWRT @           ADSRDWRTEX @           ADSRDWRTIND @           ADSRDWRTRES @           ADSREAD @           ADSREADEX @           ADSREADIND @           ADSREADRES @           ADSWRITE @           ADSWRITEIND @           ADSWRITERES @           ADSWRTCTL @           AnalyzeExpression @          AnalyzeExpressionCombined @          AnalyzeExpressionTable @          AppendErrorString @          BAVERSION_TO_DWORD @          CLEARBIT32 @           CSETBIT32 @           DRAND @           F_CompareFwVersion @          F_CreateAmsNetId @           F_CreateIPv4Addr @           F_GetStructMemberAlignment @          F_GetVersionTcSystem @           F_IOPortRead @          F_IOPortWrite @          F_ScanAmsNetIds @          F_ScanIPv4AddrIds @          F_SplitPathName @          F_ToASC @          F_ToCHR @          FB_AdsReadWriteList @          FB_BaDeviceIoControl @          FB_BaGenGetVersion @          FB_CreateDir @          FB_EOF @           FB_FileClose @           FB_FileDelete @           FB_FileGets @           FB_FileOpen @           FB_FilePuts @           FB_FileRead @           FB_FileRename @           FB_FileSeek @           FB_FileTell @           FB_FileWrite @           FB_PcWatchdog @          FB_PcWatchdog_BAPI @          FB_RemoveDir @          FB_SimpleAdsLogEvent @          FILECLOSE @           FILEOPEN @           FILEREAD @           FILESEEK @           FILEWRITE @           FW_CallGenericFb @          FW_CallGenericFbEx @          FW_CallGenericFun @          GETBIT32 @           GETCPUACCOUNT @           GETCPUCOUNTER @           GETCURTASKINDEX @           GETSYSTEMTIME @           GETTASKTIME @          LPTSIGNAL @           MEMCMP @           MEMCPY @           MEMMOVE @           MEMSET @           ROL32 @           ROR32 @           SETBIT32 @           SFCActionControl @           SHL32 @           SHR32 @              Global_Variables @              F_CXNaviSwitch @	      E_CX1100_DisplayModes       E_CX1100_NaviSwitch       E_CX2100_DisplayModesRd       E_CX2100_DisplayModesWr       E_CX2100_NaviSwitch       E_UPS_STATE       ST_CX_ProfilerStruct       ST_CxDeviceIdentification       ST_CxDeviceIdentificationEx                  F_CXNaviSwitchUSB @          F_CXSubTimeStamp @          F_GetVersionTcSystemCX @       "   FB_CxGetDeviceIdentification @       $   FB_CxGetDeviceIdentificationEx @          FB_CXGetTextDisplayUSB @          FB_CXProfiler @          FB_CXSetTextDisplay @          FB_CXSetTextDisplayUSB @          FB_CXSimpleUps @             Global_Constants @          '  F_GetVersionTcMDP @      E_MDP_AddrArea       E_MDP_ErrCodesPLC       E_MDP_ErrGroup       E_MDP_ModuleType       ST_MDP_Addr    
   ST_MDP_CPU       ST_MDP_IdentityObject       ST_MDP_ModuleHeader       ST_MDP_NIC_Properties       ST_MDP_SiliconDrive       ST_MDP_TwinCAT                  FB_MDP_CPU_Read @           FB_MDP_Device_Read_DevName @          FB_MDP_GetOs @          FB_MDP_IdentityObj_Read @          FB_MDP_NIC_Read @          FB_MDP_NIC_Write_IP @          FB_MDP_Read @          FB_MDP_ReadElement @          FB_MDP_ReadIndex @          FB_MDP_ReadModule @          FB_MDP_ReadModuleContent @          FB_MDP_ReadModuleHeader @          FB_MDP_ScanModules @          FB_MDP_SiliconDrive_Read @          FB_MDP_SplitErrorID @          FB_MDP_SW_Read_MdpVersion @          FB_MDP_TwinCAT_Read @          FB_MDP_Write @                 CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @                     	   , , : �H           2                ����������������  
             ����  ̗�A            ����  ���h�о                      POUs               Blinkers                 FB_Blink_AS                  
   FB_Blink_S     ����              Conversions               BitOriented              
   BCD_TO_INT  4               
   F_1stByteW  �                  F_1stByteWtoB  �                  F_2Bytes_To_Word  �               
   F_2ndByteW  �                  F_2ndByteWtoB  �               
   F_MaskWord  �                  L_TBConvArrBitsToDword  �                  L_TBConvBitsToByte                    L_TBConvBitsToDword                    L_TBConvBitsToWord                     L_TBConvByteToBits  !                  L_TBConvDwordToArrBits  �                  L_TBConvDwordToBits  "                  L_TBConvWordToBits  #                  L_TBGetBitOfByte  $                  L_TBGetBitOfDword  %                  L_TBGetBitOfWord  &                  L_TBResetBitOfByte  '                  L_TBResetBitOfDword  (                  L_TBResetBitOfWord  )                  L_TBSetBitOfByte  *                  L_TBSetBitOfDword  +                  L_TBSetBitOfWord  ,                  L_TBSquareWave  -  ����                ArrayOfReal_To_String  �                  arrBOOL16_TO_WORD  �                  arrBOOL8_TO_BYTE  �                  ArrOfInt_To_String  �                  F_4BYTES_TO_DWORD  �                  F_4BYTES_TO_REAL  �                  F_8BYTES_TO_LREAL  �               
   F_BCDToDec  �                  F_CLEAN_S2040  m                  F_Convert_4BBCD_To_Real  �                  F_DWORD_TO_REAL  �                  F_Words_to_Real  �                  FB_CONCAT_S2040  n                  FB_IntTo2Byte  �                  GRAYB_TO_WORD  =                  GRAYW_TO_WORD  >  ����              DateAndTime                 F_DT_To_sDT_Ind  �                  F_ExcelDateMin                     F_ExcelDateSec                     F_sDT_Ind_To_DT  �                  FB_AstrTimeCET  �                  FB_CycleTime  �                  FB_DST  �                  FB_GetSystemTime  �               	   FB_Period  C                   FB_PolishPublicHoliday                a_BC  �                 a_Easter  �              	   a_Easter2  �                 a_MoveArray  �                 a_ZielSwiatki  �  �                  FB_TimeMeasure  �                  FB_WeekSchedule  b                  FB_Worktime  u                  FB_WorktimeCompact  �  ����              EL_Terminals              	   FB_EL3403                A_ReadVariantVariable  �                 A_Scale  �  �                 FB_EL3403Ex                A_ReadVariantVariable  �                 A_Scale  �  �                 FB_EL3403Ex2                A_ReadVariantVariable  �                 A_Scale  �  �  ����           
   FileAccess                 FB_EmailLog  �               
   FB_FileLog  �                  FB_FilePutText  �                  FB_ReceipRW  �                  FB_SaveLineToFile  �                  FB_SaveTextToFile  �                  FB_WriteReportToFile                CallBackgroundFBs  �                 CallFileFBs  �                 Name  �  �               
   FB_XCopyCE  �  ����           	   Flip Flop                 FB_TOGGLE_WITH_RESET                   	   FB_toogle  !                	   FB_TypeJK  "                   FB_TypeJK_SEL  %                	   FB_TypeRS  #                	   FB_TypeSR  $   ����              HVAC                 FB_AirMixer  &                   FB_Alarm  '                   FB_Boiler_Load  (                   FB_Controller2Point  )                   FB_DeadNullRange  *                   FB_LimitHVAC  �               	   FB_SeqCMH  0   ����              KL_Terminals                 FB_KL320x_1channel  1                   FB_KL32x8_1channel  �                  FB_KL32x8_1channelEx                    FB_KL3403_1channel  �                  FB_PowerMeasuring  3   ����              NC                 FB_AX5000_Diag_MC2  j                  FB_CalculateSpeed  �                  FB_Enc20bitToDWORD  �                  FB_EncIntToDint  �                  FB_EncWordToDword  �                  FB_ForceLockUnlock  �                  FB_I2T_AX2000  �                  FB_I2T_EL72x1  �                  FB_PWM_BASIC  �                  FB_SetBiasValue  �                  FB_TorqueMonitoringEL_Ex2                CoE_Read                      FB_TorqueMonitoringEx2  �  ����              Switches                 FB_2SwB  4                   FB_2SwM  5                   FB_Click                     FB_ClickCounterBit  6                   FB_ClickCounterByte  7                   FB_Dimmer1P  8                   FB_Dimmer1PMinMax  9                   FB_Dimmer2P  :                   FB_Dimmer2PMinMax  ;                   FB_ShortLong  �                  FB_ShortLongTrig  �                  FB_Sw4F  <                   FB_Sw4FTrig  =                
   FB_SwOrSen  >                   FB_SwOrSenTrig  ?   ����              Various              
   F_CRC_CALC  �               	   F_Scaling  �               
   FB_Average  �               
   FB_CERHOST                    FB_DiskFreeSpace  �               	   FB_Filter  �                  FB_FilterEx                    FB_Generator  7                  FB_Hysteresis  �                  FB_Persistent  �                  FB_Ramp  �                  FB_ReadRegister  �               
   FB_RecMove  ?                  FB_SetIPAddress                    FB_WriteRegister  �                  P_Pointer_Example  I   ����               MAIN  J   ����           
   Data types                DataAndTime
                 E_DayPL  �                  E_DayPLShort  �               
   E_Location  �               	   E_MonthPL  �               
   E_SeasonPL  �                  ST_Calendar  �                  ST_ConstHoliday  �                  ST_ConstLocation  �               
   ST_Holiday  �                  ST_Location  �  ����                GEN_MODE  8                  NEWTYPE  K                   ST_AX5000_Diag_MC2  k                 ST_EL3403_Data  �                  ST_KL3403_Report  �                  ST_STRING_2040  o  ����             Visualizations  ����              Global Variables  ����                                                              +94G                         	   localhost            P      	   localhost            P      	   localhost            P          [E��