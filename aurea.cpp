// Cálculo da razão áurea (phi)
#include <cmath>
#include <cstdlib>
#include <limits>
#include <iostream>
#include <iomanip>

int main() {

	double phi = 3;
	double tmp = -1;

	unsigned int iter = 0;

	while ( fabs(phi - tmp)/phi > std::numeric_limits<double>::epsilon() ) {
		tmp = phi;
		phi = sqrt(phi + 1);
		iter++;
	}

	std::cout << iter << " iterações: ϕ = " << std::setprecision(16) << phi << std::endl;
	return EXIT_SUCCESS;

}
