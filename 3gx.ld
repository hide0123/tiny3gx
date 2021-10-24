ENTRY(_start)
PHDRS { text PT_LOAD; }
SECTIONS { .text 0x07000100 : {start.o} : text }