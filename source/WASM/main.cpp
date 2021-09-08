
#include <iostream>

extern "C" {
	int add(int a, int b) {
		return a + b;
	}

	int sub(int a, int b) {
		return a - b;
	}
}

int main() {
	std::cout << "Hello from cpp\n" << add(1, 2) << "\n";
}