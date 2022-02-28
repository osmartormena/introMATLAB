// Cálculo da razão áurea (phi)
#include <float.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

int main() {

	double phi = 3;
	double tmp = -1;

	unsigned int iter = 0;

	while (fabs(phi - tmp) > DBL_EPSILON) {
		tmp = phi;
		phi = sqrt(phi + 1);
		iter++;
	}

	printf("%u iterações: ϕ = %1.15f\n",iter,phi);
	return EXIT_SUCCESS;

}
