BUILD_DIR=build

.PHONY: all run clean cls

all:
	mkdir -p $(BUILD_DIR)
	nasm -f bin boot.asm -o $(BUILD_DIR)/boot.bin

run: all
	qemu-system-x86_64 -drive format=raw,file=$(BUILD_DIR)/boot.bin

clean:
	rm -rf $(BUILD_DIR)