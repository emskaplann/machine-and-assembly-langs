LDBA 0x0048,i ; LOAD 'H' into accumulator
STBA 0xFC16,d ; Store accumulator to output device
LDBA 0x0069,i ; LOAD 'i' into accumulator
STBA 0xFC16,d ; Store accumulator to output device
STOP          ; STOP
.END