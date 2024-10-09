export CC="zig cc -target riscv64-linux-musl"
export HOST_CC="gcc-12"
make CC="$CC"
