#ifndef __RESTORE_ROM_ADDR__
#define __RESTORE_ROM_ADDR__

#define CPT_MAGIC_BUMBER    0xbeaf
#define BOOT_FLAGS          0x80000000
#define BOOT_CODE           0x80000100
#define INT_REG_CPT_ADDR    0x80001000
#define FLOAT_REG_CPT_ADDR  0x80001100
#define CSR_CPT_ADDR        0x80001200
#define PC_CPT_ADDR         0x80002200
#define RESET_VECTOR        0x80003000

#endif //__RESTORE_ROM_ADDR__
