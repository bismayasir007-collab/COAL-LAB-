.model small
.stack 100h 
.data
.code
main proc
    MOV AH, 02H

    MOV DL, 'H'
    INT 21H

    MOV DL, 'E'
    INT 21H

    MOV DL, 'L'
    INT 21H

    MOV DL, 'L'
    INT 21H

    MOV DL, 'O'
    INT 21H

    MOV AH, 4CH
    INT 21H
main endp
end main