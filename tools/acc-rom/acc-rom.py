#!/usr/bin/env python3
# coding=utf-8

import argparse
import sys


# -- default output file
OUTPUT_FILE = "rom.list"

VERSION = "v0.1"


def get_opcode(f):
    """Read the next opcode from the file"""
    hw = ord(f.read(1))
    lw = ord(f.read(1))
    word = (hw << 8) + lw

    # -- The less significant bit is not used
    opcode = word >> 1
    return opcode


def parse_arguments():
    """Parse the arguments and return the file"""

    description = """
        Opcodes generator. Creates the .list file with the AGC opcodes and data
    """

    # -- Add the program description
    parser = argparse.ArgumentParser(description=description)

    # -- Add the arguments: input binary file .bin
    parser.add_argument("binfile", help="Binary file (.bin)")

    # -- Output file argument
    parser.add_argument("-o", metavar="output", default=OUTPUT_FILE,
                        help="Specify the output filename")

    # -- Parse the arguments
    args = parser.parse_args()

    # -- File to assembly
    binfile = args.binfile

    # -- Output file
    output_file = args.o

    # -- Return the bin and output filenames
    return binfile, output_file


def main():
    binfile, output_file = parse_arguments()

    print()
    print("Verilog Rom generator for AGC (Version: {})".format(
        VERSION))

    print("Released under the GPL license\n")

    mcode = ""
    mcode += "//-- Original file: {}\n".format(binfile)
    mcode += "//-- Output file format: verilog\n"
    mcode += "//-- AGC Opcodes in hex\n"
    mcode += "//-- Initial address: 0x800\n\n"

    # -- Open the AGC binary file
    try:
        with open(binfile, "rb") as f:
            opcode = get_opcode(f)

            while opcode != 0:
                # print("{0:05o} ({0:04X} hex)".format(opcode))
                mcode += "{0:04X}\n".format(opcode)
                opcode = get_opcode(f)
    except:
        print("Error: file not found: {}".format(binfile))
        sys.exit()

    # -- Write the machine code in the output file file
    with open(output_file, mode='w') as f:
        f.write(mcode)

    print("OK! Machine code for ACC generated\n")
    print("File: {}".format(output_file))

# -- Main program
if __name__ == '__main__':
    main()
