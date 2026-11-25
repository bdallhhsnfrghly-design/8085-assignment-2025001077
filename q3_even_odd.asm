; Name: abdullah hassan farghaly
; Student ID: 2025001077
; Section: 2
; Question:3

LDA 2500H      
MOV C, A       
LXI H, 2501H   
MVI D, 00H     

LP: MOV A, M    
RRC             
JC ODD         
INR D           
ODD: INX H      
DCR C         
JNZ LP          

MOV A, D        
STA 2600H       
LDA 2500H       
SUB D          
STA 2601H     

HLT           
