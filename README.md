# ConxOS

ConxOS is a hobby operating system written in Assembly and C.

This project explores low-level programming and operating system development.

## Current Status

Work in progress.

Currently implemented:

* Bootloader (Assembly)
* Build system (Makefile)

## Build

Requirements:

* nasm
* make
* qemu (optional)

Build the project:

```bash
make clean
make
```

Run the project:

```bash
make run
```

## Project Structure

```
boot.asm      bootloader
Makefile      build system
build/        build output
```

## Goals

* Build a simple kernel
* Learn operating system development
* Experiment with low-level programming

## License

GNU GPL v3
