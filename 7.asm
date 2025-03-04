   area reset , code,readonly
start
   MOV R1,#1
loop1
   ADD R0,R1
   ADD R1,#1
   CMP R1,#21
   BNE loop1
   BX LR
   END