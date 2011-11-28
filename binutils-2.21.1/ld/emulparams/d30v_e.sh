MACHINE=
SCRIPT_NAME=elfd30v
TEMPLATE_NAME=generic
EXTRA_EM_FILE=genelf
OUTPUT_FORMAT="elf32-d30v"
TEXT_START_ADDR=0x00000000
DATA_START_ADDR=0x20000000
EMEM_START_ADDR=0x80000000
STACK_START_ADDR=0x20008000
EIT_START_ADDR=0xfffff020
TEXT_SIZE=64K
DATA_SIZE=32K
EMEM_SIZE=8M
EIT_SIZE=320
TEXT_MEMORY=emem
DATA_MEMORY=emem
BSS_MEMORY=emem
TEXT_DEF_SECTION=""
DATA_DEF_SECTION=""
EMEM_DEF_SECTION="(rwx)"
ARCH=d30v
EMBEDDED=t
