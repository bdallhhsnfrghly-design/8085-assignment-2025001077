; Name: abdullah hassan farghaly
; Student ID: 2025001077
; Section: 2
; Question: Q1 8-Bit Addition with Carry

LDA 2500H       ; Load 1st number
MOV B, A        ; Save in B

LDA 2501H       ; Load 2nd number
ADD B           ; A = A + B

STA 2502H       ; Store sum

MVI A, 00H      ; Clear A
ACI 00H         ; A = 0 + 0 + Carry
STA 2503H       ; Store carry

HLT             ; Stop program