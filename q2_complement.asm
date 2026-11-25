; Name: abdullah hassan farghaly
; Student ID: 2025001077
; Section: 2
; Question: Q2 1's and 2's Complement

LDA 2500H       ; Load number from 2500H
CMA             ; 1's complement in A
STA 2501H       ; Store 1's complement

ADI 01H         ; Add 1 -> 2's complement
STA 2502H       ; Store 2's complement

HLT             ; Stop program