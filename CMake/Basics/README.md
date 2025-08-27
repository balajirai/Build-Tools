# Basics

## Build

### 1. Get into build directory
```bash
cd build/
```
### 2. Run `cmake` command
```bash
cmake ..
```
This will create a `Makefile`

> [!Note]
> The `..` indicates that the `CMakeLists.txt` is in the parent directory.

### 3. Run `make` command
```bash
make
```
This will generate an executable (binary) `app`

## Run
```bash
./app
```