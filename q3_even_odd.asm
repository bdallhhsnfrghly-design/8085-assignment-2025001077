; Name: abdullah hassan farghaly
; Student ID: 2025001077
; Section: 2
; Question: Q3 Count Even and Odd Numbers

LDA 2500H       ; Read N
MOV C, A        ; Counter = N
LXI H, 2501H    ; Array start
MVI D, 00H      ; Even count = 0

LP: MOV A, M    ; Get element
RRC             ; LSB goes to Carry
JC ODD          ; Jump if odd (CY=1)
INR D           ; Even++
ODD: INX H      ; Next address
DCR C           ; Counter--
JNZ LP          ; Loop if C != 0

MOV A, D        ; Even count
STA 2600H       ; Store even
LDA 2500H       ; Load N
SUB D           ; Odd = N - even
STA 2601H       ; Store odd

HLT             ; Stop
