MODULE Module1
    !TASK PERS tooldata Toolab1:=[TRUE,[[0,0,130],[1,0,0,0]],[0.05,[0,0,45],[1,0,0,0],0,0,0]];
    !TASK PERS wobjdata Workobject_lab1:=[FALSE,TRUE,"",[[300,500,300],[0.707106781,0,0,-0.707106781]],[[250,200,0],[0.965925735,0.258819384,0,0]]];
    CONST robtarget home1:=[[250,260.199,212.927],[0.183012702,-0.683012702,0.683012702,0.183012702],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget f1:=[[120,100,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget f4:=[[220,200,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget f7:=[[80,200,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget f2:=[[180,100,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget f5:=[[180,240,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget f8:=[[80,140,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget f3:=[[220,140,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget f6:=[[120,240,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[60,60,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[80,80,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[60,100,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[60,60,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[100,60,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[100,60,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[100,80,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[100,80,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90:=[[120,70,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[120,70,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[140,70,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[140,80,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[120,80,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[120,60,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[140,60,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160:=[[140,60,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170:=[[180,80,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180:=[[180,80,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190:=[[160,80,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200:=[[160,60,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_210:=[[180,60,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_220:=[[180,70,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_230:=[[170,70,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_240:=[[170,70,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_250:=[[200,60,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_260:=[[200,60,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_270:=[[200,80,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_280:=[[220,80,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_290:=[[220,60,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_300:=[[200,60,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_310:=[[200,60,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_320:=[[80,60,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_330:=[[80,60,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_340:=[[60,40,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_350:=[[80,20,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_360:=[[80,20,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_370:=[[100,40,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_380:=[[100,40,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_390:=[[120,40,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_400:=[[120,20,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_410:=[[100,20,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_420:=[[100,30,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_430:=[[120,30,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_440:=[[120,30,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_450:=[[140,40,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_460:=[[140,40,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_470:=[[160,40,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_480:=[[150,40,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_490:=[[150,20,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_500:=[[150,20,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_510:=[[180,40,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_520:=[[180,40,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_530:=[[200,40,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_540:=[[200,20,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_550:=[[180,20,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_560:=[[180,30,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_570:=[[200,30,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_580:=[[200,30,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_590:=[[240,60,40],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_600:=[[240,60,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_610:=[[220,40,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_620:=[[240,20,0],[0,-0.707106781,0.707106781,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
!***********************************************************
    !
    ! M?dulo:  Module1
    !
    ! Descripción:
    !   <Introduzca la descripción aquí>
    !
    ! Autor: USER
    !
    ! Versión: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedimiento Main
    !
    !   Este es el punto de entrada de su programa
    !
    !***********************************************************
    PROC main()
        !Add your code here
        WaitDI DI_01,1;
        set DO_01;
        Path_10;
        reset DO_01;
        WaitDI DI_02,1;
        set DO_02;
        Path_20;
        reset DO_02;
    ENDPROC
    LOCAL PROC Path_10()
        MoveL home1,v600,z100,Toolab1\WObj:=Workobject_lab1;
        MoveL f1,v600,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL f4,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL f7,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL f2,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL f5,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL f8,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL f3,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL f6,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL f1,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveJ home1,v1000,z10,Toolab1\WObj:=Workobject_lab1;
    ENDPROC
    LOCAL PROC Path_20()
        MoveJ home1,v600,z10,Toolab1\WObj:=Workobject_lab1;
        MoveJ Target_10,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_20,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_30,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_40,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_50,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_60,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_70,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_80,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_90,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_100,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_110,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_120,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_130,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_140,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_150,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_160,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_170,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_180,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_190,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_200,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_210,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_220,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_230,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_240,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_250,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_260,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_270,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_280,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_290,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_300,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_310,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_320,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_330,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_340,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_350,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_360,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_370,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_380,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_390,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_400,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_410,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_420,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_430,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_440,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_450,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_460,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_470,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_480,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_490,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_500,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_510,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_520,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_530,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_540,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_550,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_560,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_570,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_580,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_590,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_600,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_610,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveL Target_620,v100,z10,Toolab1\WObj:=Workobject_lab1;
        MoveJ home1,v600,z10,Toolab1\WObj:=Workobject_lab1;
    ENDPROC
ENDMODULE