OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)

PHDRS
{
	code   PT_LOAD FLAGS(5);
	data   PT_LOAD FLAGS(6);
}

SECTIONS
{
	. = 0x07000100;
	.text : {start.o} : code
	.bss : {} : data
}