// Cálculo da razão áurea (phi)
#include <float.h>
#include <math.h>
#include "golden.h"

void golden(double *phi, unsigned int *iter) {

		double tmp = -1;

		while (fabs(*phi - tmp) > DBL_EPSILON) {
				tmp = *phi;
				*phi = sqrt(*phi + 1);
				(*iter)++;
		} 

}
