  AREA PROG,CODE,READONLY
START
  MOV R1,#8
  MOV R2,#6
  MOV R3,#4
  MOV R4,R1
  CMP R2,R4
  BGE LOOP1
  MOV R4,R2
LOOP1
  CMP R3,R4
  BGE LOOP2
  MOV R4,R3
LOOP2
  ADD R5,R1,R2
  ADD R5,R5,R3
  SUB R5,R4
  LSR R5,#1
  BX LR
  END