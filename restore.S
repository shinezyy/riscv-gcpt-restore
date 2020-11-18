#include "restore_rom_addr.h"


start:
  ld t1, BOOT_FLAGS + 0
  bne t1, CPT_MAGIC_BUMBER, RESET_VECTOR

restore_csr_vector:
  or x0, x0, 0

restore_float_vector:
  ld f0, FLOAT_REG_CPT_ADDR + 0 * 8
  ld f1, FLOAT_REG_CPT_ADDR + 1 * 8
  ld f2, FLOAT_REG_CPT_ADDR + 2 * 8
  ld f3, FLOAT_REG_CPT_ADDR + 3 * 8
  ld f4, FLOAT_REG_CPT_ADDR + 4 * 8
  ld f5, FLOAT_REG_CPT_ADDR + 5 * 8
  ld f6, FLOAT_REG_CPT_ADDR + 6 * 8
  ld f7, FLOAT_REG_CPT_ADDR + 7 * 8
  ld f8, FLOAT_REG_CPT_ADDR + 8 * 8
  ld f9, FLOAT_REG_CPT_ADDR + 9 * 8
  ld f10, FLOAT_REG_CPT_ADDR + 10 * 8
  ld f11, FLOAT_REG_CPT_ADDR + 11 * 8
  ld f12, FLOAT_REG_CPT_ADDR + 12 * 8
  ld f13, FLOAT_REG_CPT_ADDR + 13 * 8
  ld f14, FLOAT_REG_CPT_ADDR + 14 * 8
  ld f15, FLOAT_REG_CPT_ADDR + 15 * 8
  ld f16, FLOAT_REG_CPT_ADDR + 16 * 8
  ld f17, FLOAT_REG_CPT_ADDR + 17 * 8
  ld f18, FLOAT_REG_CPT_ADDR + 18 * 8
  ld f19, FLOAT_REG_CPT_ADDR + 19 * 8
  ld f20, FLOAT_REG_CPT_ADDR + 20 * 8
  ld f21, FLOAT_REG_CPT_ADDR + 21 * 8
  ld f22, FLOAT_REG_CPT_ADDR + 22 * 8
  ld f23, FLOAT_REG_CPT_ADDR + 23 * 8
  ld f24, FLOAT_REG_CPT_ADDR + 24 * 8
  ld f25, FLOAT_REG_CPT_ADDR + 25 * 8
  ld f26, FLOAT_REG_CPT_ADDR + 26 * 8
  ld f27, FLOAT_REG_CPT_ADDR + 27 * 8
  ld f28, FLOAT_REG_CPT_ADDR + 28 * 8
  ld f29, FLOAT_REG_CPT_ADDR + 29 * 8
  ld f30, FLOAT_REG_CPT_ADDR + 30 * 8
  ld f31, FLOAT_REG_CPT_ADDR + 31 * 8

restore_int_vector:
  ld x1, INT_REG_CPT_ADDR + 1 * 8
  ld x2, INT_REG_CPT_ADDR + 2 * 8
  ld x3, INT_REG_CPT_ADDR + 3 * 8
  ld x4, INT_REG_CPT_ADDR + 4 * 8
  ld x5, INT_REG_CPT_ADDR + 5 * 8
  ld x6, INT_REG_CPT_ADDR + 6 * 8
  ld x7, INT_REG_CPT_ADDR + 7 * 8
  ld x8, INT_REG_CPT_ADDR + 8 * 8
  ld x9, INT_REG_CPT_ADDR + 9 * 8
  ld x10, INT_REG_CPT_ADDR + 10 * 8
  ld x11, INT_REG_CPT_ADDR + 11 * 8
  ld x12, INT_REG_CPT_ADDR + 12 * 8
  ld x13, INT_REG_CPT_ADDR + 13 * 8
  ld x14, INT_REG_CPT_ADDR + 14 * 8
  ld x15, INT_REG_CPT_ADDR + 15 * 8
  ld x16, INT_REG_CPT_ADDR + 16 * 8
  ld x17, INT_REG_CPT_ADDR + 17 * 8
  ld x18, INT_REG_CPT_ADDR + 18 * 8
  ld x19, INT_REG_CPT_ADDR + 19 * 8
  ld x20, INT_REG_CPT_ADDR + 20 * 8
  ld x21, INT_REG_CPT_ADDR + 21 * 8
  ld x22, INT_REG_CPT_ADDR + 22 * 8
  ld x23, INT_REG_CPT_ADDR + 23 * 8
  ld x24, INT_REG_CPT_ADDR + 24 * 8
  ld x25, INT_REG_CPT_ADDR + 25 * 8
  ld x26, INT_REG_CPT_ADDR + 26 * 8
  ld x27, INT_REG_CPT_ADDR + 27 * 8
  ld x28, INT_REG_CPT_ADDR + 28 * 8
  ld x29, INT_REG_CPT_ADDR + 29 * 8
  ld x30, INT_REG_CPT_ADDR + 30 * 8
  ld x31, INT_REG_CPT_ADDR + 31 * 8
