   area reset , code,readonly
start
   MOV R1,#10
loop1
   ADD R0,R1
   SUB R1,#1
   CMP R1,#0
   BNE loop1
   BX LR
   END