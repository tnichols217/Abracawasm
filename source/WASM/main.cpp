
#include <iostream>
#include "./testLib.hpp"
#include "./vector.hpp"
#include <chrono>
#include <cmath>

//Exports to javascript
extern "C" {
	int height, width;
	int add(int a, int b) {
		return a + b;
	}

	int sub(int a, int b) {
		return a - b;
	}

	void setHeight(int a) {
		height = a;
	}

	void setWidth(int a) {
		width = a;
	}

	int getHeight() {
		return height;
	}

	int getWidth() {
		return width;
	}

	//need to wrap functions from other files here
	int testLibFunc() { return testLib::testLibFunc(); }
}

int main() {
	int A[] = {1, 2, 3};
	abracawasm::Vector<int, 3> a = abracawasm::Vector<int,3>(A);
	std::cout << A;
}