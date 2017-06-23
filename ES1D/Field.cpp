#include "Field.h"

Field::Field(Parameters inputs)
{
	// Initialise all vectors to zero
	for (int i = 0; i < inputs.N; i++)
	{
		rho.push_back(0);
		phi.push_back(0);
		E.push_back(0);
	}
}

// Clear the rho vector
void Field::clearRho()
{
	for (unsigned int i = 0; i < rho.size(); i++)
		rho[i] = 0;
}

// Clear the phi vector
void Field::clearPhi()
{
	for (unsigned int i = 0; i < phi.size(); i++)
		phi[i] = 0;
}
