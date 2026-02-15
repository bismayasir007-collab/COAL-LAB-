.model small
.stack 100h
.data
.code
main proc 
    
    MOV AL, 3
    ADD AL,6

    ADD AL, 30h
    MOV DL, AL

    MOV AH, 02h
    int 21h

    MOV AH, 4Ch
    int 21h
main endp  
end main





