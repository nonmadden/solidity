{
  sstore(0,  0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
  sstore(32, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
  sstore(0, gasprice())
}
// ----
// Trace:
// Memory dump:
//     20: 0000000000000000000000000000000000000000000000000000000066666666
// Storage dump:
//   0000000000000000000000000000000000000000000000000000000000000000: 0000000000000000000000000000000000000000000000000000000066666666
//   0000000000000000000000000000000000000000000000000000000000000020: ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
