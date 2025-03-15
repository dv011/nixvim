#include <iostream>

int main() {

	std::cout << "hello";
	for (int i = 0; i <= 10; ++i) {
	  for (int j = 0; j <= 10; ++j) {
	    for (int k = 0; k <= j; ++k) {
	      std::cout << "-";
	    };
	    std::cout << "world from j \n";
	  };
	};
	return 0; 
}
