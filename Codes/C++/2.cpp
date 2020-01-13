#include <iostream>
using namespace std;

void bizzBuzz()
{
	for(int i = 1; i <= 100; i++)
	{
		bool print_number = true;
		if(i % 3 == 0)
		{
			cout << "Bizz" << ' ';
			print_number = false;
		}
		if (i % 5 == 0)
		{
			cout << "Buzz" << ' ';
			print_number = false;
		}
		if (i % 7 == 0)
		{
			cout << "Woof" << ' ';
			print_number = false;
		}
		if (print_number)
			cout << "(" << i << ")" << ' ';

		// cout << endl;
	}
}

int main()
{
	bizzBuzz();

	return 0;
}
