# A-Ray

## Build instructions

To build run
```
	git clone https://github.com/Silver-will/A-Ray.git --recursive
	cd A-ray
	mkdir output
	cd output
	cmake ..
	cmake --build .
```

### Dependencies

You'll need the following dependencies downloaded with their environmental variables setup
* [Cmake](https://cmake.org/) version 3.12 or newer
* C++ 23 Compliant compiler
* GPU with support for vulkan 1.3
* WSL or bash