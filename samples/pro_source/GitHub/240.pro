CoDeSys+�  �                   @        @   2.3.8.1�    @   ConfigExtension�          CommConfigEx7   	          CommConfigExEnd   MEc                    ME_End   CMw      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd?    @                                     ���Q +    @      ��������             2PQ        �0   @   D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �+BC  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �+BC  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �+BC  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �+BC  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �+BC  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �+BC  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �+BC  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �+BC  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �+BC  �   ����           LEN               STR               ��                 LEN                                     �+BC  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �+BC  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �+BC  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �+BC  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �+BC  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �+BC  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �+BC  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �+BC  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �+BC  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �+BC  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �+BC  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �+BC  �   ����    B   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             @;>D  �    ����    R   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\3S\LIB_PLCWINNT\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      �q#F  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      �q#F  �   ����        
          FB_ALARM           tProcessTime            8 
              tmTimer           (PT:= T#2s)       �       TON    8               Q             8                  ERROR            8                      Q1            8               Q2            8                    YdQ  @    ����           FB_ALL           TX                    TON    1               MEM             1                  IN            1               TC           1                  Q1            1               Q2            1               G1_STATE           1 	                       YdQ  @    ����           FB_HLL           TX                    TON    *               MEM1             *               MEM2             *                  IN            *               TC           *                      Q1            *               Q2            *                    YdQ  @    ����           PLC_PRG        	   KTN_BTN_1                Z_FB_DIFF_OUT_ON_LONG_AND_SHORT    +            	   KTN_BTN_2                Z_FB_SINGLE_SW    +               BLKN_BTN                Z_FB_SINGLE_SW    +               LVG_BTN             &   Z_FB_SHORT_P_OUT1_LONG_P_OUT1_AND_OUT2    +            	   BDR_BTN_1             &   Z_FB_SHORT_P_OUT1_LONG_P_OUT1_AND_OUT2    + 
           	   BDR_BTN_2                Z_FB_SINGLE_SW    +            	   BDR_BTN_3                Z_FB_SINGLE_SW    +            	   BMB_BTN_1             &   Z_FB_SHRT_P_OUT1_LNG_P_OUT1_OUT2_TIMER    +            	   BMB_BTN_2                Z_FB_SINGLE_SW    +               CHLD_BTN             &   Z_FB_SHORT_P_OUT1_LONG_P_OUT1_AND_OUT2    +               HLL_BTN_1_2                     FB_HLL    +            	   HLL_BTN_3                Z_FB_SINGLE_SW_WITH_TIMER    +            	   HLL_BTN_4                Z_FB_SINGLE_SW_WITH_TIMER    +            	   HLL_BTN_5                Z_FB_SINGLE_SW_WITH_TIMER    +               BMS_BTN             &   Z_FB_SHRT_P_OUT1_LNG_P_OUT1_OUT2_TIMER    +               CTL_BTN_ALL                     FB_ALL    +            
   IN_WS_LEFT                Z_FB_WS    +               IN_WS_RIGHT                Z_FB_WS    +               T_LONG_PRESS    �      +               T_LIGHT_OFF    �      +             	   T_FAN_OFF    �      + !              ALARM                    FB_ALARM    + #              ERROR             + %                               dQ  @    ����           Z_FB_DIFF_OUT_ON_LONG_AND_SHORT           TX                    TON    �              MEM1             �              MEM2             �                 IN            �              TC           �                     Q1            �              Q2            �	                   YdQ  @    ����        &   Z_FB_SHORT_P_OUT1_LONG_P_OUT1_AND_OUT2           TX                    TON    �              MEM1             �              MEM2             �                 IN            �              TC           �                     Q1            �
              Q2            �                   YdQ  @    ����        &   Z_FB_SHRT_P_OUT1_LNG_P_OUT1_OUT2_TIMER           TX                    TON    �           	   TPFanInst                    TOF    �              TPLightInst                   TP    �              MEM1             �              MEM2             �                 IN            �
              TC           �              TFan           �              TLight           �                     Q1            �              Q2            �                   YdQ  @    ����           Z_FB_SINGLE_SW           MEM             5 
                 IN            5                      Q            5                    YdQ  @    ����           Z_FB_SINGLE_SW_WITH_TIMER           MEM             �              TPInst                   TP    �                 IN            �              TC           �                     Q            �                   YdQ  @    ����           Z_FB_WS           MEM             �                 IN            �              RESET            �                 ALARM            �                 Q1            �              Q2            �	                   dQ  @    ����            
 �    �  5   �  �  ( `2      K   n2     K   |2     K   �2     K   �2                 �2         +     ��localhost w V2.x^H   s     ^�� ��� 8�  �|��|������|���   ^    @    � ��D         p� �� �� ,H�  � ��� (�w�       � ��D     4       �  �w�K� �z� �� d�� 	   [��  � ��D     (�w8� �� 8� ,H� ��� ������ ���                  �� ��w}�     �   �       ��}Uӳ��� `��S            Tcp/Ip  'localhost' via Tcp/Ip_ 3S Tcp/Ip driver    5   �  Address IP address or hostname 
   localhost    �  Port     �7   d   Motorola byteorder                No    Yes �          �       ��}Uӳ��� `��S            Tcp/Ip  'localhost' via Tcp/Ip_ 3S Tcp/Ip driver    5   �  Address IP address or hostname 
   localhost    �  Port     �7   d   Motorola byteorder                No    Yes   K        @   YdQ}U      , � f D�                     CoDeSys 1-2.2   ����  ��������                     �          �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          �          )          �����   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �          �          �          �          �         �          �          �          �       �  �       �  �       �  �       �  �         �          `         a          t          y          z          b         c         d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �         �          l          o          p          q          r          s         u          �          v         �          w         x          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �      �  �      �  �         �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                                      I         J         K          	          L         M          �                            �          P         Q          S          �          )          ������������������������������������������������,   K                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @              �@              �@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    Steuerungskonfiguration���� IB          % QB          % MB          %    YdQ	ddQ     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , X X �             YdQ             %      start   Called when program starts    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      stop   Called when program stops    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      before_reset   Called before reset takes place    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      after_reset   Called after reset took place    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      shutdown#   Called before shutdown is performed    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_cycletime_overflow)   Called when a cycletime overflow happened    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_watchdog%   Software watchdog OF IEC-task expired    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fieldbus   Fieldbus error occurred    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 	   �      excpt_ioupdate   IO-update error    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 
   �      excpt_illegal_instruction   Illegal instruction    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_access_violation   Access violation    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_priv_instruction   Privileged instruction    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_dividebyzero   Division BY zero    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_error   FPU: Unspecified error    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_denormal_operand   FPU: Denormal operand    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_dividebyzero   FPU: Division BY zero    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_invalid_operation   FPU: Invalid operation    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_overflow   FPU: Overflow    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_stack_check   FPU: Stack check    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      after_reading_inputs   Called after reading of inputs    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      before_writing_outputs    Called before writing of outputs    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �   
   debug_loop   Debug loop at breakpoint    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      interrupt_1   Interrupt 1    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 $   �      interrupt_2   Interrupt 2    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 %   �      interrupt_3   Interrupt 3    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 &   �      interrupt_4   Interrupt 4    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 '   �      interrupt_5   Interrupt 5    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 (   �      interrupt_6   Interrupt 6    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 )   �      interrupt_7   Interrupt 7    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 *   �      interrupt_8   Interrupt 8    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 +   �      interrupt_9   Interrupt 9    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 ,   �      interrupt_10   Interrupt 10    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 -   �      interrupt_11   Interrupt 11    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 .   �      interrupt_12   Interrupt 12    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 /   �      interrupt_13   Interrupt 13    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 0   �      interrupt_14   Interrupt 14    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 1   �      interrupt_15   Interrupt 15    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 2   �   $����  ��������               ��������           Standard 2PQ	2PQ      ��������                         	YdQ     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , d  &�           Global_Variables YdQ	ddQ     ��������        �  VAR_GLOBAL
	(* �������� 0 *)
	G_IN_CTL_BTN_1: BOOL; (* ������ ALL *)
	G_IN_CTL_BTN_2: BOOL; (* ������ RESET *)
	G_OUT_CTL_ALARM_LAMP: BOOL; (* �����-������������ *)
	G_OUT_CTL_ALARM_SOUND: BOOL; (* ������� � ��� *)
	G_OUT_CTL_SOCKET_1: BOOL := TRUE; (* ������� ��� ��� *)

	(* ����� *)
	G_IN_DOOR_DTR_1: BOOL; (* ������ �������� ����� *)
	G_IN_DOOR_BTN_BELL: BOOL; (* ������ ������ *)
	G_OUT_DOOR_BELL: BOOL; (* ������ *)

	(* ����� 1 *)
	G_IN_KTN_BTN_1: BOOL; (* ����������� �������� *)
	G_IN_KTN_BTN_2: BOOL; (* ����������� ��� ������� *)
	G_IN_KTN_DTR_1: BOOL; (* ������ �������� *)
	G_OUT_KTN_LIGHT_1: BOOL; (* ���� �������� *)
	G_OUT_KTN_LIGHT_2: BOOL; (* ���� �������������� (���������) *)
	G_OUT_KTN_FAN_1: BOOL; (* ������� *)

	(* ������ *)
	G_IN_BLKN_BTN_1: BOOL; (* ����������� *)
	G_OUT_BLKN_LIGHT_1: BOOL; (* ���� *)

	(* �������� *)
	G_IN_LVG_BTN_1: BOOL; (* ����������� *)
	G_IN_LVG_BTN_2: BOOL; (* ����������� �� ������� ����� *)
	G_OUT_LVG_LIGHT_1: BOOL; (* ���� �������� *)
	G_OUT_LVG_LIGHT_2: BOOL; (* ���� �������������� *)

	(* �������� *)
	G_IN_BDR_BTN_1: BOOL; (* ����������� *)
	G_IN_BDR_BTN_2: BOOL; (* ����������� ��� �������� *)
	G_IN_BDR_BTN_3: BOOL; (* ����������� ��� �������� *)
	G_OUT_BDR_LIGHT_1: BOOL; (* ���� *)
	G_OUT_BDR_LIGHT_2: BOOL; (* ���� �������������� *)
	G_OUT_BDR_LIGHT_3: BOOL; (* ���� ��� �������� (������) *)
	G_OUT_BDR_LIGHT_4: BOOL; (* ���� ��� �������� (������) *)

	(* ������ ������� *)
	G_IN_BMB_BTN_1: BOOL; (* ����������� �������� *)
	G_IN_BMB_BTN_2: BOOL; (* ����������� ����� ������� *)
	G_IN_BMB_DTR_1: BOOL; (* ������ �������� *)
	G_OUT_BMB_LIGHT_1: BOOL; (* ���� �������� *)
	G_OUT_BMB_LIGHT_2: BOOL; (* ���� ����� ������� *)
	G_OUT_BMB_FAN_1: BOOL; (* ������� *)
	G_OUT_BMB_VLV_1: BOOL; (* ������� *)
	G_OUT_BMB_VLV_2: BOOL; (* ������� *)

	(* ������� *)
	G_IN_CHLD_BTN_1: BOOL; (* ����������� *)
	G_OUT_CHLD_LIGHT_1: BOOL; (* ���� �������� *)
	G_OUT_CHLD_LIGHT_2: BOOL; (* ���� �������������� *)

	(* ������� *)
	G_IN_HLL_BTN_1: BOOL; (* ��������� ����������� *)
	G_IN_HLL_BTN_2: BOOL; (* ��������� ����������� *)
	G_IN_HLL_BTN_3: BOOL; (* ����������� �� ������� *)
	G_IN_HLL_BTN_4: BOOL; (* ����������� � ����� *)
	G_IN_HLL_BTN_5: BOOL; (* ����������� � ����� *)

	G_OUT_HLL_LIGHT_1: BOOL; (* ���� �������� *)
	G_OUT_HLL_LIGHT_2: BOOL; (* ���� �������������� *)
	G_OUT_HLL_LIGHT_3: BOOL; (* ���� ������� *)
	G_OUT_HLL_LIGHT_4: BOOL; (* ���� � ����� *)
	G_OUT_HLL_LIGHT_5: BOOL; (* ���� � ����� *)

	(* ������ ����� *)
	G_IN_BMS_BTN_1: BOOL; (* ����������� *)
	G_IN_BMS_DTR_1: BOOL; (* ������ �������� *)
	G_OUT_BMS_LIGHT_1: BOOL; (* ������� *)
	G_OUT_BMS_FAN_1: BOOL; (* ������� *)
	G_OUT_BMS_VLV_1: BOOL; (* ������� *)
	G_OUT_BMS_VLV_2: BOOL; (* ������� *)

	(* ������� *)
	(* ����� � ������ *)
	G_OUT_1_2_SOCKET_G1: BOOL; (* ����� *)
	G_OUT_1_2_SOCKET_G2: BOOL := TRUE; (* ������������� (�����������)*)
	G_OUT_1_2_SOCKET_G3: BOOL; (* ����������� *)
	G_OUT_1_2_SOCKET_G4: BOOL; (* �����, 380� *)
	(* �������� � ������� *)
	G_OUT_3_4_SOCKET_G1: BOOL; (* ����� *)
	G_OUT_3_4_SOCKET_G2: BOOL; (* ������������� (���������) *)
	(* ������ ������� *)
	G_OUT_5_SOCKET_G1: BOOL; (* ����� *)
	G_OUT_5_SOCKET_G2: BOOL := TRUE; (* ���������� ������ *)
	G_OUT_5_SOCKET_G3: BOOL; (* ������ �� ������ � (���) ���� *)
	(* ������� � ������� *)
	G_OUT_6_7_SOCKET_G1: BOOL; (* ����� *)
	G_OUT_6_7_SOCKET_G2: BOOL := TRUE; (* ������������� (����� �� ������, ������, ������ � �.�.) *)

END_VAR
                                                                                               '           	     ��������           Variable_Configuration YdQ	YdQ	     ��������           VAR_CONFIG
END_VAR
                                                                                                    |0|0         ~      �   ���  �3 ���   � ���                  DEFAULT             System         |0|0   HH':'mm':'ss   dd'-'MM'-'yyyy'           
 8   ,   3C           FB_ALARM YdQ	YdQ      ��������        �   FUNCTION_BLOCK FB_ALARM
VAR_INPUT
	ERROR : BOOL;
END_VAR
VAR_IN_OUT
	Q1 : BOOL;
	Q2 : BOOL;
END_VAR
VAR
	tProcessTime : TIME;
	tmTimer : TON := (PT:= T#2s);
	Q: BOOL;
END_VAR�   IF ERROR THEN
	tmTimer(IN := tProcessTime < T#2S, ET => tProcessTime);
	Q := tProcessTime < T#1S;
ELSE
	Q := FALSE;
END_IF;
Q1 := Q;
Q2 := Q;               1   ,  6 ��           FB_ALL YdQ	YdQ      ��������        �   FUNCTION_BLOCK FB_ALL
VAR_INPUT
	IN: BOOL;
	TC : TIME;
END_VAR
VAR_OUTPUT
	Q1: BOOL := FALSE;
	Q2: BOOL := FALSE;
	G1_STATE: BOOL := TRUE;
END_VAR
VAR
	TX: TON;
	MEM: BOOL;
END_VAR�   TX(IN := IN, PT := TC);

IF IN THEN
	IF TX.Q AND NOT MEM THEN
		Q2 := TRUE;
	ELSIF TX.Q AND MEM THEN
		G1_STATE := FALSE;
	ELSIF NOT MEM THEN
		Q1 := TRUE;
		G1_STATE := TRUE;
	END_IF;
ELSE
	Q1 := FALSE;
	Q2 := FALSE;
END_IF;

MEM := TX.Q;               *   , � B           FB_HLL YdQ	YdQ      ��������        �   FUNCTION_BLOCK FB_HLL
VAR_INPUT
	IN : BOOL;
   	TC : TIME;
END_VAR
VAR_IN_OUT
	Q1 : BOOL;
	Q2 : BOOL;
END_VAR
VAR
	TX : TON;
	MEM1, MEM2 : BOOL;
END_VAR�   TX(IN := IN, PT := TC);

IF TX.Q AND NOT MEM2 AND IN THEN
	Q2 := NOT Q2;
ELSIF NOT IN AND MEM1 THEN
	IF NOT MEM2 AND NOT Q2 THEN
		Q1 := NOT Q1;
	ELSIF NOT MEM2 AND MEM1 THEN
		Q2 := NOT Q2;
	END_IF;
END_IF;

MEM1 :=  IN;
MEM2 := TX.Q;               +   ,  U�           PLC_PRG շ�Q	dQ      ��������        i  PROGRAM PLC_PRG
VAR
	KTN_BTN_1 : Z_FB_DIFF_OUT_ON_LONG_AND_SHORT;
	KTN_BTN_2 : Z_FB_SINGLE_SW;

	BLKN_BTN : Z_FB_SINGLE_SW;

	LVG_BTN : Z_FB_SHORT_P_OUT1_LONG_P_OUT1_AND_OUT2;

	BDR_BTN_1 : Z_FB_SHORT_P_OUT1_LONG_P_OUT1_AND_OUT2;
	BDR_BTN_2 : Z_FB_SINGLE_SW;
	BDR_BTN_3 : Z_FB_SINGLE_SW;

	BMB_BTN_1 : Z_FB_SHRT_P_OUT1_LNG_P_OUT1_OUT2_TIMER;
	BMB_BTN_2 : Z_FB_SINGLE_SW;

	CHLD_BTN : Z_FB_SHORT_P_OUT1_LONG_P_OUT1_AND_OUT2;

	HLL_BTN_1_2 : FB_HLL;
	HLL_BTN_3 : Z_FB_SINGLE_SW_WITH_TIMER;
	HLL_BTN_4 : Z_FB_SINGLE_SW_WITH_TIMER;
	HLL_BTN_5 : Z_FB_SINGLE_SW_WITH_TIMER;

	BMS_BTN : Z_FB_SHRT_P_OUT1_LNG_P_OUT1_OUT2_TIMER;

	CTL_BTN_ALL : FB_ALL;

	IN_WS_LEFT : Z_FB_WS;
	IN_WS_RIGHT : Z_FB_WS;

	T_LONG_PRESS : TIME := t#1000ms;
	T_LIGHT_OFF : TIME := t#5000ms;
	T_FAN_OFF : TIME := t#5000ms;

	ALARM : FB_ALARM;

	ERROR : BOOL;

END_VARc  (* �������� ����������� �� ����� *)
KTN_BTN_1 (IN := G_IN_KTN_BTN_1, Q1 := G_OUT_KTN_LIGHT_1, Q2 := G_OUT_KTN_LIGHT_2, TC := T_LONG_PRESS);

(* �������������� ����������� �� ����� *)
KTN_BTN_2 (IN := G_IN_KTN_BTN_2, Q :=  G_OUT_KTN_FAN_1);

(* ����������� �� ������� *)
BLKN_BTN (IN := G_IN_BLKN_BTN_1, Q := G_OUT_BLKN_LIGHT_1);

(* ����������� � �������� *)
LVG_BTN (IN := G_IN_LVG_BTN_1 OR G_IN_LVG_BTN_2, Q1 := G_OUT_LVG_LIGHT_1, Q2 := G_OUT_LVG_LIGHT_2, TC := T_LONG_PRESS);

(* ����������� � ������� *)
BDR_BTN_1 (IN := G_IN_BDR_BTN_1, Q1 := G_OUT_BDR_LIGHT_1, Q2 := G_OUT_BDR_LIGHT_2, TC := T_LONG_PRESS);
BDR_BTN_2 (IN := G_IN_BDR_BTN_2, Q := G_OUT_BDR_LIGHT_3);
BDR_BTN_3 (IN := G_IN_BDR_BTN_3, Q := G_OUT_BDR_LIGHT_4);

(* ����������� � ������� *)
BMB_BTN_1 (IN := G_IN_BMB_BTN_1, Q1 := G_OUT_BMB_LIGHT_1, Q2 := G_OUT_BMB_FAN_1, TC := T_LONG_PRESS, TLight := T_LIGHT_OFF, TFan := T_FAN_OFF);
BMB_BTN_2 (IN := G_IN_BMB_BTN_2, Q := G_OUT_BMB_LIGHT_2);

(* ����������� � ������� *)
CHLD_BTN (IN := G_IN_CHLD_BTN_1, Q1 := G_OUT_CHLD_LIGHT_1, Q2 := G_OUT_CHLD_LIGHT_2, TC := T_LONG_PRESS);

(* ����������� � �������� *)
HLL_BTN_1_2 (IN := G_IN_HLL_BTN_1 OR G_IN_HLL_BTN_2, Q1 := G_OUT_HLL_LIGHT_1, Q2 := G_OUT_HLL_LIGHT_2, TC := T_LONG_PRESS);
HLL_BTN_3 (IN := G_IN_HLL_BTN_3, Q :=G_OUT_HLL_LIGHT_3, TC := T_LIGHT_OFF);
HLL_BTN_4 (IN := G_IN_HLL_BTN_4, Q :=G_OUT_HLL_LIGHT_4, TC := T_LIGHT_OFF);
HLL_BTN_5 (IN := G_IN_HLL_BTN_5, Q :=G_OUT_HLL_LIGHT_5, TC := T_LIGHT_OFF);

(* ����������� � ������� *)
BMS_BTN (IN := G_IN_BMS_BTN_1, Q1 := G_OUT_BMS_LIGHT_1, Q2 := G_OUT_BMS_FAN_1, TC := T_LONG_PRESS, TLight := T_LIGHT_OFF, TFan := T_FAN_OFF);

(* ������� ������ *)
(* TODO *)

(* ������� �������� ����� *)
IN_WS_LEFT(IN := G_IN_KTN_DTR_1 OR G_IN_BMS_DTR_1, RESET := G_IN_CTL_BTN_2, Q1 := G_OUT_BMS_VLV_1, Q2 := G_OUT_BMS_VLV_2, ALARM => ERROR);

(* ������� �������� ������ *)
IN_WS_RIGHT(IN := G_IN_BMB_DTR_1, RESET := G_IN_CTL_BTN_2, Q1 := G_OUT_BMB_VLV_1, Q2 := G_OUT_BMB_VLV_2, ALARM => ERROR);

(* ��������� ������� *)
ALARM(ERROR := ERROR, Q1 := G_OUT_CTL_ALARM_LAMP, Q2 := G_OUT_CTL_ALARM_SOUND);

(* ����� ����������� *)
(* CTL_BTN_ALL(IN := G_IN_CTL_BTN_1, TC := T_LONG_PRESS); *)

(* ��������� ������ ����������� *)
IF CTL_BTN_ALL.Q1 THEN

	G_OUT_KTN_LIGHT_1 := FALSE;
	G_OUT_KTN_LIGHT_2 := FALSE;
	G_OUT_KTN_FAN_1 := FALSE;

	G_OUT_BLKN_LIGHT_1 := FALSE;

	G_OUT_BMS_LIGHT_1 := FALSE;
	G_OUT_BMS_FAN_1 := FALSE;

ELSIF CTL_BTN_ALL.Q2 THEN

	G_OUT_1_2_SOCKET_G1 := FALSE;
	G_OUT_1_2_SOCKET_G3 := FALSE;
	G_OUT_1_2_SOCKET_G4 := FALSE;

	G_OUT_3_4_SOCKET_G1 := FALSE;
	G_OUT_3_4_SOCKET_G2 := FALSE;

	G_OUT_5_SOCKET_G1 := FALSE;
	G_OUT_5_SOCKET_G3 := FALSE;

	G_OUT_6_7_SOCKET_G1 := FALSE;

ELSE

	G_OUT_1_2_SOCKET_G1 := CTL_BTN_ALL.G1_STATE;
	G_OUT_1_2_SOCKET_G3 := CTL_BTN_ALL.G1_STATE;
	G_OUT_1_2_SOCKET_G4 := CTL_BTN_ALL.G1_STATE;

	G_OUT_3_4_SOCKET_G1 := CTL_BTN_ALL.G1_STATE;
	G_OUT_3_4_SOCKET_G2 := CTL_BTN_ALL.G1_STATE;

	G_OUT_5_SOCKET_G1 := CTL_BTN_ALL.G1_STATE;
	G_OUT_5_SOCKET_G3 := CTL_BTN_ALL.G1_STATE;

	G_OUT_6_7_SOCKET_G1 := CTL_BTN_ALL.G1_STATE;

END_IF;               �  ,  ; !�           Z_FB_DIFF_OUT_ON_LONG_AND_SHORT YdQ	YdQ      ��������          (* ��������� �������� � ��������� ������� �� ��� ����������� ������ *)
FUNCTION_BLOCK Z_FB_DIFF_OUT_ON_LONG_AND_SHORT
VAR_INPUT
	IN : BOOL;
   	TC : TIME;
END_VAR
VAR_IN_OUT
	Q1 : BOOL;
	Q2 : BOOL;
END_VAR
VAR
	TX : TON;
	MEM1 : BOOL;
	MEM2 : BOOL;
END_VAR
�   TX(IN := IN, PT := TC);

IF TX.Q AND NOT MEM2 AND IN THEN
	Q2 := NOT Q2;
ELSIF NOT IN AND MEM1 AND NOT MEM2 THEN
	Q1 := NOT Q1;
END_IF;

MEM1 :=  IN;
MEM2 := TX.Q;               �  , 7 0 ��        &   Z_FB_SHORT_P_OUT1_LONG_P_OUT1_AND_OUT2 YdQ	YdQ      ��������          (* ��� ������
������ - �������� �������
������ � ������ - ������� �������*)
FUNCTION_BLOCK Z_FB_SHORT_P_OUT1_LONG_P_OUT1_AND_OUT2
VAR_INPUT
	IN : BOOL;
   	TC : TIME;
END_VAR
VAR_IN_OUT
	Q1 : BOOL;
	Q2 : BOOL;
END_VAR
VAR
	TX : TON;
	MEM1, MEM2 : BOOL;
END_VAR�   TX(IN := IN, PT := TC);

IF IN AND NOT MEM1 THEN
      Q1 := NOT Q1;
      IF NOT Q1 THEN
         Q2 := FALSE;
      END_IF
END_IF

IF TX.Q AND NOT MEM2 AND Q1 THEN
      Q2 := TRUE;
END_IF;

MEM1 := IN;
MEM2 := TX.Q;               �  ,     @�        &   Z_FB_SHRT_P_OUT1_LNG_P_OUT1_OUT2_TIMER YdQ	YdQ      ��������          (* ��� ������
������ - �������� �������
������ � ������ - ������� �������
��� OUT2 = TRUE � ������� ������� ����������� OUT1 � OUT2, 
��� OUT1 = TRUE � �������� ������� ����������� OUT1, � OUT2 ����������� �� �������
��� OUT1 = TRUE OUT1 ����������� �� �������
*)
FUNCTION_BLOCK Z_FB_SHRT_P_OUT1_LNG_P_OUT1_OUT2_TIMER
VAR_INPUT
	IN : BOOL;
   	TC : TIME;
	TFan : TIME;
	TLight : TIME;
END_VAR
VAR_IN_OUT
	Q1 : BOOL;
	Q2 : BOOL;
END_VAR
VAR
	TX : TON;
	TPFanInst : TOF;
	TPLightInst : TP;
	MEM1, MEM2 : BOOL;
END_VARn  TX(IN := IN, PT := TC);

IF TX.Q AND NOT MEM2 AND IN THEN
	Q1 := NOT Q1;
	Q2 := NOT Q2;
ELSIF NOT IN AND MEM1 AND NOT MEM2 THEN
	Q1 := NOT Q1;
END_IF

TPFanInst(PT := TFan, IN := Q1);
IF Q2 AND NOT TPFanInst.Q THEN
	Q2 := TPFanInst.Q;
END_IF

TPLightInst(PT := TLight, IN := Q1);
IF Q1 AND NOT TPLightInst.Q THEN
	Q1 := TPLightInst.Q;
	Q2 := TPLightInst.Q;
END_IF

(*AND NOT MEM2 AND IN THEN
	Q2 := NOT Q2;
	Q1 := NOT Q1;
ELSIF NOT IN AND MEM1 THEN
	(*IF NOT MEM2 AND NOT Q2 THEN*)
		Q1 := NOT Q1;
	ELSIF NOT MEM2 AND MEM1 THEN
		Q2 := NOT Q2;
	END_IF;
END_IF;*)

MEM1 :=  IN;
MEM2 := TX.Q;               5   , | - �           Z_FB_SINGLE_SW YdQ	YdQ      ��������        �   (* ������ ��� ����������� *)
FUNCTION_BLOCK Z_FB_SINGLE_SW
VAR_INPUT
	IN: BOOL;
END_VAR
VAR_IN_OUT
	Q: BOOL;
END_VAR
VAR
	MEM : BOOL := FALSE;
END_VAR<   IF IN AND NOT MEM THEN
	Q := NOT Q;
END_IF

MEM := IN;
               �  , G ! `]           Z_FB_SINGLE_SW_WITH_TIMER YdQ	YdQ      ��������        �   (* ������ ��� ����������� c �������� �� ���������� *)
FUNCTION_BLOCK Z_FB_SINGLE_SW_WITH_TIMER
VAR_INPUT
	IN: BOOL;
	TC : TIME;
END_VAR
VAR_IN_OUT
	Q: BOOL;
END_VAR
VAR
	MEM : BOOL := FALSE;
	TPInst : TP;
END_VAR�   IF IN AND NOT MEM THEN
	Q := NOT Q;
END_IF

TPInst(PT := TC, IN := Q);
IF Q AND NOT TPInst.Q THEN
	Q := TPInst.Q;
END_IF

MEM := IN;

               �  ,   x           Z_FB_WS dQ	dQ      ��������        �   (* ������� ������� *)
FUNCTION_BLOCK Z_FB_WS
VAR_INPUT
	IN : BOOL;
	RESET : BOOL;
END_VAR
VAR_IN_OUT
	Q1 : BOOL;
	Q2 : BOOL;
END_VAR
VAR_OUTPUT
	ALARM : BOOL := FALSE;
END_VAR
VAR
	MEM : BOOL := FALSE;
END_VAR�   IF IN THEN
	Q1 := TRUE;
	Q2 := TRUE;
	ALARM := TRUE;
ELSIF RESET THEN
	Q1 := FALSE;
	Q2 := FALSE;
	ALARM := FALSE;
END_IF

MEM := IN;
                ,   , f  q           PLC_VISU YdQ    �   d   M                                                                                                           � � � � � �   ���      �                                     .G_IN_KTN_BTN_2       B1.2                        ���               .G_IN_KTN_BTN_2             @                                                                                                              � x � � � �   ���     ��                                     .G_OUT_KTN_LIGHT_2       L1.2                        ���                              @                                                                                                              d x � � s �   ���     ��                                     .G_OUT_KTN_LIGHT_1       L1.1                        ���                              @                                                                                                               Z { 
 P � P � � 
 � 
 P 
 P   ���     ���                           @                         ���� ���                                                                                                                                          �#��  ���      �                                     .G_IN_HLL_BTN_1       B7.1                        ���               .G_IN_HLL_BTN_1             @                                                                                                               �� �� ��   ���      �                                     .G_IN_HLL_BTN_2       B7.2                        ���               .G_IN_HLL_BTN_2             @                                                                                                               x �� �� �  ���      �                                     .G_IN_CTL_BTN_2       B0.2                        ���               .G_IN_CTL_BTN_2             @                                                                                                              
 � 2
 ,
 ����,N,N� � � � ,
 ,
 ,  ���     ���                           @                         
    ���                                                                                                                                          
 � 
 � 
 ,  ���     ���                           @                             ���                                                                                                                                          mP � P �P   ���     ���                           @                             ���                                                                                                                                          �� �P ��   ���     ���                           @                             ���                                                                                                                                          �� �P �P �� N�   ���     ���                           @                             ���                                                                                                                                          �h�����,N,  ���     ���                           @                             ���                                                                                                                                          �
�� �,�"  ���     ���                           @                             ���                                                                                                                                         
 � ) �  �   ���     ��                                     .G_OUT_KTN_FAN_1       F1.1                        ���                              @                                                                                                               � P � o � _   �        �                                     .G_OUT_1_2_SOCKET_G1       S12.G1                        ���                              @                                                                                                               � n � � � }   �        �                                     .G_OUT_1_2_SOCKET_G2       S12.G2                        ���                              @                                                                                                              ( � G � 7 �   ���     ���                                    .G_IN_KTN_DTR_1       D1.1                        ���               .G_IN_KTN_DTR_1             @                                                                                                               Z �y �d �  ���      �                                     .G_IN_CTL_BTN_1       B0.1                        ���               .G_IN_CTL_BTN_1             @                                                                                                               
 � ) �  �    �      �                                      .G_OUT_BMS_VLV_1       V8.1                        ���                              @                                                                                                               
 � )  �    �      �                                      .G_OUT_BMS_VLV_2       V8.2                        ���                              @                                                                                                               ^� }� m�   ���      �                                     .G_IN_LVG_BTN_1       B3.1                         ���               .G_IN_LVG_BTN_1             @                                                                                                               � � -�   ���      �                                     .G_IN_BMS_BTN_1       B8.1                    (    ���               .G_IN_BMS_BTN_1             @                                                                                                               N� m� ]�   ���      �                                     .G_IN_BMB_BTN_1       B5.1                    )    ���               .G_IN_BMB_BTN_1             @                                                                                                               �� �� ��    �      �                                      .G_OUT_BMB_VLV_1       V5.1                    +    ���                              @                                                                                                               �� ���    �      �                                      .G_OUT_BMB_VLV_2       V5.2                    ,    ���                              @                                                                                                               l� �� {�   ���      �                                     .G_IN_BMB_BTN_2       B5.2                    -    ���               .G_IN_BMB_BTN_2             @                                                                                                              ( � G � 7 �   ���     ���                                    .G_IN_BMS_DTR_1       D8.1                    .    ���               .G_IN_BMS_DTR_1             @                                                                                                               d � � � s �   ���      �                                     .G_IN_KTN_BTN_1       B1.1                    /    ���               .G_IN_KTN_BTN_1             @                                                                                                               ������  ���      �                                     .G_IN_HLL_BTN_4       B7.4                    ?    ���               .G_IN_HLL_BTN_4             @                                                                                                               
 ,) K ;  ���      �                                     .G_IN_HLL_BTN_5       B7.5                    A    ���               .G_IN_HLL_BTN_5             @                                                                                                               ^P }o m_   ���      �                                     .G_IN_LVG_BTN_2       B3.3                    N    ���               .G_IN_LVG_BTN_2             @                                                                                                               � - 
 P 
 
 � 
 � P   ���     ���                           @                         O    ���                                                                                                                                         x  � = � -   ���     ��                                     .G_OUT_BLKN_LIGHT_1       L2.1                    Q    ���                              @                                                                                                               � 2 � Q � A   ���      �                                     .G_IN_BLKN_BTN_1       B2.1                    R    ���               .G_IN_BLKN_BTN_1             @                                                                                                               "�A�1�  ���      �                                     .G_IN_HLL_BTN_3       B7.3                    T    ���               .G_IN_HLL_BTN_3             @                                                                                                               � �� �� �  ���      �                                     .G_IN_DOOR_BTN_BELL       B0.3                    W    ���               .G_IN_DOOR_BTN_BELL             @                                                                                                              J� i� Y�   ���     ��                                     .G_OUT_LVG_LIGHT_1       L3.1                    \    ���                              @                                                                                                              h� �� w�   ���     ��                                     .G_OUT_LVG_LIGHT_2       L3.2                    ]    ���                              @                                                                                                               N� m� ]�   ���      �                                     .G_IN_BDR_BTN_1       B4.1                    ^    ���               .G_IN_BDR_BTN_1             @                                                                                                               �P �o �_   ���      �                                     .G_IN_BDR_BTN_2       B4.2                    _    ���               .G_IN_BDR_BTN_2             @                                                                                                              �n �� �}   ���     ��                                     .G_OUT_BDR_LIGHT_3       L4.3                    `    ���                              @                                                                                                              �� �� ��   ���     ��                                     .G_OUT_BDR_LIGHT_4       L4.4                    a    ���                              @                                                                                                               �� �� ��   ���      �                                     .G_IN_BDR_BTN_3       B4.3                    b    ���               .G_IN_BDR_BTN_3             @                                                                                                              :� Y� I�   ���     ��                                     .G_OUT_BDR_LIGHT_1       L4.1                    d    ���                              @                                                                                                              X� w� g�   ���     ��                                     .G_OUT_BDR_LIGHT_2       L4.2                    e    ���                              @                                                                                                              �� �� ��   ���     ���                                    .G_IN_BMB_DTR_1       D5.1                    g    ���               .G_IN_BMB_DTR_1             @                                                                                                               �,�K�;  ���      �                                     .G_IN_CHLD_BTN_1       B6.1                    h    ���               .G_IN_CHLD_BTN_1             @                                                                                                              N^m}]m  ���     ��                                     .G_OUT_CHLD_LIGHT_1       L6.1                    j    ���                              @                                                                                                              l^�}{m  ���     ��                                     .G_OUT_CHLD_LIGHT_2       L6.2                    k    ���                              @                                                                                                              "7A'1  ���     ��                                     .G_OUT_HLL_LIGHT_2       L7.2                    n    ���                              @                                                                                                              � "A	1  ���     ��                                     .G_OUT_HLL_LIGHT_1       L7.1                    o    ���                              @                                                                                                              ( ,G K7 ;  ���     ��                                     .G_OUT_HLL_LIGHT_5       L7.5                    p    ���                              @                                                                                                              "hA�1w  ���     ��                                     .G_OUT_HLL_LIGHT_3       L7.3                    q    ���                              @                                                                                                              �h���w  ���     ��                                     .G_OUT_HLL_LIGHT_4       L7.4                    r    ���                              @                                                                                                              < �[ �F �  ���     ��                                     .G_OUT_CTL_ALARM_LAMP       L0.1                    s    ���                              @                                                                                                              � �� �� �  ���     ���                                    .G_IN_DOOR_DTR_1       D0.1                    t    ���               .G_IN_DOOR_DTR_1             @                                                                                                              P � o _ �   ���     ��                                     .G_OUT_BMS_LIGHT_1       L8.1                    x    ���                              @                                                                                                              
 ) -   ���     ��                                     .G_OUT_BMS_FAN_1       F8.1                    y    ���                              @                                                                                                              Nm-]  ���     ��                                     .G_OUT_BMB_FAN_1       F8.1                    z    ���                              @                                                                                                              < h[ �F r  ���     ��                                     .G_OUT_CTL_ALARM_SOUND       L0.2                    {    ���                              @                                                                                                              N� m]�   ���     ��                                     .G_OUT_BMB_LIGHT_1       L5.1                    |    ���                              @                                                                                                              l� �{�   ���     ��                                     .G_OUT_BMB_LIGHT_2       L5.2                    }    ���                              @                                                                                                              � h� �� r  ���     ��                                     .G_OUT_DOOR_BELL       L0.3                    ~    ���                              @                                                                                                               � � � � � �   �        �                                     .G_OUT_1_2_SOCKET_G3       S12.G3                    �    ���                              @                                                                                                               
 2 = Q # A   �        �                                     .G_OUT_1_2_SOCKET_G1       S12.G1                    �    ���                              @                                                                                                               � � � � � �   �        �                                     .G_OUT_1_2_SOCKET_G4       S12.G4                    �    ���                              @                                                                                                               � P -o Z   �        �                                     .G_OUT_3_4_SOCKET_G1       S34.G1                    �    ���                              @                                                                                                               � n -� }   �        �                                     .G_OUT_3_4_SOCKET_G2       S34.G2                    �    ���                              @                                                                                                               �� �� ��   �        �                                     .G_OUT_5_SOCKET_G1       S5.G1                    �    ���                              @                                                                                                               �� ���   �        �                                     .G_OUT_5_SOCKET_G2       S5.G2                    �    ���                              @                                                                                                               ��-�  �        �                                     .G_OUT_5_SOCKET_G3       S5.G3                    �    ���                              @                                                                                                               �P o �Z   �        �                                     .G_OUT_3_4_SOCKET_G1       S34.G1                    �    ���                              @                                                                                                               hh���w  �        �                                     .G_OUT_6_7_SOCKET_G1       S67.G1                    �    ���                              @                                                                                                               h�����  �        �                                     .G_OUT_6_7_SOCKET_G2       S67.G2                    �    ���                              @                                                                                                               
 �= �# �  �        �                                     .G_OUT_CTL_SOCKET_1       S0.G1                    �    ���                              @                                                                                                               �����  �        �                                     .G_OUT_6_7_SOCKET_G1       S67.G1                    �    ���                              @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����  ��������         #   Standard.lib 4.10.05 11:14:46 @�+BC!   IecSfc.lib 13.4.06 15:51:28 @@;>D)   SYSLIBCALLBACK.LIB 16.4.07 16:52:46 @�q#F      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                              ��������           2 �  �           ����������������  
             ����,   �R        ����  ��������                      POUs
                 FB_ALARM  8                   FB_ALL  1                   FB_HLL  *                   PLC_PRG  +                   Z_FB_DIFF_OUT_ON_LONG_AND_SHORT  �               &   Z_FB_SHORT_P_OUT1_LONG_P_OUT1_AND_OUT2  �               &   Z_FB_SHRT_P_OUT1_LNG_P_OUT1_OUT2_TIMER  �                  Z_FB_SINGLE_SW  5                   Z_FB_SINGLE_SW_WITH_TIMER  �                 Z_FB_WS  �  ����          
   Data types  ����              Visualizations                PLC_VISU  ,   ����              Global Variables                Global_Variables                     Variable_Configuration  	   ����                                         ��������             2PQ�              �       �l                	   localhost            P      	   localhost            P      	   localhost            P     շ�Q   �~�