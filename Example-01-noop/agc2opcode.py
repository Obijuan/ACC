#!/usr/bin/env python3
# coding=utf-8

print()
print("Opcodes (in octal and hex)")
print("-------")
print()

def get_opcode(f):
    """Read the next opcode from the file"""
    hw = ord(f.read(1))
    lw = ord(f.read(1))
    word = (hw << 8) + lw

    # -- The less significant bit is not used
    opcode = word >> 1
    return opcode

# -- Open the AGC binary file
with open("noop2.ags.bin", "rb") as f:
    opcode = get_opcode(f)

    while opcode != 0:
        print("{0:05o} ({0:04X} hex)".format(opcode))
        opcode = get_opcode(f)
