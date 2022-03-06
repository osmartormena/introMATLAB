// Cálculo da razão áurea (phi)
#include <stdio.h>
#include <stdlib.h>
#include "golden.h"

int main() {

		double phi = 3;
		unsigned int iter = 0;

		golden(&phi, &iter);

		printf("%u iterações: ϕ = %1.15f\n",iter,phi);
		return EXIT_SUCCESS;

}
