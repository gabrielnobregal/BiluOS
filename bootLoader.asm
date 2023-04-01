ORG 0x7C00
BITS 16

mov ah,0x0e
mov al,'H'
int 0x10

mov ah,0x0e
mov al,'E'
int 0x10

mov ah,0x0e
mov al,'L'
int 0x10

mov ah,0x0e
mov al,'L'
int 0x10
         
mov ah,0x0e
mov al,'O'
int 0x10         

mov ah,0x0e
mov al,'!'
int 0x10 

jmp $

times 510 - ($ - $$) db 0h
db 0x55
db 0xAA       
      