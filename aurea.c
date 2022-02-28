// Cálculo da razão áurea (phi)
#include <float.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

void golden(double *phi, unsigned int *iter);

int main() {

		double phi = 3;
		unsigned int iter = 0;

		golden(&phi, &iter);

		printf("%u iterações: ϕ = %1.15f\n",iter,phi);
		return EXIT_SUCCESS;

}

void golden(double *phi, unsigned int *iter) {

		double tmp = -1;

		while (fabs(*phi - tmp) > DBL_EPSILON) {
				tmp = *phi;
				*phi = sqrt(*phi + 1);
				(*iter)++;
		} 

}
