LIST P=16F877A
#include<P16F877A.INC>
BCF STATUS,RP1
BSF STATUS,RP0
CLRF TRISD
BCF STATUS,RP0
BCF STATUS,RP1
MOVLW H'80'
MOVWF PORTD
END